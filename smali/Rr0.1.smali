.class public final LRr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LEz;

.field public final d:LPi;

.field public final e:Z

.field public final f:Lrh;

.field public final g:Loh;

.field public final h:Lrh;

.field public final i:Loh;

.field public final j:Loh;

.field public final k:LwN;

.field public l:Loa;

.field public m:LQr0;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lia;->f:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LPi;ZLEz;LDr0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRr0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LRr0;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, LRr0;->d:LPi;

    .line 14
    .line 15
    iput-boolean p3, p0, LRr0;->e:Z

    .line 16
    .line 17
    iput-object p4, p0, LRr0;->c:LEz;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "SurfaceRequest[size: "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", id: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, "]"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LNr0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p3, p2, v1}, LNr0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LC21;->k(Lph;)Lrh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Loh;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LRr0;->j:Loh;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LNr0;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v1, p2, v3}, LNr0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LC21;->k(Lph;)Lrh;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LRr0;->h:Lrh;

    .line 93
    .line 94
    new-instance v3, LFK0;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v4, p3, v0, v5}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LN21;->a()Lox;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v0, LUG;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v0, v4, v2, v3}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, p3}, Lrh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Loh;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LNr0;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, v0, p2, v2}, LNr0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LC21;->k(Lph;)Lrh;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, LRr0;->f:Lrh;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Loh;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LRr0;->g:Loh;

    .line 151
    .line 152
    new-instance v0, LwN;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, LwN;-><init>(LRr0;Landroid/util/Size;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LRr0;->k:LwN;

    .line 158
    .line 159
    iget-object p1, v0, LUv;->e:Lrh;

    .line 160
    .line 161
    invoke-static {p1}, LLQ0;->f(LYS;)LYS;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, LzY;

    .line 166
    .line 167
    const/16 v2, 0x18

    .line 168
    .line 169
    invoke-direct {v0, p1, p3, p2, v2}, LzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LN21;->a()Lox;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p3, LUG;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {p3, v2, v1, v0}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p3, p2}, Lrh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lzv;

    .line 186
    .line 187
    const/4 p3, 0x1

    .line 188
    invoke-direct {p2, p0, p3}, Lzv;-><init>(LRr0;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LN21;->a()Lox;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p1, p2, p3}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LN21;->a()Lox;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, LHh;

    .line 208
    .line 209
    const/16 p4, 0x11

    .line 210
    .line 211
    invoke-direct {p3, p4, p0, p2}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, LC21;->k(Lph;)Lrh;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance p4, LA40;

    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    invoke-direct {p4, p5, v0}, LA40;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance p5, LUG;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {p5, v0, p3, p4}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p5, p1}, Lrh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Loh;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, LRr0;->i:Loh;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LJq;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRr0;->g:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LRr0;->f:Lrh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrh;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lrh;->R:Lqh;

    .line 19
    .line 20
    invoke-virtual {v1}, LC0;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lrh;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LOr0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p1, v1}, LOr0;-><init>(LJq;Landroid/view/Surface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    new-instance v0, LOr0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, LOr0;-><init>(LJq;Landroid/view/Surface;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, LOK0;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, v1, p3, p1}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LUG;

    .line 59
    .line 60
    iget-object p3, p0, LRr0;->h:Lrh;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v1, p3, v0}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lrh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;LQr0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, LRr0;->m:LQr0;

    .line 5
    .line 6
    iput-object p1, p0, LRr0;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LRr0;->l:Loa;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LMr0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, LMr0;-><init>(LQr0;Loa;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRr0;->g:Loh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
