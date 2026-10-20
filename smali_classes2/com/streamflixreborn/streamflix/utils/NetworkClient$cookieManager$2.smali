.class final Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/NetworkClient;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$cookieManager$2;->invoke()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method
