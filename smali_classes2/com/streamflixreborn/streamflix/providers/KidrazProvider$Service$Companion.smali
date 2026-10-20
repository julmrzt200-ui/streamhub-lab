.class public final Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;

.field private static final client:LQ30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;

    .line 7
    .line 8
    invoke-static {}, LEd0;->a()LP30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion$special$$inlined$-addInterceptor$1;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion$special$$inlined$-addInterceptor$1;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 33
    .line 34
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;->client:LQ30;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(LYL;)Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LYL;->f()LXL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LXL;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, LXL;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, LXL;->c()LYL;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LXs0;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;->client:LQ30;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LXs0;->G(LQ30;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "create(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 60
    .line 61
    return-object p1
.end method

.method public final buildAddressFetcher(LYL;)Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LYL;->f()LXL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LXL;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, LXL;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, LXL;->c()LYL;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LXs0;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lng;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, v1}, Lng;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LXs0;->s(Lnr;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LXs0;->s(Lnr;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;->client:LQ30;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LXs0;->G(LQ30;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "create(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 73
    .line 74
    return-object p1
.end method
