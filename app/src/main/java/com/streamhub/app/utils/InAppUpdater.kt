package com.streamhub.app.utils

import android.content.Context
import android.content.Intent
import android.net.Uri
import androidx.core.content.FileProvider
import com.streamhub.app.BuildConfig
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File
import java.io.FileOutputStream
import java.net.URL
import kotlin.math.max

object InAppUpdater {

    private const val REPO_OWNER = "julmrzt200-ui"
    private const val REPO_NAME = "streamhub"
    private val updatesConfigured get() = REPO_OWNER.isNotEmpty() && REPO_NAME.isNotEmpty()

    private fun toGitGayRelease(r: GitHub.Release): GitGay.Release {
        val authorUser = GitGay.User(
            email = r.author.email,
            login = r.author.login,
            id = r.author.id,
            avatarUrl = r.author.avatarUrl,
            htmlUrl = r.author.htmlUrl,
        )
        return GitGay.Release(
            url = r.url,
            htmlUrl = r.htmlUrl,
            uploadUrl = r.uploadUrl,
            tarballUrl = r.tarballUrl,
            zipballUrl = r.zipballUrl,
            hideArchiveLinks = false,
            id = r.id,
            tagName = r.tagName,
            targetCommitish = r.targetCommitish,
            name = r.name,
            body = r.body,
            draft = r.draft,
            prerelease = r.prerelease,
            createdAt = r.createdAt,
            publishedAt = r.publishedAt,
            author = authorUser,
            assets = r.assets.map { a ->
                GitGay.Release.Asset(
                    browserDownloadUrl = a.browserDownloadUrl,
                    id = a.id,
                    name = a.name,
                    size = a.size.toLong(),
                    downloadCount = a.downloadCount,
                    createdAt = a.createdAt,
                    uuid = a.nodeId,
                    type = a.contentType,
                )
            }
        )
    }

    private data class Version(val name: String) : Comparable<Version> {
        override operator fun compareTo(other: Version): Int {
            val thisParts = this.name.split(".").toTypedArray()
            val thatParts = other.name.split(".").toTypedArray()
            for (i in 0 until max(thisParts.size, thatParts.size)) {
                val thisPart = thisParts.getOrNull(i)?.toIntOrNull() ?: 0
                val thatPart = thatParts.getOrNull(i)?.toIntOrNull() ?: 0
                if (thisPart < thatPart) return -1
                if (thisPart > thatPart) return 1
            }
            return 0
        }
    }

    suspend fun getReleaseUpdate(): GitGay.Release? {
        if (!updatesConfigured) return null
        val latest = GitHub.Releases.getLatestRelease(REPO_OWNER, REPO_NAME)
        val currentVersion = BuildConfig.VERSION_NAME

        if (Version(latest.tagName.substringAfter("v")) > Version(currentVersion)) {
            return toGitGayRelease(latest)
        }
        return null
    }

    suspend fun getNewReleases(): List<GitGay.Release> {
        if (!updatesConfigured) return emptyList()
        val releases = GitHub.Releases.getReleases(REPO_OWNER, REPO_NAME)
        val currentVersion = BuildConfig.VERSION_NAME

        val newReleases = releases
            .filter { Version(it.tagName.substringAfter("v")) > Version(currentVersion) }
            .map { toGitGayRelease(it) }

        return newReleases
    }

    suspend fun downloadApk(context: Context, asset: GitGay.Release.Asset): File {
        context.cacheDir.listFiles()
            ?.filter { it.extension == "apk" }
            ?.forEach { it.deleteOnExit() }

        val apk = withContext(Dispatchers.IO) {
            File.createTempFile(
                "${File(asset.name).nameWithoutExtension}-",
                ".${File(asset.name).extension}"
            )
        }

        withContext(Dispatchers.IO) {
            URL(asset.browserDownloadUrl).openStream()
        }.use { input ->
            FileOutputStream(apk).use { output -> input.copyTo(output) }
        }

        return apk
    }

    fun installApk(context: Context, uri: Uri) {
        val apkFile = File(uri.path ?: return)
        val apkUri = FileProvider.getUriForFile(
            context,
            BuildConfig.APPLICATION_ID + ".provider",
            apkFile
        )
        val intent = Intent(Intent.ACTION_VIEW).apply {
            setDataAndType(apkUri, "application/vnd.android.package-archive")
            addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
            putExtra(Intent.EXTRA_NOT_UNKNOWN_SOURCE, true)
        }
        context.startActivity(intent)
    }
}