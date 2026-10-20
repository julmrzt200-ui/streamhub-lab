.class public final Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;
.super Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final refererUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Esprinahy"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://esprinahy.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;->refererUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefererUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$esprinahyExtractor$1;->refererUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
