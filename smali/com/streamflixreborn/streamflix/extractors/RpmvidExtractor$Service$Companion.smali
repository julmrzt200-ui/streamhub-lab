.class public final Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;LQ30;)Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service;
    .locals 2

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LXs0;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lng;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, v1}, Lng;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LXs0;->s(Lnr;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, LXs0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    const-class p1, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service;

    .line 33
    .line 34
    const-string p2, "create(...)"

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service;

    .line 41
    .line 42
    return-object p1
.end method
