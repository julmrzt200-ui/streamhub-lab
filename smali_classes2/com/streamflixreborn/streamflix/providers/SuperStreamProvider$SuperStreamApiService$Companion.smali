.class public final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;
    .locals 3

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
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion$build$$inlined$-addInterceptor$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion$build$$inlined$-addInterceptor$1;-><init>()V

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
    new-instance v1, LQ30;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LXs0;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v2}, LXs0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, LmI;->a()LmI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LXs0;->s(Lnr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "create(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 70
    .line 71
    return-object v0
.end method
