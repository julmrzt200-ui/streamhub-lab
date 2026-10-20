.class public final Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service;
    .locals 2

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
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion$build$$inlined$-addInterceptor$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion$build$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LP30;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, LQ30;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LQ30;-><init>(LP30;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "https://content-workspacevideo-pa.googleapis.com/"

    .line 26
    .line 27
    invoke-static {v0}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p1, v0, LXs0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    const-class p1, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service;

    .line 34
    .line 35
    const-string v1, "create(...)"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service;

    .line 42
    .line 43
    return-object p1
.end method
