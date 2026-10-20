.class public final Lyk;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LUx;


# direct methods
.method public constructor <init>(LUx;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk;->R:LUx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    iget-object v1, p0, Lyk;->R:LUx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyk;-><init>(LUx;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyk;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<u:Stop xmlns:u=\""

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyk;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LKr;

    .line 11
    .line 12
    iget-object p1, p0, Lyk;->R:LUx;

    .line 13
    .line 14
    iget-object v1, p1, LUx;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lzk;->a:Lzk;

    .line 23
    .line 24
    iget-object v1, p1, LUx;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LUx;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Stop"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\"><InstanceID>0</InstanceID></u:Stop>"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, p1, v2, v0}, Lzk;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    instance-of v1, p1, Lbi0;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
