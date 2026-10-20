.class public final LBg0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LEf0;

.field public R:I

.field public final synthetic S:LpG;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(LpG;Landroid/content/Context;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBg0;->S:LpG;

    .line 2
    .line 3
    iput-object p2, p0, LBg0;->T:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LBg0;

    .line 2
    .line 3
    iget-object v0, p0, LBg0;->S:LpG;

    .line 4
    .line 5
    iget-object v1, p0, LBg0;->T:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LBg0;-><init>(LpG;Landroid/content/Context;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LBg0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBg0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LBg0;->R:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LBg0;->Q:LEf0;

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lci0;

    .line 16
    .line 17
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LEf0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LAc;->a:LAc;

    .line 37
    .line 38
    iput-object p1, p0, LBg0;->Q:LEf0;

    .line 39
    .line 40
    iput v2, p0, LBg0;->R:I

    .line 41
    .line 42
    invoke-virtual {v1, p0}, LAc;->j(Lhr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    iget-object v1, p0, LBg0;->T:Landroid/content/Context;

    .line 52
    .line 53
    instance-of v3, p1, Lbi0;

    .line 54
    .line 55
    xor-int/2addr v3, v2

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, LEg0;

    .line 60
    .line 61
    sget-object v4, LDg0;->a:Ler;

    .line 62
    .line 63
    sput-object v3, LDg0;->b:LEg0;

    .line 64
    .line 65
    invoke-static {v1, v3}, LDg0;->e(Landroid/content/Context;LEg0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sput-wide v4, LDg0;->c:J

    .line 73
    .line 74
    iput-boolean v2, v0, LEf0;->Q:Z

    .line 75
    .line 76
    sput-boolean v2, LDg0;->d:Z

    .line 77
    .line 78
    invoke-static {v3}, LDg0;->a(LEg0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, LBg0;->T:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-object p1, LDg0;->a:Ler;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    sput-boolean p1, LDg0;->d:Z

    .line 96
    .line 97
    sget-object p1, LDg0;->b:LEg0;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, LDg0;->c(Landroid/content/Context;)LEg0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LDg0;->a(LEg0;)V

    .line 106
    .line 107
    .line 108
    sput-object p1, LDg0;->b:LEg0;

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, LBg0;->S:LpG;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v0, LEf0;->Q:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p1, LSE0;->a:LSE0;

    .line 124
    .line 125
    return-object p1
.end method
