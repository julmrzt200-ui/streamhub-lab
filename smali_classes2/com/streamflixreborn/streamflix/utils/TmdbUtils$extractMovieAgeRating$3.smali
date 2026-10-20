.class final Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->extractMovieAgeRating(Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;Ljava/lang/String;)Ljava/lang/Integer;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDate;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDate;->getCertification()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->access$parseAgeRating(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDate;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils$extractMovieAgeRating$3;->invoke(Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDate;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
