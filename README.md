# StreamHub (ClipBox Edition)

Reconstructed Android application combining the television and mobile interface skeleton of ClipBox with high-performance video streaming providers.

## Video Servers
- **TMDb / TheFlixBay / BlackFlag integration**: High-speed multi-source resolution (VixSrc, VidLink, TwoEmbed, VidsrcNet, VidsrcRu, Vidflix, Moviesapi, Vidrock, Vidzee, PrimeSrc, Videasy).
- Fast server failovers and subtitle handling for Android TV, Fire TV, and mobile devices.

## Build Instructions
Built with APKTool:
```bash
java -jar apktool.jar b . -o output.apk
java -jar uber-apk-signer.jar -a output.apk
```
