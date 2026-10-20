.class public final Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;
    .locals 1

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, LLh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LXs0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LmI;->a()LmI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "create(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;

    .line 30
    .line 31
    return-object p1
.end method
