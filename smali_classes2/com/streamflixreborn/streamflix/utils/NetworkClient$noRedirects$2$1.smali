.class final Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2;->invoke()LQ30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LpG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2$1;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP30;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$noRedirects$2$1;->invoke(LP30;)V

    sget-object p1, LSE0;->a:LSE0;

    return-object p1
.end method

.method public final invoke(LP30;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LP30;->h:Z

    .line 3
    iput-boolean v0, p1, LP30;->i:Z

    return-void
.end method
