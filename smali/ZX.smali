.class public final LZX;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:LdY;


# direct methods
.method public constructor <init>(LdY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZX;->c:LdY;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZX;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZX;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LWX;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LWX;->a:LjY;

    .line 2
    .line 3
    const v1, 0xff00

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    iget-object v3, p0, LWX;->b:LVX;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v1, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    check-cast p2, LqY;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, LVX;->l(LqY;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    check-cast p2, LgY;

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v3}, LVX;->b()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {v3}, LVX;->c()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {v3}, LVX;->a()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    const/16 v1, 0x108

    .line 59
    .line 60
    const/16 v2, 0x106

    .line 61
    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v4, p2

    .line 68
    check-cast v4, LhY;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    move-object v4, p2

    .line 72
    check-cast v4, Lq50;

    .line 73
    .line 74
    iget-object v4, v4, Lq50;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LhY;

    .line 77
    .line 78
    :goto_1
    if-eq p1, v1, :cond_7

    .line 79
    .line 80
    if-ne p1, v2, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 p2, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    check-cast p2, Lq50;

    .line 86
    .line 87
    iget-object p2, p2, Lq50;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LhY;

    .line 90
    .line 91
    :goto_3
    if-eqz v4, :cond_e

    .line 92
    .line 93
    iget v1, p0, LWX;->d:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    iget-object p0, p0, LWX;->c:LUX;

    .line 101
    .line 102
    invoke-virtual {v4, p0}, LhY;->h(LUX;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {}, LjY;->c()LdY;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    iget-object p0, p0, LdY;->q:LqY;

    .line 117
    .line 118
    if-nez p0, :cond_9

    .line 119
    .line 120
    move p0, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    iget-boolean p0, p0, LqY;->c:Z

    .line 123
    .line 124
    :goto_4
    if-eqz p0, :cond_a

    .line 125
    .line 126
    move p0, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move p0, v1

    .line 129
    :goto_5
    if-eqz p0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v4}, LhY;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    if-ne p3, p0, :cond_b

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2}, LhY;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr v5, p0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move v5, v1

    .line 151
    :cond_c
    :goto_6
    if-nez v5, :cond_d

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    packed-switch p1, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :pswitch_3
    invoke-virtual {v3, v0, v4, p3}, LVX;->h(LjY;LhY;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :pswitch_4
    invoke-virtual {v3, v0, v4, p3}, LVX;->j(LjY;LhY;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_5
    invoke-virtual {v3, v0, v4, p3}, LVX;->h(LjY;LhY;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :pswitch_7
    invoke-virtual {v3, v4}, LVX;->k(LhY;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :pswitch_8
    invoke-virtual {v3, v4}, LVX;->e(LhY;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :pswitch_9
    invoke-virtual {v3, v4}, LVX;->f(LhY;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :pswitch_a
    invoke-virtual {v3, v4}, LVX;->d(LhY;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_7
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZX;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/16 v3, 0x103

    .line 10
    .line 11
    iget-object v4, p0, LZX;->c:LdY;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LdY;->f()LhY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, LhY;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, LhY;

    .line 23
    .line 24
    iget-object v5, v5, LhY;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v4, v3}, LdY;->q(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LZX;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x106

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x108

    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_0
    iget-object v3, v4, LdY;->c:Ldt0;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, LhY;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LhY;->c()LSX;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eq v6, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lht0;->l(LhY;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_4

    .line 70
    .line 71
    iget-object v6, v3, Lht0;->h0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lgt0;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lht0;->A(Lgt0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, v4, LdY;->c:Ldt0;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, LhY;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lht0;->u(LhY;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v3, v4, LdY;->c:Ldt0;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, LhY;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lht0;->t(LhY;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v5, v2

    .line 102
    check-cast v5, Lq50;

    .line 103
    .line 104
    iget-object v5, v5, Lq50;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LhY;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, LdY;->c:Ldt0;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lht0;->t(LhY;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, LdY;->c:Ldt0;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lht0;->v(LhY;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v5, v2

    .line 123
    check-cast v5, Lq50;

    .line 124
    .line 125
    iget-object v5, v5, Lq50;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LhY;

    .line 128
    .line 129
    iget-object v6, v4, LdY;->c:Ldt0;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lht0;->v(LhY;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, LdY;->r:LhY;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, LhY;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LhY;

    .line 159
    .line 160
    iget-object v7, v4, LdY;->c:Ldt0;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lht0;->u(LhY;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, v4, LdY;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    if-ltz v3, :cond_6

    .line 178
    .line 179
    iget-object v5, v4, LdY;->g:Ljava/util/ArrayList;

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LjY;

    .line 192
    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget-object v5, v6, LjY;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_3
    if-ge v4, v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LWX;

    .line 219
    .line 220
    invoke-static {v5, v1, v2, p1}, LZX;->a(LWX;ILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
