.class final Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion$RedirectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectInterceptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(LBO;)LSh0;
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
    iget-object v0, p1, LPe0;->e:LZg0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, LSh0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, LSh0;->V:LbJ;

    .line 21
    .line 22
    const-string v3, "Location"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v0, LZg0;->a:LYL;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LYL;->j(Ljava/lang/String;)LYL;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, LZg0;->b()LYg0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v2, v3, LYg0;->a:LYL;

    .line 48
    .line 49
    iget-object v2, v0, LZg0;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LZg0;->d:Ldh0;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LYg0;->b()LZg0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, LSh0;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-object v1
.end method
