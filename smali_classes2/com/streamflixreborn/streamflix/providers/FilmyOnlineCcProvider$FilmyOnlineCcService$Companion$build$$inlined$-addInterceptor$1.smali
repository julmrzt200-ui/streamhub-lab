.class public final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion$build$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;
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
    .locals 4

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->cookieHeader()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LPe0;->e:LZg0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "Cookie"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, LZg0;->b()LYg0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, LPe0;->b(LZg0;)LSh0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    return-object p1
.end method
