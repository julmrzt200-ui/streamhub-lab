.class public final Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;
    .locals 3

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LEd0;->a()LP30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion$build$$inlined$-addInterceptor$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion$build$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, LQ30;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object v1, p1, LXs0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;

    .line 32
    .line 33
    const-string v1, "create(...)"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;

    .line 40
    .line 41
    return-object p1
.end method
