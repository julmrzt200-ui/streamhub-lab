.class public final Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$ToDomain;
.super Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToDomain"
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://vidmoly.to/"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$ToDomain;->mainUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$ToDomain;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
