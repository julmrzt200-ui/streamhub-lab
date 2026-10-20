.class public final Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwiftPlayersExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwiftPlayersExtractor"
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwiftPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwiftPlayersExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://swiftplayers.com/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwiftPlayersExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwiftPlayersExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwiftPlayersExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
