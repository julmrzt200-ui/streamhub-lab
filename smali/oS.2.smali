.class public final LoS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEi0;

.field public final b:Z

.field public c:LpD;

.field public d:LZR;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lfp0;


# direct methods
.method public constructor <init>(LmS;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LEi0;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, LEi0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LoS;->a:LEi0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LoS;->b:Z

    .line 20
    .line 21
    new-instance v0, LpD;

    .line 22
    .line 23
    invoke-direct {v0}, LpD;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LoS;->c:LpD;

    .line 27
    .line 28
    sget-object v0, LZR;->R:LZR;

    .line 29
    .line 30
    iput-object v0, p0, LoS;->d:LZR;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LoS;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LoS;->e:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    new-instance p1, Lfp0;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LoS;->j:Lfp0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LlS;)V
    .locals 10

    .line 1
    iget-object v0, p0, LoS;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "observer"

    .line 5
    .line 6
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "addObserver"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LoS;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LoS;->d:LZR;

    .line 15
    .line 16
    sget-object v3, LZR;->Q:LZR;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, LZR;->R:LZR;

    .line 22
    .line 23
    :goto_0
    new-instance v2, LnS;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, LqS;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    instance-of v4, p1, LiS;

    .line 31
    .line 32
    instance-of v5, p1, LoA;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    new-instance v1, LXu;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, LoA;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, LiS;

    .line 47
    .line 48
    invoke-direct {v1, v4, v5}, LXu;-><init>(LoA;LiS;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v1, LXu;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, LoA;

    .line 59
    .line 60
    invoke-direct {v1, v4, v8}, LXu;-><init>(LoA;LiS;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LiS;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LqS;->b(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v1, :cond_6

    .line 79
    .line 80
    sget-object v5, LqS;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v6, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-array v9, v5, [LeH;

    .line 102
    .line 103
    if-gtz v5, :cond_4

    .line 104
    .line 105
    new-instance v4, Lcf0;

    .line 106
    .line 107
    invoke-direct {v4, v9, v1}, Lcf0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    invoke-static {v0, p1}, LqS;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v8

    .line 122
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    invoke-static {v0, p1}, LqS;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    :cond_6
    new-instance v1, LXu;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LXu;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v1, v2, LnS;->b:LiS;

    .line 138
    .line 139
    iput-object v3, v2, LnS;->a:LZR;

    .line 140
    .line 141
    iget-object v1, p0, LoS;->c:LpD;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v2}, LpD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LnS;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object v1, p0, LoS;->e:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LmS;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    iget v3, p0, LoS;->f:I

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    iget-boolean v3, p0, LoS;->g:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    :cond_9
    move v7, v6

    .line 172
    :cond_a
    invoke-virtual {p0, p1}, LoS;->b(LlS;)LZR;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v4, p0, LoS;->f:I

    .line 177
    .line 178
    add-int/2addr v4, v6

    .line 179
    iput v4, p0, LoS;->f:I

    .line 180
    .line 181
    :goto_2
    iget-object v4, v2, LnS;->a:LZR;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gez v3, :cond_c

    .line 188
    .line 189
    iget-object v3, p0, LoS;->c:LpD;

    .line 190
    .line 191
    iget-object v3, v3, LpD;->U:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iget-object v3, v2, LnS;->a:LZR;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v3, LYR;->Companion:LWR;

    .line 205
    .line 206
    iget-object v4, v2, LnS;->a:LZR;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LWR;->b(LZR;)LYR;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, LnS;->a(LmS;LYR;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-int/2addr v3, v6

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, LoS;->b(LlS;)LZR;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "no event up from "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, LnS;->a:LZR;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0}, LoS;->h()V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget p1, p0, LoS;->f:I

    .line 261
    .line 262
    add-int/lit8 p1, p1, -0x1

    .line 263
    .line 264
    iput p1, p0, LoS;->f:I

    .line 265
    .line 266
    return-void
.end method

.method public final b(LlS;)LZR;
    .locals 4

    .line 1
    iget-object v0, p0, LoS;->c:LpD;

    .line 2
    .line 3
    iget-object v0, v0, LpD;->U:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgj0;

    .line 17
    .line 18
    iget-object p1, p1, Lgj0;->T:Lgj0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lgj0;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LnS;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LnS;->a:LZR;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, LoS;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v0}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, LZR;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LoS;->d:LZR;

    .line 52
    .line 53
    const-string v1, "state1"

    .line 54
    .line 55
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LoS;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lh7;->d()Lh7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lh7;->a:LDv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LYR;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LoS;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LYR;->a()LZR;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LoS;->e(LZR;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(LZR;)V
    .locals 5

    .line 1
    iget-object v0, p0, LoS;->d:LZR;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LoS;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LmS;

    .line 13
    .line 14
    iget-object v1, p0, LoS;->d:LZR;

    .line 15
    .line 16
    const-string v2, "current"

    .line 17
    .line 18
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LZR;->R:LZR;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, LZR;->Q:LZR;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LZR;->S:LZR;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    :goto_0
    sget-object v2, LZR;->Q:LZR;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "State is \'"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, LoS;->d:LZR;

    .line 120
    .line 121
    iget-boolean p1, p0, LoS;->g:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, LoS;->f:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput-boolean v0, p0, LoS;->g:Z

    .line 132
    .line 133
    invoke-virtual {p0}, LoS;->h()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, LoS;->g:Z

    .line 138
    .line 139
    iget-object p1, p0, LoS;->d:LZR;

    .line 140
    .line 141
    if-ne p1, v2, :cond_6

    .line 142
    .line 143
    new-instance p1, LpD;

    .line 144
    .line 145
    invoke-direct {p1}, LpD;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LoS;->c:LpD;

    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    :goto_2
    iput-boolean v0, p0, LoS;->h:Z

    .line 152
    .line 153
    return-void
.end method

.method public final f(LlS;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LoS;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LoS;->c:LpD;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LpD;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, LZR;->S:LZR;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LoS;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LoS;->e(LZR;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, LoS;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmS;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LoS;->c:LpD;

    .line 12
    .line 13
    iget v2, v1, Ljj0;->T:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ljj0;->Q:Lgj0;

    .line 20
    .line 21
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lgj0;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LnS;

    .line 27
    .line 28
    iget-object v1, v1, LnS;->a:LZR;

    .line 29
    .line 30
    iget-object v2, p0, LoS;->c:LpD;

    .line 31
    .line 32
    iget-object v2, v2, Ljj0;->R:Lgj0;

    .line 33
    .line 34
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lgj0;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LnS;

    .line 40
    .line 41
    iget-object v2, v2, LnS;->a:LZR;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LoS;->d:LZR;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, LoS;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, LoS;->d:LZR;

    .line 52
    .line 53
    iget-object v1, p0, LoS;->j:Lfp0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lfp0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, LoS;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, LoS;->d:LZR;

    .line 62
    .line 63
    iget-object v2, p0, LoS;->c:LpD;

    .line 64
    .line 65
    iget-object v2, v2, Ljj0;->Q:Lgj0;

    .line 66
    .line 67
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lgj0;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LnS;

    .line 73
    .line 74
    iget-object v2, v2, LnS;->a:LZR;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, LoS;->c:LpD;

    .line 83
    .line 84
    new-instance v2, Lfj0;

    .line 85
    .line 86
    iget-object v3, v1, Ljj0;->R:Lgj0;

    .line 87
    .line 88
    iget-object v4, v1, Ljj0;->Q:Lgj0;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, v3, v4, v5}, Lfj0;-><init>(Lgj0;Lgj0;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Ljj0;->S:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lfj0;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, p0, LoS;->h:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lfj0;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LlS;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LnS;

    .line 131
    .line 132
    :goto_1
    iget-object v4, v1, LnS;->a:LZR;

    .line 133
    .line 134
    iget-object v5, p0, LoS;->d:LZR;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_3

    .line 141
    .line 142
    iget-boolean v4, p0, LoS;->h:Z

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    iget-object v4, p0, LoS;->c:LpD;

    .line 147
    .line 148
    iget-object v4, v4, LpD;->U:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    sget-object v4, LYR;->Companion:LWR;

    .line 157
    .line 158
    iget-object v5, v1, LnS;->a:LZR;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LWR;->a(LZR;)LYR;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4}, LYR;->a()LZR;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, p0, LoS;->i:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v4}, LnS;->a(LmS;LYR;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, LoS;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/lit8 v5, v5, -0x1

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "no event down from "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LnS;->a:LZR;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    iget-object v1, p0, LoS;->c:LpD;

    .line 216
    .line 217
    iget-object v1, v1, Ljj0;->R:Lgj0;

    .line 218
    .line 219
    iget-boolean v2, p0, LoS;->h:Z

    .line 220
    .line 221
    if-nez v2, :cond_0

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v2, p0, LoS;->d:LZR;

    .line 226
    .line 227
    iget-object v1, v1, Lgj0;->R:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LnS;

    .line 230
    .line 231
    iget-object v1, v1, LnS;->a:LZR;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lez v1, :cond_0

    .line 238
    .line 239
    iget-object v1, p0, LoS;->c:LpD;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lhj0;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lhj0;-><init>(Ljj0;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Ljj0;->S:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v2}, Lhj0;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    iget-boolean v1, p0, LoS;->h:Z

    .line 263
    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v2}, Lhj0;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LlS;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LnS;

    .line 283
    .line 284
    :goto_2
    iget-object v4, v1, LnS;->a:LZR;

    .line 285
    .line 286
    iget-object v5, p0, LoS;->d:LZR;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-gez v4, :cond_6

    .line 293
    .line 294
    iget-boolean v4, p0, LoS;->h:Z

    .line 295
    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    iget-object v4, p0, LoS;->c:LpD;

    .line 299
    .line 300
    iget-object v4, v4, LpD;->U:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    iget-object v4, v1, LnS;->a:LZR;

    .line 309
    .line 310
    iget-object v5, p0, LoS;->i:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v4, LYR;->Companion:LWR;

    .line 316
    .line 317
    iget-object v5, v1, LnS;->a:LZR;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, LWR;->b(LZR;)LYR;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1, v0, v4}, LnS;->a(LmS;LYR;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, p0, LoS;->i:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/lit8 v5, v5, -0x1

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "no event up from "

    .line 348
    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, LnS;->a:LZR;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method
