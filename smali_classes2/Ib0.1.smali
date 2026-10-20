.class public final LIb0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/ui/PremiumActivity;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIb0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LIb0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LIb0;->T:Lorg/clipbox/player/ui/PremiumActivity;

    .line 6
    .line 7
    iput-object p4, p0, LIb0;->U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LIb0;->V:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, LIb0;

    .line 2
    .line 3
    iget-object v4, p0, LIb0;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LIb0;->V:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LIb0;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LIb0;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LIb0;->T:Lorg/clipbox/player/ui/PremiumActivity;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LIb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LIb0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIb0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LIb0;->Q:I

    .line 4
    .line 5
    sget-object v2, LSE0;->a:LSE0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LIb0;->T:Lorg/clipbox/player/ui/PremiumActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lci0;

    .line 25
    .line 26
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lci0;

    .line 49
    .line 50
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object p1, LAc;->a:LAc;

    .line 57
    .line 58
    iget-object v1, p0, LIb0;->R:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, LIb0;->S:Ljava/lang/String;

    .line 61
    .line 62
    iput v5, p0, LIb0;->Q:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v8, p0}, LAc;->v(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_b

    .line 76
    .line 77
    check-cast p1, LOa;

    .line 78
    .line 79
    iget-boolean v1, p1, LOa;->f:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput v4, p0, LIb0;->Q:I

    .line 84
    .line 85
    invoke-static {v7, p0}, Lorg/clipbox/player/ui/PremiumActivity;->H(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_1
    iput-boolean v6, v7, Lorg/clipbox/player/ui/PremiumActivity;->B0:Z

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    :try_start_3
    iget-object p1, p1, LOa;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "ctx"

    .line 98
    .line 99
    invoke-static {v7, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "invoiceId"

    .line 103
    .line 104
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "clipbox_premium"

    .line 108
    .line 109
    invoke-virtual {v7, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "invoice"

    .line 118
    .line 119
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "at"

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v7, Lorg/clipbox/player/ui/PremiumActivity;->t0:Ldg;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Lfl0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 142
    .line 143
    .line 144
    sget-object v8, LAc;->a:LAc;

    .line 145
    .line 146
    iget-object v9, p0, LIb0;->R:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, p0, LIb0;->S:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, p0, LIb0;->U:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, p0, LIb0;->V:Ljava/lang/String;

    .line 153
    .line 154
    const-string p1, "$lang"

    .line 155
    .line 156
    invoke-static {v12, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v3, p0, LIb0;->Q:I

    .line 160
    .line 161
    move-object v13, p0

    .line 162
    invoke-virtual/range {v8 .. v13}, LAc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    :goto_2
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    sget v0, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 178
    .line 179
    invoke-virtual {v7}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7, p1}, Lorg/clipbox/player/ui/PremiumActivity;->S(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v7, p1}, Lorg/clipbox/player/ui/PremiumActivity;->Z(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_9
    iput-boolean v6, v7, Lorg/clipbox/player/ui/PremiumActivity;->B0:Z

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_a
    :try_start_4
    invoke-static {v7, v0}, Lorg/clipbox/player/ui/PremiumActivity;->I(Lorg/clipbox/player/ui/PremiumActivity;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    iput-boolean v6, v7, Lorg/clipbox/player/ui/PremiumActivity;->B0:Z

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_b
    :try_start_5
    invoke-static {v7, v1}, Lorg/clipbox/player/ui/PremiumActivity;->I(Lorg/clipbox/player/ui/PremiumActivity;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    .line 206
    iput-boolean v6, v7, Lorg/clipbox/player/ui/PremiumActivity;->B0:Z

    .line 207
    .line 208
    return-object v2

    .line 209
    :goto_3
    iput-boolean v6, v7, Lorg/clipbox/player/ui/PremiumActivity;->B0:Z

    .line 210
    .line 211
    throw p1
.end method
