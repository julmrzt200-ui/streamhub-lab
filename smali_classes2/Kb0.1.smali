.class public final LKb0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PremiumActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

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
    .locals 1

    .line 1
    new-instance p1, LKb0;

    .line 2
    .line 3
    iget-object v0, p0, LKb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LKb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LKb0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKb0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LLr;->Q:LLr;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LKb0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LKb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iput v3, p0, LKb0;->Q:I

    .line 32
    .line 33
    invoke-static {v4, p0}, Lorg/clipbox/player/ui/PremiumActivity;->H(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    :goto_1
    const-string p1, "ctx"

    .line 41
    .line 42
    invoke-static {v4, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "clipbox_premium"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "invoice"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    :goto_2
    move-object v6, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-string v10, "at"

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    invoke-interface {v5, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sub-long/2addr v8, v10

    .line 76
    const-wide/32 v10, 0xa4cb80

    .line 77
    .line 78
    .line 79
    cmp-long v5, v8, v10

    .line 80
    .line 81
    if-lez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const-wide/16 v5, 0xfa0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const-wide/16 v5, 0x7530

    .line 105
    .line 106
    :goto_4
    new-instance p1, LJb0;

    .line 107
    .line 108
    invoke-direct {p1, v4, v7}, LJb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, LKb0;->Q:I

    .line 112
    .line 113
    invoke-static {v5, v6, p1, p0}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0
.end method
