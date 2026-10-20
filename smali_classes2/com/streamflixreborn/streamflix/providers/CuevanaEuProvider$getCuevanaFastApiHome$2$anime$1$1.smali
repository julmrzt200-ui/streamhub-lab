.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$fastApiPostToTvShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1$1;->invoke(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;

    move-result-object p1

    return-object p1
.end method
