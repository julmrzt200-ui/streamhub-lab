.class public final Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;
    .locals 4

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion$build$$inlined$-addInterceptor$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service$Companion$build$$inlined$-addInterceptor$1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x1e

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LQ30;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LXs0;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v2}, LXs0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->getBaseUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "/"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 78
    .line 79
    const-class v1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 80
    .line 81
    const-string v2, "create(...)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$Service;

    .line 88
    .line 89
    return-object v0
.end method
