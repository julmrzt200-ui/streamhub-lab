.class public final Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service;
    .locals 3

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ30;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "https://api.pcloud.com/"

    .line 11
    .line 12
    invoke-static {v0}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service;

    .line 19
    .line 20
    const-string v2, "create(...)"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor$Service;

    .line 27
    .line 28
    return-object v0
.end method
