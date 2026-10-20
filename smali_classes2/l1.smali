.class public final Ll1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/clipbox/player/ui/AccountActivity;

.field public final synthetic V:Landroid/app/Dialog;

.field public final synthetic W:LQZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;LQZ;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ll1;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ll1;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ll1;->U:Lorg/clipbox/player/ui/AccountActivity;

    .line 8
    .line 9
    iput-object p5, p0, Ll1;->V:Landroid/app/Dialog;

    .line 10
    .line 11
    iput-object p6, p0, Ll1;->W:LQZ;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, Ll1;

    .line 2
    .line 3
    iget-object v5, p0, Ll1;->V:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v6, p0, Ll1;->W:LQZ;

    .line 6
    .line 7
    iget-object v1, p0, Ll1;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ll1;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ll1;->T:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ll1;->U:Lorg/clipbox/player/ui/AccountActivity;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Ll1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;LQZ;Lhr;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Ll1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ll1;->Q:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lci0;

    .line 14
    .line 15
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LAc;->a:LAc;

    .line 30
    .line 31
    iput v2, p0, Ll1;->Q:I

    .line 32
    .line 33
    iget-object v1, p0, Ll1;->S:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Ll1;->T:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Ll1;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1, v3, p0}, LAc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "change_pw_attempts"

    .line 51
    .line 52
    iget-object v3, p0, Ll1;->U:Lorg/clipbox/player/ui/AccountActivity;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object v0, LBb0;->a:LBb0;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LBb0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v3}, LBb0;->g(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v3, p1, v2, v4}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string p1, "ctx"

    .line 78
    .line 79
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "rate_limiter"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "_n"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "_t"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ll1;->V:Landroid/app/Dialog;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Ll1;->W:LQZ;

    .line 123
    .line 124
    iget-object v4, p1, LQZ;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroid/widget/TextView;

    .line 127
    .line 128
    const v5, 0x7f130061

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p1, LQZ;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, LU11;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_6

    .line 153
    .line 154
    new-instance v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x7f13026a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "getString(...)"

    .line 171
    .line 172
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lorg/clipbox/player/ui/AccountActivity;->M(LQZ;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Lorg/clipbox/player/ui/AccountActivity;->F(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lorg/clipbox/player/ui/AccountActivity;->M(LQZ;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 191
    .line 192
    return-object p1
.end method
