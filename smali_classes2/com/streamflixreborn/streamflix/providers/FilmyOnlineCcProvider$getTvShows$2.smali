.class final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getTvShows(ILhr;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LfP;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "config"

    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, ""

    const-string v1, "contentModel"

    invoke-virtual {p1, v1, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    const-string v0, "series"

    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfP;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShows$2;->invoke(LfP;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
