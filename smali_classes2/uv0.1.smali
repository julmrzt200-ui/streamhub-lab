.class public final Luv0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LZk0;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput p1, p0, Luv0;->V:I

    .line 2
    .line 3
    iput-object p2, p0, Luv0;->W:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Luv0;

    .line 2
    .line 3
    iget v1, p0, Luv0;->V:I

    .line 4
    .line 5
    iget-object v2, p0, Luv0;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luv0;-><init>(ILjava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luv0;->U:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Luv0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luv0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Luv0;->T:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luv0;->Q:LZk0;

    .line 15
    .line 16
    iget-object v1, p0, Luv0;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LKr;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Luv0;->S:I

    .line 36
    .line 37
    iget-object v5, p0, Luv0;->R:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Luv0;->Q:LZk0;

    .line 40
    .line 41
    iget-object v7, p0, Luv0;->U:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LKr;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    .line 47
    .line 48
    move-object p1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Luv0;->U:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, LKr;

    .line 57
    .line 58
    :try_start_2
    sget-object p1, Lpw0;->t:Lcl0;

    .line 59
    .line 60
    iget v1, p0, Luv0;->V:I

    .line 61
    .line 62
    iget-object v5, p0, Luv0;->W:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v7, p0, Luv0;->U:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Luv0;->Q:LZk0;

    .line 67
    .line 68
    iput-object v5, p0, Luv0;->R:Ljava/lang/String;

    .line 69
    .line 70
    iput v1, p0, Luv0;->S:I

    .line 71
    .line 72
    iput v4, p0, Luv0;->T:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcl0;->a(Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 78
    if-ne v6, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    :try_start_3
    sget-object v6, Lpw0;->a:Lpw0;

    .line 82
    .line 83
    iput-object v7, p0, Luv0;->U:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Luv0;->Q:LZk0;

    .line 86
    .line 87
    iput-object v2, p0, Luv0;->R:Ljava/lang/String;

    .line 88
    .line 89
    iput v3, p0, Luv0;->T:I

    .line 90
    .line 91
    invoke-static {v1, v5, p0}, Lpw0;->a(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    :try_start_5
    check-cast v0, Lcl0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcl0;->c()V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 110
    .line 111
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LG50;->a:LG50;

    .line 116
    .line 117
    invoke-static {v0, p1}, LG50;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Lpw0;->a:Lpw0;

    .line 124
    .line 125
    sput-boolean v4, Lpw0;->u:Z

    .line 126
    .line 127
    :cond_5
    sget-object v1, Lpw0;->a:Lpw0;

    .line 128
    .line 129
    invoke-static {p1}, Lpw0;->B(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :try_start_6
    sget-object v1, LBb0;->a:LBb0;

    .line 136
    .line 137
    invoke-static {v0}, LBb0;->c0(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v4

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_7
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    instance-of v3, v0, Lbi0;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Lpw0;->y:LqK;

    .line 168
    .line 169
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170
    :try_start_8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_9
    monitor-exit v0

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    monitor-exit v0

    .line 177
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 178
    :cond_7
    :goto_3
    sget-object v0, Lpw0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    iget v1, p0, Luv0;->V:I

    .line 181
    .line 182
    new-instance v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {}, Lpw0;->b()V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object v2, p1

    .line 200
    goto :goto_5

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v8, v0

    .line 203
    move-object v0, p1

    .line 204
    move-object p1, v8

    .line 205
    :goto_4
    :try_start_a
    check-cast v0, Lcl0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcl0;->c()V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 211
    :catchall_4
    sget-object p1, Lpw0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    iget v0, p0, Luv0;->V:I

    .line 214
    .line 215
    new-instance v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-static {}, Lpw0;->b()V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_5
    return-object v2
.end method
