.class final Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LnG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;
    .locals 4

    .line 2
    invoke-static {}, LEd0;->a()LP30;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    move-result-object v1

    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2$invoke$$inlined$-addInterceptor$1;

    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2$invoke$$inlined$-addInterceptor$1;-><init>()V

    .line 7
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, LQ30;

    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 9
    new-instance v0, LXs0;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LXs0;-><init>(I)V

    .line 10
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    invoke-virtual {v2}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, LXs0;->s(Lnr;)V

    .line 12
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, LXs0;->A()Lki0;

    move-result-object v0

    const-class v1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    .line 14
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$service$2;->invoke()Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$SeriesTurcasService;

    move-result-object v0

    return-object v0
.end method
