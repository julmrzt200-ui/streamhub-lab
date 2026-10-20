.class public final Lcom/streamflixreborn/streamflix/extractors/UchExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;
.source "SourceFile"


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rotatingDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Uch"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UchExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://uch"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UchExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LZf0;

    .line 13
    .line 14
    const-string v1, "(^|\\.)uch(\\.|/)"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UchExtractor;->rotatingDomain:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UchExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UchExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotatingDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UchExtractor;->rotatingDomain:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
