.class public final Lh1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:I

.field public final synthetic S:Lorg/clipbox/player/ui/AccountActivity;

.field public final synthetic T:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/AccountActivity;Landroid/net/Uri;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1;->S:Lorg/clipbox/player/ui/AccountActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lh1;->T:Landroid/net/Uri;

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
    new-instance p1, Lh1;

    .line 2
    .line 3
    iget-object v0, p0, Lh1;->S:Lorg/clipbox/player/ui/AccountActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lh1;->T:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh1;-><init>(Lorg/clipbox/player/ui/AccountActivity;Landroid/net/Uri;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lh1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lh1;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getString(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lh1;->S:Lorg/clipbox/player/ui/AccountActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lh1;->Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lci0;

    .line 25
    .line 26
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Lorg/clipbox/player/ui/AccountActivity;->L(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LIx;->b:LOu;

    .line 50
    .line 51
    new-instance v1, Lg1;

    .line 52
    .line 53
    iget-object v8, p0, Lh1;->T:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {v1, v7, v8, v2}, Lg1;-><init>(Lorg/clipbox/player/ui/AccountActivity;Landroid/net/Uri;Lhr;)V

    .line 56
    .line 57
    .line 58
    iput v6, p0, Lh1;->R:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, [B

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, LBb0;->a:LBb0;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    sget-object v6, LAc;->a:LAc;

    .line 84
    .line 85
    iput-object p1, p0, Lh1;->Q:Ljava/lang/String;

    .line 86
    .line 87
    iput v5, p0, Lh1;->R:I

    .line 88
    .line 89
    invoke-virtual {v6, v1, p1, p0}, LAc;->R(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_1
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    check-cast p1, LSE0;

    .line 105
    .line 106
    sget-object p1, LBb0;->a:LBb0;

    .line 107
    .line 108
    invoke-virtual {p1, v7, v0}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 112
    .line 113
    invoke-virtual {v7}, Lorg/clipbox/player/ui/AccountActivity;->K()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v7, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iget-object p1, p1, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 122
    .line 123
    const v1, 0x7f13009f

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v0}, LFn0;->f(Landroid/view/View;II)LFn0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, LFn0;->h()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string p1, "binding"

    .line 135
    .line 136
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    const p1, 0x7f1300a0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v7, p1}, Lorg/clipbox/player/ui/AccountActivity;->H(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const p1, 0x7f13009a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Lorg/clipbox/player/ui/AccountActivity;->N(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_2
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 174
    .line 175
    invoke-virtual {v7, v4}, Lorg/clipbox/player/ui/AccountActivity;->L(Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LSE0;->a:LSE0;

    .line 179
    .line 180
    return-object p1
.end method
