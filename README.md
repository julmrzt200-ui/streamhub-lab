<h1 align="center">StreamHub</h1>

<p align="center">
  An Android TV and mobile app that provides a user interface for browsing publicly available streaming content from third-party providers.
  <br />
  Built from <strong>Streamflix Reborn</strong> (Apache-2.0). See <a href="NOTICE">NOTICE</a>.
</p>

## About

StreamHub keeps the architecture of the project it was derived from: native Kotlin
**providers** (catalogue, details, seasons, episodes, servers), **extractors** (resolve a server URL to a
playable source plus subtitles) and an ExoPlayer-based player for mobile and Android TV (D-pad).

- Providers implement `providers/Provider.kt` and are registered in `Provider.providers`.
- Extractors extend `extractors/Extractor.kt`, are registered in its list and are selected by URL
  (`Extractor.findExtractor`).
- Built with Kotlin, Retrofit/OkHttp, Jsoup, Media3 ExoPlayer, Room, Leanback.

### Known state / limitations

- **Package/appId:** `com.streamhub.app` (debug builds add `.debug`). Data from the original app is not shared.
- **In-app updates are disabled** (the original code pointed at the upstream release feed). See `utils/InAppUpdater.kt`.
- **VidplayTop (`vidplay.top`)** has a separate extractor (`extractors/VidplayTopExtractor.kt`) that is registered
  but **not functional**: its protocol has not been verified, so it deliberately fails with an explicit error.
  The legacy `vidplay.site` / `vidplay.online` / `mcloud.bz` extractor is unchanged.
- Whether any individual provider or extractor still works depends on third-party sites and has not been tested.
- The optional native key library is generated only when `UPROT_*` secrets exist; without them those features are inert.

## Build

Requirements: JDK 17, Android SDK (platform 36), Gradle wrapper (8.14).

1. Create `local.properties` (git-ignored) next to `gradlew`:
   ```
   sdk.dir=/path/to/Android/Sdk
   APP_LAYOUT=universal      # universal | mobile | tv
   TMDB_API_KEY=             # optional
   SUBDL_API_KEY=            # optional
   RABBITSTREAM_SOURCE_API=  # optional
   ```
2. `./gradlew :app:testDebugUnitTest :app:assembleDebug`
3. APK: `app/build/outputs/apk/debug/`

GitHub Actions (`.github/workflows/build-debug.yml`) builds universal, mobile and TV debug APKs and uploads them as artifacts.
No signing secrets are required.

## Legal Disclaimer

**IMPORTANT: This application is for educational and personal use only.**

- StreamHub does not host, store, or distribute any copyrighted content
- All content is sourced from third-party providers and websites
- Users are solely responsible for ensuring they have legal rights to access any content
- The developers do not endorse or encourage copyright infringement
- Users must comply with all applicable laws in their jurisdiction
- Any legal issues should be directed to the actual content providers
- This app functions as a search engine aggregator only
- No copyrighted material is stored on our servers

## Legal Notice

This application is provided "as is" for educational purposes. The developers:
- Do not claim ownership of any content
- Do not profit from copyrighted material
- Do not control third-party content providers
- Encourage users to support content creators through legal means
- Recommend using official streaming services when available

## Credits & License

- **[Lory-Stan TANASI](https://github.com/stantanasi)** - original Streamflix project creator.
- **Streamflix Reborn** maintainers - the continuation this code was derived from.

Licensed under the Apache License 2.0 - see [LICENSE](LICENSE) and [NOTICE](NOTICE). Original copyright and license
notices are retained; modifications are summarised in NOTICE.
