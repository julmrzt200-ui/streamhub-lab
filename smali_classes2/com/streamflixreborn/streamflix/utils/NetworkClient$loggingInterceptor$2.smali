.class final Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;->invoke$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()LSL;
    .locals 2

    .line 2
    new-instance v0, LSL;

    new-instance v1, Lcom/streamflixreborn/streamflix/utils/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LSL;-><init>(LRL;)V

    const/4 v1, 0x3

    .line 3
    iput v1, v0, LSL;->b:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$loggingInterceptor$2;->invoke()LSL;

    move-result-object v0

    return-object v0
.end method
