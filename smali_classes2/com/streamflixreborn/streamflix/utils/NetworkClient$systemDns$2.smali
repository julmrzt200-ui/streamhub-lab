.class final Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LQ30;
    .locals 4

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    sget-object v1, LWx;->a:LVx;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->buildClient$default(Lcom/streamflixreborn/streamflix/utils/NetworkClient;LWx;LpG;ILjava/lang/Object;)LQ30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$systemDns$2;->invoke()LQ30;

    move-result-object v0

    return-object v0
.end method
