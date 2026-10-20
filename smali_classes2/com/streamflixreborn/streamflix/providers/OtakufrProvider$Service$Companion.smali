.class public final Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;
    .locals 4

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion$build$$inlined$-addInterceptor$1;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service$Companion$build$$inlined$-addInterceptor$1;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    const-string v0, "https://otakufr.cc/"

    .line 40
    .line 41
    invoke-static {v0}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v1, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 53
    .line 54
    const-string v2, "create(...)"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/OtakufrProvider$Service;

    .line 61
    .line 62
    return-object v0
.end method
