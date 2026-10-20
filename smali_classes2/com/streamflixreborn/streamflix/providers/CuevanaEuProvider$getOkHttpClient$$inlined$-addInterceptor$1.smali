.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getOkHttpClient$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getOkHttpClient()LQ30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LBO;)LSh0;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LPe0;

    .line 7
    .line 8
    iget-object v0, p1, LPe0;->e:LZg0;

    .line 9
    .line 10
    invoke-virtual {v0}, LZg0;->b()LYg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Referer"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
