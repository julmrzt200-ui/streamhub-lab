.class final Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;
.super Ljr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getMovies(ILhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.DoramasflixProvider"
    f = "DoramasflixProvider.kt"
    l = {
        0xd4
    }
    m = "getMovies"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->this$0:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->label:I

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->this$0:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getMovies(ILhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
