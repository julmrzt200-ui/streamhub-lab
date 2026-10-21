package com.streamhub.app

import android.app.Activity
import android.app.Application
import android.content.Context
import android.content.pm.PackageManager
import android.os.Bundle
import java.security.Security
import org.conscrypt.Conscrypt
import com.streamhub.app.database.AppDatabase
import com.streamhub.app.providers.AniWorldProvider
import com.streamhub.app.providers.SerienStreamProvider
import com.streamhub.app.sync.CloudSyncManager
import com.streamhub.app.sync.SupabaseProvider
import com.streamhub.app.utils.AppLanguageManager
import com.streamhub.app.utils.ArtworkRepairScheduler
import com.streamhub.app.utils.CacheUtils
import com.streamhub.app.utils.DnsResolver
import com.streamhub.app.utils.IsrgRootTrustProvider
import com.streamhub.app.utils.UserPreferences
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch

class StreamHubApp : Application() {
    companion object {
        lateinit var instance: StreamHubApp
            private set

        @Volatile
        var currentActivity: Activity? = null
            private set
    }

    private val applicationScope = CoroutineScope(SupervisorJob() + Dispatchers.Default)

    override fun attachBaseContext(base: Context) {
        super.attachBaseContext(AppLanguageManager.wrap(base))
    }

    override fun onCreate() {
        super.onCreate()
        instance = this
        registerActivityLifecycleCallbacks(object : ActivityLifecycleCallbacks {
            override fun onActivityCreated(activity: Activity, savedInstanceState: Bundle?) = Unit

            override fun onActivityStarted(activity: Activity) = Unit

            override fun onActivityResumed(activity: Activity) {
                currentActivity = activity
            }

            override fun onActivityPaused(activity: Activity) {
                if (currentActivity === activity) {
                    currentActivity = null
                }
            }

            override fun onActivityStopped(activity: Activity) = Unit

            override fun onActivitySaveInstanceState(activity: Activity, outState: Bundle) = Unit

            override fun onActivityDestroyed(activity: Activity) {
                if (currentActivity === activity) {
                    currentActivity = null
                }
            }
        })

        // 0. Initialize Conscrypt for modern SSL on old Android
        Security.insertProviderAt(Conscrypt.newProvider(), 1)

        // 1. Install ISRG Root X1 globally for Let's Encrypt. On Android < 7 (API 24)
        // network_security_config.xml is not supported so the certificate must be injected manually.
        IsrgRootTrustProvider.install()

        // 2. Inizializzazione preferenze (con applicationContext)
        UserPreferences.setup(this)
        DnsResolver.setDnsUrl(UserPreferences.dohProviderUrl)

        val appContext = applicationContext
        val isTv = packageManager.hasSystemFeature(PackageManager.FEATURE_LEANBACK)
        val threshold = if (isTv) 10L else 50L

        applicationScope.launch(Dispatchers.IO) {
            AppDatabase.setup(appContext)
            SupabaseProvider.initialize(appContext)
            runCatching { CloudSyncManager.initialize(appContext) }
            SerienStreamProvider.initialize(appContext)
            AniWorldProvider.initialize(appContext)
            ArtworkRepairScheduler.schedule(appContext, UserPreferences.currentProvider)
            CacheUtils.autoClearIfNeeded(appContext, thresholdMb = threshold)
        }
    }

    override fun onTrimMemory(level: Int) {
        super.onTrimMemory(level)
        if (level >= TRIM_MEMORY_RUNNING_LOW) {
            CacheUtils.clearAppCache(this)
        }
    }
}
