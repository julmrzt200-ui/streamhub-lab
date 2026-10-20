.class final Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;
.super Ljr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getTvShows(ILhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.UnJourUnFilmProvider"
    f = "UnJourUnFilmProvider.kt"
    l = {
        0x12e,
        0x12f
    }
    m = "getTvShows"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->this$0:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

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

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->label:I

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->this$0:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getTvShows(ILhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
