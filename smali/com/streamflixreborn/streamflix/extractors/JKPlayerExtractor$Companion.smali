.class final Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getATOB_URL_REGEX()LZf0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->access$getATOB_URL_REGEX$cp()LZf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRAW_HLS_REGEX()LZf0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->access$getRAW_HLS_REGEX$cp()LZf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
