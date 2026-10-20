.class public final Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodLiExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoodLiExtractor"
.end annotation


# instance fields
.field private mainUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://dood.li"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodLiExtractor;->mainUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodLiExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodLiExtractor;->mainUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
