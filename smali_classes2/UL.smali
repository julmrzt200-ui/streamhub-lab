.class public final LUL;
.super LVL;
.source "SourceFile"


# instance fields
.field public final d:Lfh;

.field public final e:Z


# direct methods
.method public constructor <init>(Lkh0;Lch;Lor;Lfh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVL;-><init>(Lkh0;Lch;Lor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LUL;->d:Lfh;

    .line 5
    .line 6
    iput-boolean p5, p0, LUL;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO30;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUL;->d:Lfh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfh;->b(LO30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldh;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lhr;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, LUL;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 21
    .line 22
    invoke-static {p1, v0}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LAj;

    .line 26
    .line 27
    invoke-static {p2}, LAK0;->d(Lhr;)Lhr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, LAj;-><init>(ILhr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LAj;->x()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LYQ;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, LYQ;-><init>(Ldh;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LAj;->c(LpG;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LaR;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LaR;-><init>(LAj;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ldh;->e(Ljh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LAj;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, LLr;->Q:LLr;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-static {p1, p2}, LHQ0;->a(Ldh;Lhr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-static {p1, p2}, LHQ0;->c(Ljava/lang/Throwable;Lhr;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LLr;->Q:LLr;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_1
    throw p1
.end method
