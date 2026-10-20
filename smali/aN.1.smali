.class public final LaN;
.super LEF0;
.source "SourceFile"


# static fields
.field public static final x:LXM;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public final r:Lck0;

.field public s:LQl0;

.field public t:LXs0;

.field public u:LFt0;

.field public v:LRl0;

.field public final w:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXM;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaN;->x:LXM;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LbN;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LEF0;-><init>(LHF0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LaN;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LaN;->q:I

    .line 14
    .line 15
    new-instance p1, Lrx;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LaN;->w:Lrx;

    .line 21
    .line 22
    iget-object p1, p0, LEF0;->f:LHF0;

    .line 23
    .line 24
    check-cast p1, LbN;

    .line 25
    .line 26
    sget-object v1, LbN;->R:LK9;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LEe0;->h(LK9;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LaN;->o:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput v1, p0, LaN;->o:I

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LbN;->X:LK9;

    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, LbN;->Y:LK9;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LYM;

    .line 73
    .line 74
    new-instance v0, Lck0;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lck0;-><init>(LYM;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LaN;->r:Lck0;

    .line 80
    .line 81
    return-void
.end method

.method public static E(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaN;->v:LRl0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LRl0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LaN;->v:LRl0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LaN;->t:LXs0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LXs0;->H()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LaN;->t:LXs0;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LaN;->u:LFt0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LFt0;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LaN;->u:LFt0;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;LbN;Lia;)LQl0;
    .locals 5

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, Lia;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LPi;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v2, p0, LaN;->t:LXs0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LaN;->t:LXs0;

    .line 31
    .line 32
    invoke-virtual {v2}, LXs0;->H()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LEF0;->f:LHF0;

    .line 36
    .line 37
    sget-object v3, LbN;->Z:LK9;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, LPi;->g()Lwi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lwi;->y()V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v2, LXs0;

    .line 65
    .line 66
    invoke-direct {v2, p2, p1, v0}, LXs0;-><init>(LbN;Landroid/util/Size;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LaN;->t:LXs0;

    .line 70
    .line 71
    iget-object p1, p0, LaN;->u:LFt0;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, LFt0;

    .line 76
    .line 77
    iget-object p2, p0, LaN;->w:Lrx;

    .line 78
    .line 79
    invoke-direct {p1, p2}, LFt0;-><init>(Lrx;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LaN;->u:LFt0;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, LaN;->u:LFt0;

    .line 85
    .line 86
    iget-object p2, p0, LaN;->t:LXs0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LW31;->a()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, LFt0;->R:LXs0;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LW31;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, LXs0;->S:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lmw;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LW31;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lmw;->R:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lej0;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :goto_0
    const-string v0, "The ImageReader is not initialized."

    .line 121
    .line 122
    invoke-static {v0, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lmw;->R:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lej0;

    .line 128
    .line 129
    iget-object v0, p2, Lej0;->Q:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_0
    iput-object p1, p2, Lej0;->V:LgF;

    .line 133
    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p1, p0, LaN;->t:LXs0;

    .line 136
    .line 137
    iget-object p2, p3, Lia;->a:Landroid/util/Size;

    .line 138
    .line 139
    iget-object v0, p1, LXs0;->R:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LbN;

    .line 142
    .line 143
    invoke-static {v0, p2}, LQl0;->d(LHF0;Landroid/util/Size;)LQl0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p1, p1, LXs0;->U:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LI9;

    .line 150
    .line 151
    iget-object v0, p1, LI9;->a:LwN;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, LEz;->d:LEz;

    .line 157
    .line 158
    invoke-static {v0}, Lga;->a(LUv;)LQZ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v1, v0, LQZ;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, LQZ;->f()Lga;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p2, LPl0;->a:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LI9;->b:LwN;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, Lga;->a(LUv;)LQZ;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, LQZ;->f()Lga;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p2, LPl0;->i:Lga;

    .line 186
    .line 187
    :cond_4
    iget p1, p0, LaN;->o:I

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    iget-boolean p1, p3, Lia;->e:Z

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, LEF0;->c()LBi;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, p2}, LBi;->e(LQl0;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p1, p3, Lia;->d:LCp;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p3, p2, LPl0;->b:LHj;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, LHj;->c(LCp;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, LaN;->v:LRl0;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, LRl0;->b()V

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance p1, LRl0;

    .line 220
    .line 221
    new-instance p3, LJM;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-direct {p3, p0, v0}, LJM;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p3}, LRl0;-><init>(LSl0;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, LaN;->v:LRl0;

    .line 231
    .line 232
    iput-object p1, p2, LPl0;->f:LSl0;

    .line 233
    .line 234
    return-object p2

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1
.end method

.method public final D()I
    .locals 4

    .line 1
    iget-object v0, p0, LaN;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LaN;->q:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LEF0;->f:LHF0;

    .line 11
    .line 12
    check-cast v1, LbN;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LbN;->S:LK9;

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LaN;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LaN;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LEF0;->c()LBi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LaN;->D()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, LBi;->c(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final e(ZLKF0;)LHF0;
    .locals 3

    .line 1
    sget-object v0, LaN;->x:LXM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LXM;->a:LbN;

    .line 7
    .line 8
    invoke-interface {v0}, LHF0;->x()LJF0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, LaN;->o:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, LKF0;->a(LJF0;I)LCp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, LCp;->v(LCp;LCp;)LN40;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LaN;->j(LCp;)LGF0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LPj;

    .line 33
    .line 34
    new-instance p2, LbN;

    .line 35
    .line 36
    iget-object p1, p1, LPj;->b:LU00;

    .line 37
    .line 38
    invoke-static {p1}, LN40;->d(LCp;)LN40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, LbN;-><init>(LN40;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(LCp;)LGF0;
    .locals 1

    .line 1
    new-instance v0, LPj;

    .line 2
    .line 3
    invoke-static {p1}, LU00;->k(LCp;)LU00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LPj;-><init>(LU00;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LR01;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LaN;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LPi;->n()LNi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LNi;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, LhR0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LaN;->F()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LaN;->r:Lck0;

    .line 10
    .line 11
    invoke-virtual {p0}, LEF0;->c()LBi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, LBi;->d(LYM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(LNi;LGF0;)LHF0;
    .locals 7

    .line 1
    invoke-interface {p1}, LNi;->j()LaJ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LaJ;->h(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2}, LcD;->a()LR00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LbN;->W:LK9;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v1, LN40;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LhR0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, LhR0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v1, p1}, LhR0;->e(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, LcD;->a()LR00;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, LbN;->W:LK9;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    check-cast p1, LU00;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, LcD;->a()LR00;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v2, LbN;->W:LK9;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, LN40;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v4, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, LPi;->g()Lwi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lwi;->y()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, LbN;->T:LK9;

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v4, v1}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-object v1, v3

    .line 122
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v5, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, LhR0;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v6, v2

    .line 137
    :goto_3
    if-nez v6, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, LhR0;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LbN;->W:LK9;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    check-cast p1, LU00;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {p2}, LcD;->a()LR00;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, LbN;->T:LK9;

    .line 156
    .line 157
    check-cast p1, LN40;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p1, v0}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_4

    .line 167
    :catch_3
    move-object p1, v3

    .line 168
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    const/16 v0, 0x23

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, LPi;->g()Lwi;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Lwi;->y()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {p2}, LcD;->a()LR00;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, LiN;->l:LK9;

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast v1, LU00;

    .line 210
    .line 211
    invoke-virtual {v1, v2, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_7
    invoke-interface {p2}, LcD;->a()LR00;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v1, LbN;->U:LK9;

    .line 221
    .line 222
    check-cast p1, LN40;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {p1, v1}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    goto :goto_7

    .line 232
    :catch_4
    move-object p1, v3

    .line 233
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-interface {p2}, LcD;->a()LR00;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, LiN;->l:LK9;

    .line 248
    .line 249
    const/16 v1, 0x1005

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast p1, LU00;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, LcD;->a()LR00;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v0, LiN;->m:LK9;

    .line 265
    .line 266
    sget-object v1, LEz;->c:LEz;

    .line 267
    .line 268
    check-cast p1, LU00;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    if-eqz v6, :cond_9

    .line 275
    .line 276
    invoke-interface {p2}, LcD;->a()LR00;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, LiN;->l:LK9;

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast p1, LU00;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    invoke-interface {p2}, LcD;->a()LR00;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v1, LkN;->u:LK9;

    .line 297
    .line 298
    check-cast p1, LN40;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {p1, v1}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 307
    :catch_5
    check-cast v3, Ljava/util/List;

    .line 308
    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    invoke-interface {p2}, LcD;->a()LR00;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v0, LiN;->l:LK9;

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast p1, LU00;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    invoke-static {v5, v3}, LaN;->E(ILjava/util/List;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    invoke-interface {p2}, LcD;->a()LR00;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, LiN;->l:LK9;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast p1, LU00;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    invoke-static {v0, v3}, LaN;->E(ILjava/util/List;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    invoke-interface {p2}, LcD;->a()LR00;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v1, LiN;->l:LK9;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast p1, LU00;

    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_8
    invoke-interface {p2}, LGF0;->b()LHF0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LaN;->r:Lck0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lck0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LaN;->u:LFt0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LFt0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEF0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LCp;)Lia;
    .locals 3

    .line 1
    iget-object v0, p0, LaN;->s:LQl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQl0;->a(LCp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaN;->s:LQl0;

    .line 7
    .line 8
    invoke-virtual {v0}, LQl0;->c()LUl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LEF0;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LEF0;->g:Lia;

    .line 39
    .line 40
    invoke-virtual {v0}, Lia;->a()LKn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LKn;->U:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LKn;->b()Lia;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(Lia;Lia;)Lia;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEF0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LEF0;->f:LHF0;

    .line 6
    .line 7
    check-cast v0, LbN;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, LaN;->C(Ljava/lang/String;LbN;Lia;)LQl0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LaN;->s:LQl0;

    .line 14
    .line 15
    invoke-virtual {p2}, LQl0;->c()LUl0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object p2, p2, v1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, LEF0;->A(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LEF0;->m()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LaN;->r:Lck0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lck0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LaN;->u:LFt0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LFt0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LaN;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LEF0;->c()LBi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, LBi;->d(LYM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
