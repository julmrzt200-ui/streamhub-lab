.class final Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LnG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LZf0;
    .locals 2

    .line 1
    new-instance v0, LZf0;

    const-string v1, "RESOLUTION=\\d{3,4}x(\\d{3,4})"

    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;->invoke()LZf0;

    move-result-object v0

    return-object v0
.end method
