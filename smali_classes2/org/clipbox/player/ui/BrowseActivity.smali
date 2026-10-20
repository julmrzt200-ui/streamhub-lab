.class public final Lorg/clipbox/player/ui/BrowseActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic n1:I


# instance fields
.field public final A0:Ljava/util/LinkedHashMap;

.field public final B0:Ljava/util/LinkedHashMap;

.field public final C0:Ljava/util/LinkedHashMap;

.field public final D0:J

.field public final E0:Landroid/os/Handler;

.field public F0:Z

.field public final G0:LT1;

.field public final H0:Ljava/util/LinkedHashMap;

.field public I0:Z

.field public J0:Lhf;

.field public final K0:LMi0;

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Ljava/lang/String;

.field public final P0:Lnf;

.field public final Q0:Lnf;

.field public final R0:LMe;

.field public S0:I

.field public T0:I

.field public U0:Landroid/widget/FrameLayout;

.field public V0:Ljava/lang/String;

.field public W0:Z

.field public X0:Z

.field public final Y0:LJs0;

.field public Z0:Z

.field public a1:LQ2;

.field public b1:LQ2;

.field public c1:I

.field public final d1:Lk7;

.field public final e1:I

.field public final f1:Ljava/util/List;

.field public g1:Z

.field public h1:Z

.field public i1:I

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public final m1:Ljava/util/LinkedHashMap;

.field public p0:LX1;

.field public q0:LQi0;

.field public final r0:Ljava/util/ArrayList;

.field public s0:Ljava/lang/Boolean;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final y0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public z0:Lorg/clipbox/player/api/TmdbMovie;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->t0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->u0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->v0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->w0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->y0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->B0:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->C0:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    const-wide/16 v0, 0x2328

    .line 72
    .line 73
    iput-wide v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->D0:J

    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->E0:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, LT1;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p0, v1}, LT1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->G0:LT1;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->H0:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->I0:Z

    .line 103
    .line 104
    new-instance v1, LMi0;

    .line 105
    .line 106
    new-instance v2, LQf;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v2, v3, v4}, LVr0;-><init>(ILhr;)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    const-string v5, "Search Results"

    .line 116
    .line 117
    invoke-direct {v1, v5, v4, v2, v3}, LMi0;-><init>(Ljava/lang/String;Ljava/lang/String;LDG;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->K0:LMi0;

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    iput v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 124
    .line 125
    iput v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->M0:I

    .line 126
    .line 127
    const-string v2, "home"

    .line 128
    .line 129
    iput-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->O0:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Lnf;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v3, p0, v4}, Lnf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->P0:Lnf;

    .line 138
    .line 139
    new-instance v3, Lnf;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, p0, v4}, Lnf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->Q0:Lnf;

    .line 146
    .line 147
    new-instance v3, LMe;

    .line 148
    .line 149
    invoke-direct {v3, p0, v4}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->R0:LMe;

    .line 153
    .line 154
    iput v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->S0:I

    .line 155
    .line 156
    iput v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->T0:I

    .line 157
    .line 158
    iput-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Lnf;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-direct {v2, p0, v3}, Lnf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LLQ0;->e(LnG;)LJs0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->Y0:LJs0;

    .line 171
    .line 172
    iput v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->c1:I

    .line 173
    .line 174
    new-instance v0, Lk7;

    .line 175
    .line 176
    invoke-direct {v0}, Lk7;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->d1:Lk7;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    iput v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->e1:I

    .line 184
    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v2, 0x7f1301f2

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lp50;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x23

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, 0x7f1301f5

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, Lp50;

    .line 217
    .line 218
    invoke-direct {v4, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x1b

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v2, 0x7f1301f7

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v5, Lp50;

    .line 235
    .line 236
    invoke-direct {v5, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x36e

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v2, 0x7f1301f9

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v6, Lp50;

    .line 253
    .line 254
    invoke-direct {v6, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v2, 0x7f1301f6

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v7, Lp50;

    .line 271
    .line 272
    invoke-direct {v7, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v8, 0x7f1301f3

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v9, Lp50;

    .line 289
    .line 290
    invoke-direct {v9, v2, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x29fd

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v8, 0x7f1301f8

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v10, Lp50;

    .line 307
    .line 308
    invoke-direct {v10, v2, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x35

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v8, 0x7f1301fa

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v11, Lp50;

    .line 325
    .line 326
    invoke-direct {v11, v2, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v8, v9

    .line 330
    move-object v9, v10

    .line 331
    move-object v10, v11

    .line 332
    filled-new-array/range {v3 .. v10}, [Lp50;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->f1:Ljava/util/List;

    .line 341
    .line 342
    sget-object v2, LIx;->b:LOu;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v2, LWE0;->S:LWE0;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LWE0;->a0(I)LEr;

    .line 350
    .line 351
    .line 352
    iput v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->i1:I

    .line 353
    .line 354
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->m1:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    return-void
.end method

.method public static final F(Lorg/clipbox/player/ui/BrowseActivity;Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lqf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lqf;

    .line 10
    .line 11
    iget v1, v0, Lqf;->T:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lqf;->T:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lqf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lqf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lqf;->R:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v1, v0, Lqf;->T:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lqf;->Q:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {p0}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p1, p0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LqP;

    .line 72
    .line 73
    iput-object p1, v0, Lqf;->Q:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v2, v0, Lqf;->T:I

    .line 76
    .line 77
    check-cast p0, LBP;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LBP;->W(Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object p2, LSE0;->a:LSE0;

    .line 87
    .line 88
    :goto_2
    return-object p2
.end method

.method public static final G(Lorg/clipbox/player/ui/BrowseActivity;Lorg/clipbox/player/api/TmdbMovie;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LIx;->b:LOu;

    .line 9
    .line 10
    new-instance v2, LDf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, LDf;-><init>(Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v1, v2, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 33
    .line 34
    const-string v2, "binding"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v2, v4, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 60
    .line 61
    iget-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->O0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->N0:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/clipbox/player/ui/BrowseActivity;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->M0:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_2
    :goto_0
    sget-object v0, LH4;->a:LJs0;

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v1, Lorg/clipbox/player/ui/DetailActivity;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "id"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "type"

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "title"

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_3
    const-string v2, "backdrop"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v1, "poster"

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final H(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LEf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LEf;

    .line 10
    .line 11
    iget v1, v0, LEf;->S:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LEf;->S:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LEf;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, LEf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, LEf;->Q:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v2, v0, LEf;->S:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, LIx;->b:LOu;

    .line 55
    .line 56
    new-instance v2, LGf;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v4, p1, p2}, LGf;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, LEf;->S:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lci0;

    .line 72
    .line 73
    iget-object v1, p0, Lci0;->Q:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    return-object v1
.end method

.method public static final I(Lorg/clipbox/player/ui/BrowseActivity;Lnf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LNp;->b(Landroid/app/Activity;LnG;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, LNp;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f1301a8

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p1, 0x7f1301a6

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    iget-object v0, v0, LX1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, LFn0;->g(Landroid/view/View;Ljava/lang/CharSequence;I)LFn0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LFn0;->h()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    const-string p0, "binding"

    .line 44
    .line 45
    invoke-static {p0}, LJO;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static R(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a038c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getChildAt(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lorg/clipbox/player/ui/BrowseActivity;->R(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public static S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getChildAt(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lorg/clipbox/player/ui/BrowseActivity;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v1
.end method

.method public static final T(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, LyZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LyZ;

    .line 7
    .line 8
    invoke-interface {v0}, LyZ;->getItemData()LkZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LkZ;->Q:I

    .line 15
    .line 16
    const v1, 0x7f0a02e8

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getChildAt(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lorg/clipbox/player/ui/BrowseActivity;->T(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final V(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lt v0, p0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final J(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(LMi0;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lif;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lif;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LMi0;->k:Landroidx/recyclerview/widget/c;

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/16 v1, 0x7c

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v1, v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    float-to-int v2, v2

    .line 36
    const-string v3, "[^a-z0-9]+"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "compile(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    const/4 v7, -0x2

    .line 64
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40000

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x42000000    # 32.0f

    .line 108
    .line 109
    mul-float/2addr v2, v0

    .line 110
    float-to-int v2, v2

    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    mul-float/2addr v0, v6

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {v5, v2, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LAz0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->Y()LXs0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v4, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v2, LXs0;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v0, p3}, Lorg/clipbox/player/ui/BrowseActivity;->L(LXs0;LAz0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p1, LMi0;->i:Landroid/view/View;

    .line 162
    .line 163
    :goto_1
    return-void
.end method

.method public final L(LXs0;LAz0;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, LAz0;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, LAz0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, LAz0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/16 v5, 0x7c

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    mul-float/2addr v4, v5

    .line 33
    float-to-int v4, v4

    .line 34
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "toLowerCase(...)"

    .line 41
    .line 42
    const-string v7, "[^a-z0-9]+"

    .line 43
    .line 44
    const-string v8, "compile(...)"

    .line 45
    .line 46
    invoke-static {v5, v6, v7, v8, v5}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "_"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "replaceAll(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array v6, v1, [C

    .line 62
    .line 63
    const/16 v7, 0x5f

    .line 64
    .line 65
    aput-char v7, v6, v0

    .line 66
    .line 67
    invoke-static {v5, v6}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "logo_"

    .line 72
    .line 73
    invoke-static {v6, v5}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "drawable"

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    iget-object p2, p1, LXs0;->S:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    const v7, 0x7f060358

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v7}, LYq;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p2, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/clipbox/player/ui/BrowseActivity;->m1:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/4 v7, 0x0

    .line 125
    :try_start_0
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    .line 132
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 140
    .line 141
    if-gtz v9, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    if-ge v4, v1, :cond_2

    .line 145
    .line 146
    move v4, v1

    .line 147
    :cond_2
    move v9, v1

    .line 148
    :goto_0
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 149
    .line 150
    mul-int/lit8 v11, v9, 0x2

    .line 151
    .line 152
    div-int/2addr v10, v11

    .line 153
    if-lt v10, v4, :cond_3

    .line 154
    .line 155
    move v9, v11

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 158
    .line 159
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 163
    .line 164
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 165
    .line 166
    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-le v9, v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-float v9, v9

    .line 190
    int-to-float v10, v4

    .line 191
    mul-float/2addr v9, v10

    .line 192
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    int-to-float v10, v10

    .line 197
    div-float/2addr v9, v10

    .line 198
    float-to-int v9, v9

    .line 199
    if-ge v9, v1, :cond_5

    .line 200
    .line 201
    move v9, v1

    .line 202
    :cond_5
    invoke-static {v8, v4, v9, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eq v1, v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_6
    move-object v8, v1

    .line 212
    :cond_7
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    move-object v7, v8

    .line 223
    :catchall_0
    :goto_1
    iget-object p2, p1, LXs0;->T:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, LXs0;->U:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v1, p1, LXs0;->S:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 244
    .line 245
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {v1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, LXs0;->U:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p1, LXs0;->T:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p2, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object p1, p1, LXs0;->R:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    new-instance p2, LVe;

    .line 274
    .line 275
    invoke-direct {p2, p0, p3, v3, v2}, LVe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final M(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "movies"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->z0:Lorg/clipbox/player/api/TmdbMovie;

    .line 18
    .line 19
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lhf;->l(Lorg/clipbox/player/api/TmdbMovie;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f130360

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getString(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, v0, Lorg/clipbox/player/ui/BrowseActivity;->x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    .line 48
    invoke-virtual {v0, v6, v4, v1, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const v1, 0x7f13035d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "now_playing"

    .line 66
    .line 67
    invoke-virtual {v0, v6, v1, v4, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v1, 0x7f13035a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "box_office"

    .line 85
    .line 86
    invoke-virtual {v0, v6, v1, v4, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1301f4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "anime"

    .line 104
    .line 105
    invoke-virtual {v0, v6, v1, v4, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x1c

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v4, 0x7f1301f2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v8, Lp50;

    .line 126
    .line 127
    invoke-direct {v8, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x23

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v4, 0x7f1301f5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v9, Lp50;

    .line 144
    .line 145
    invoke-direct {v9, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x1b

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v4, 0x7f1301f7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v10, Lp50;

    .line 162
    .line 163
    invoke-direct {v10, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x36e

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v4, 0x7f1301f9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v11, Lp50;

    .line 180
    .line 181
    invoke-direct {v11, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v4, 0x7f1301f6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v12, Lp50;

    .line 198
    .line 199
    invoke-direct {v12, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v4, 0x7f1301f3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v13, Lp50;

    .line 216
    .line 217
    invoke-direct {v13, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x29fd

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v4, 0x7f1301f8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v14, Lp50;

    .line 234
    .line 235
    invoke-direct {v14, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x35

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v4, 0x7f1301fa

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v15, Lp50;

    .line 252
    .line 253
    invoke-direct {v15, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    filled-new-array/range {v8 .. v15}, [Lp50;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lp50;

    .line 279
    .line 280
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "genre"

    .line 296
    .line 297
    invoke-virtual {v0, v5, v4, v6, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_1
    const/16 v1, 0x1a4

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v8, Lp50;

    .line 312
    .line 313
    const-string v4, "Marvel Studios"

    .line 314
    .line 315
    invoke-direct {v8, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v9, Lp50;

    .line 324
    .line 325
    const-string v4, "Pixar"

    .line 326
    .line 327
    invoke-direct {v9, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0xae

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v10, Lp50;

    .line 337
    .line 338
    const-string v4, "Warner Bros. Pictures"

    .line 339
    .line 340
    invoke-direct {v10, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v11, Lp50;

    .line 349
    .line 350
    const-string v4, "Walt Disney Pictures"

    .line 351
    .line 352
    invoke-direct {v11, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v12, Lp50;

    .line 361
    .line 362
    const-string v4, "Lucasfilm Ltd."

    .line 363
    .line 364
    invoke-direct {v12, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x1ad

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v13, Lp50;

    .line 374
    .line 375
    const-string v4, "DC Entertainment"

    .line 376
    .line 377
    invoke-direct {v13, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x4

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v14, Lp50;

    .line 386
    .line 387
    const-string v4, "Paramount"

    .line 388
    .line 389
    invoke-direct {v14, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x5

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v15, Lp50;

    .line 398
    .line 399
    const-string v4, "Columbia Pictures"

    .line 400
    .line 401
    invoke-direct {v15, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x7

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v4, Lp50;

    .line 410
    .line 411
    const-string v5, "DreamWorks Pictures"

    .line 412
    .line 413
    invoke-direct {v4, v1, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v16, v4

    .line 417
    .line 418
    filled-new-array/range {v8 .. v16}, [Lp50;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_2

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lp50;

    .line 441
    .line 442
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Ljava/lang/String;

    .line 453
    .line 454
    const-string v6, "company"

    .line 455
    .line 456
    invoke-virtual {v0, v5, v4, v6, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const-string v2, "rowAdapter"

    .line 469
    .line 470
    if-eqz p2, :cond_4

    .line 471
    .line 472
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 473
    .line 474
    if-eqz v3, :cond_3

    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_4
    :goto_2
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 485
    .line 486
    if-eqz v3, :cond_5

    .line 487
    .line 488
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v3, v1}, LQi0;->e(LfS;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1
.end method

.method public final N(ILjava/lang/String;LnG;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lb1;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, p3, v4}, Lb1;-><init>(LnG;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {p3, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/16 v4, 0x16

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    mul-float/2addr v4, v0

    .line 73
    float-to-int v0, v4

    .line 74
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final O(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/BrowseActivity;->c0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, LMi0;

    .line 9
    .line 10
    const v3, 0x7f130362

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getString(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lyf;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, v0, v6}, Lyf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "recommended"

    .line 29
    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    invoke-direct {v2, v3, v7, v5, v8}, LMi0;-><init>(Ljava/lang/String;Ljava/lang/String;LDG;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v9, LAz0;

    .line 39
    .line 40
    const/16 v2, 0xd5

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Netflix"

    .line 47
    .line 48
    const-string v5, "#E50914"

    .line 49
    .line 50
    invoke-direct {v9, v2, v3, v5}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, LAz0;

    .line 54
    .line 55
    const/16 v2, 0x9f8

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Apple TV+"

    .line 62
    .line 63
    const-string v5, "#000000"

    .line 64
    .line 65
    invoke-direct {v10, v2, v3, v5}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LAz0;

    .line 69
    .line 70
    const/16 v2, 0x400

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Prime Video"

    .line 77
    .line 78
    const-string v5, "#00A8E1"

    .line 79
    .line 80
    invoke-direct {v11, v2, v3, v5}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, LAz0;

    .line 84
    .line 85
    const/16 v2, 0x1c5

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Hulu"

    .line 92
    .line 93
    const-string v5, "#1CE783"

    .line 94
    .line 95
    invoke-direct {v12, v2, v3, v5}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, LAz0;

    .line 99
    .line 100
    const/16 v2, 0xab3

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Disney+"

    .line 107
    .line 108
    const-string v5, "#0F2A5C"

    .line 109
    .line 110
    invoke-direct {v13, v2, v3, v5}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, LAz0;

    .line 114
    .line 115
    const/16 v2, 0x31

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "HBO"

    .line 122
    .line 123
    const-string v5, "#5A1290"

    .line 124
    .line 125
    invoke-direct {v14, v2, v3, v5}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v15, LAz0;

    .line 129
    .line 130
    const/16 v2, 0xae

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "AMC"

    .line 137
    .line 138
    const-string v7, "#D9272E"

    .line 139
    .line 140
    invoke-direct {v15, v3, v5, v7}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LAz0;

    .line 144
    .line 145
    const/16 v5, 0x10ea

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "Paramount+"

    .line 152
    .line 153
    const-string v8, "#0064FF"

    .line 154
    .line 155
    invoke-direct {v3, v5, v7, v8}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    filled-new-array/range {v9 .. v16}, [LAz0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, LMi0;

    .line 169
    .line 170
    const v7, 0x7f13035e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Llf;

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    invoke-direct {v8, v9, v6}, LVr0;-><init>(ILhr;)V

    .line 184
    .line 185
    .line 186
    const/16 v10, 0xe

    .line 187
    .line 188
    invoke-direct {v5, v7, v6, v8, v10}, LMi0;-><init>(Ljava/lang/String;Ljava/lang/String;LDG;I)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    iput-boolean v7, v5, LMi0;->g:Z

    .line 193
    .line 194
    const-string v8, "network"

    .line 195
    .line 196
    invoke-virtual {v0, v5, v3, v8}, Lorg/clipbox/player/ui/BrowseActivity;->K(LMi0;Ljava/util/List;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v11, LAz0;

    .line 203
    .line 204
    const/16 v3, 0x1a4

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "Marvel Studios"

    .line 211
    .line 212
    const-string v8, "#C0202F"

    .line 213
    .line 214
    invoke-direct {v11, v3, v5, v8}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, LAz0;

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v5, "Disney"

    .line 224
    .line 225
    const-string v8, "#1A3A8C"

    .line 226
    .line 227
    invoke-direct {v12, v3, v5, v8}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, LAz0;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v5, "Pixar"

    .line 238
    .line 239
    const-string v8, "#0057A8"

    .line 240
    .line 241
    invoke-direct {v13, v3, v5, v8}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v14, LAz0;

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v5, "Lucasfilm"

    .line 251
    .line 252
    const-string v8, "#4A3728"

    .line 253
    .line 254
    invoke-direct {v14, v3, v5, v8}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, LAz0;

    .line 258
    .line 259
    const/16 v3, 0x2709

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v5, "DC"

    .line 266
    .line 267
    const-string v8, "#1B56A7"

    .line 268
    .line 269
    invoke-direct {v15, v3, v5, v8}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, LAz0;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v5, "Warner Bros."

    .line 279
    .line 280
    const-string v8, "#00509E"

    .line 281
    .line 282
    invoke-direct {v3, v2, v5, v8}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LAz0;

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v8, "Paramount"

    .line 293
    .line 294
    const-string v7, "#1C3F6E"

    .line 295
    .line 296
    invoke-direct {v2, v5, v8, v7}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, LAz0;

    .line 300
    .line 301
    const/4 v7, 0x5

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v8, "Columbia"

    .line 307
    .line 308
    const-string v10, "#2E2E2E"

    .line 309
    .line 310
    invoke-direct {v5, v7, v8, v10}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, LAz0;

    .line 314
    .line 315
    const/16 v8, 0x209

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v10, "DreamWorks"

    .line 322
    .line 323
    const-string v6, "#1E5EA8"

    .line 324
    .line 325
    invoke-direct {v7, v8, v10, v6}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    filled-new-array/range {v11 .. v19}, [LAz0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, LMi0;

    .line 345
    .line 346
    const v5, 0x7f13035b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lkf;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-direct {v6, v9, v7}, LVr0;-><init>(ILhr;)V

    .line 360
    .line 361
    .line 362
    const/16 v8, 0xe

    .line 363
    .line 364
    invoke-direct {v3, v5, v7, v6, v8}, LMi0;-><init>(Ljava/lang/String;Ljava/lang/String;LDG;I)V

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    iput-boolean v5, v3, LMi0;->g:Z

    .line 369
    .line 370
    const-string v5, "company"

    .line 371
    .line 372
    invoke-virtual {v0, v3, v2, v5}, Lorg/clipbox/player/ui/BrowseActivity;->K(LMi0;Ljava/util/List;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const v1, 0x7f130364

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "trending"

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    iget-object v5, v0, Lorg/clipbox/player/ui/BrowseActivity;->w0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v1, v2, v5}, Lorg/clipbox/player/ui/BrowseActivity;->J(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f130360

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "movies"

    .line 407
    .line 408
    invoke-virtual {v0, v3, v1, v2, v5}, Lorg/clipbox/player/ui/BrowseActivity;->J(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f130361

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v2, "tv"

    .line 422
    .line 423
    invoke-virtual {v0, v3, v1, v2, v5}, Lorg/clipbox/player/ui/BrowseActivity;->J(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 424
    .line 425
    .line 426
    const v1, 0x7f1301f4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v2, "tv_anime"

    .line 437
    .line 438
    invoke-virtual {v0, v3, v1, v2, v5}, Lorg/clipbox/player/ui/BrowseActivity;->J(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x1c

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v2, 0x7f1301f2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v6, Lp50;

    .line 455
    .line 456
    invoke-direct {v6, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x23

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v2, 0x7f1301f5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v7, Lp50;

    .line 473
    .line 474
    invoke-direct {v7, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x1b

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v2, 0x7f1301f7

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v8, Lp50;

    .line 491
    .line 492
    invoke-direct {v8, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x36e

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v2, 0x7f1301f9

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v9, Lp50;

    .line 509
    .line 510
    invoke-direct {v9, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x12

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v2, 0x7f1301f6

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v10, Lp50;

    .line 527
    .line 528
    invoke-direct {v10, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x10

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v2, 0x7f1301f3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v11, Lp50;

    .line 545
    .line 546
    invoke-direct {v11, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x29fd

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v2, 0x7f1301f8

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v12, Lp50;

    .line 563
    .line 564
    invoke-direct {v12, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x35

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v2, 0x7f1301fa

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v13, Lp50;

    .line 581
    .line 582
    invoke-direct {v13, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    filled-new-array/range {v6 .. v13}, [Lp50;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_0

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lp50;

    .line 608
    .line 609
    iget-object v3, v2, Lp50;->Q:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const-string v4, "genre"

    .line 625
    .line 626
    invoke-virtual {v0, v3, v2, v4, v5}, Lorg/clipbox/player/ui/BrowseActivity;->J(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 627
    .line 628
    .line 629
    goto :goto_0

    .line 630
    :cond_0
    const-string v1, "rowAdapter"

    .line 631
    .line 632
    if-eqz p1, :cond_1

    .line 633
    .line 634
    iget-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 635
    .line 636
    if-eqz v2, :cond_2

    .line 637
    .line 638
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 639
    .line 640
    .line 641
    :cond_1
    const/4 v2, 0x0

    .line 642
    goto :goto_1

    .line 643
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    throw v2

    .line 648
    :goto_1
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 649
    .line 650
    if-eqz v3, :cond_3

    .line 651
    .line 652
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v3, v1}, LQi0;->e(LfS;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_3
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v2
.end method

.method public final P(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "tv"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->A0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->z0:Lorg/clipbox/player/api/TmdbMovie;

    .line 18
    .line 19
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lhf;->l(Lorg/clipbox/player/api/TmdbMovie;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f130361

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getString(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, v0, Lorg/clipbox/player/ui/BrowseActivity;->y0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    .line 48
    invoke-virtual {v0, v6, v4, v1, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const v1, 0x7f130365

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "trending_tv"

    .line 66
    .line 67
    invoke-virtual {v0, v6, v1, v4, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v1, 0x7f13035d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "on_the_air"

    .line 85
    .line 86
    invoke-virtual {v0, v6, v1, v4, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1301f2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x2a07

    .line 104
    .line 105
    const-string v8, "tv_genre"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1, v8, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const v1, 0x7f1301f4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "tv_anime"

    .line 125
    .line 126
    invoke-virtual {v0, v6, v1, v4, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x23

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v4, 0x7f1301f5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lp50;

    .line 147
    .line 148
    invoke-direct {v5, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2a0d

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v4, 0x7f1301f9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Lp50;

    .line 165
    .line 166
    invoke-direct {v6, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v4, 0x7f1301f6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v9, Lp50;

    .line 183
    .line 184
    invoke-direct {v9, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v4, 0x7f1301f3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v10, Lp50;

    .line 201
    .line 202
    invoke-direct {v10, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v5, v6, v9, v10}, [Lp50;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lp50;

    .line 228
    .line 229
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v4, v8, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    const/16 v1, 0xd5

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v8, Lp50;

    .line 259
    .line 260
    const-string v4, "Netflix"

    .line 261
    .line 262
    invoke-direct {v8, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x9f8

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v9, Lp50;

    .line 272
    .line 273
    const-string v4, "Apple TV+"

    .line 274
    .line 275
    invoke-direct {v9, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x400

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v10, Lp50;

    .line 285
    .line 286
    const-string v4, "Amazon"

    .line 287
    .line 288
    invoke-direct {v10, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x1c5

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v11, Lp50;

    .line 298
    .line 299
    const-string v4, "Hulu"

    .line 300
    .line 301
    invoke-direct {v11, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0xab3

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v12, Lp50;

    .line 311
    .line 312
    const-string v4, "Disney+"

    .line 313
    .line 314
    invoke-direct {v12, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x31

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v13, Lp50;

    .line 324
    .line 325
    const-string v4, "HBO"

    .line 326
    .line 327
    invoke-direct {v13, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0xae

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v14, Lp50;

    .line 337
    .line 338
    const-string v4, "AMC"

    .line 339
    .line 340
    invoke-direct {v14, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x10ea

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v15, Lp50;

    .line 350
    .line 351
    const-string v4, "Paramount+"

    .line 352
    .line 353
    invoke-direct {v15, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    filled-new-array/range {v8 .. v15}, [Lp50;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_2

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lp50;

    .line 379
    .line 380
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    const-string v6, "network"

    .line 393
    .line 394
    invoke-virtual {v0, v5, v4, v6, v7}, Lorg/clipbox/player/ui/BrowseActivity;->X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const-string v2, "rowAdapter"

    .line 407
    .line 408
    if-eqz p2, :cond_4

    .line 409
    .line 410
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 411
    .line 412
    if-eqz v3, :cond_3

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_4
    :goto_2
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 423
    .line 424
    if-eqz v3, :cond_5

    .line 425
    .line 426
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v3, v1}, LQi0;->e(LfS;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 3
    .line 4
    iput v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->M0:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->N0:I

    .line 8
    .line 9
    const-string v0, "home"

    .line 10
    .line 11
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->O0:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final U(ILandroid/view/View;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lorg/clipbox/player/ui/BrowseActivity;->R(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v5}, Lorg/clipbox/player/ui/BrowseActivity;->V(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-gez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Lmf;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lmf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    if-gez p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p2, Lmf;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lmf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    new-instance p2, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 120
    .line 121
    .line 122
    new-instance p2, LTe;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p2, p0, p1, v0}, LTe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    const p1, 0x7f0a038c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 p1, 0x0

    .line 149
    :goto_3
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    return v2

    .line 158
    :cond_9
    return v3
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX1;->f:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lwf;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lwf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v1, v2, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)LMi0;
    .locals 9

    .line 1
    new-instance v6, LMi0;

    .line 2
    .line 3
    iget v7, p0, Lorg/clipbox/player/ui/BrowseActivity;->c1:I

    .line 4
    .line 5
    new-instance v8, Lxf;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p3

    .line 11
    move v3, p1

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lxf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;ILjava/util/Set;Lhr;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p2

    .line 18
    move v4, v7

    .line 19
    move-object v5, v8

    .line 20
    invoke-direct/range {v0 .. v5}, LMi0;-><init>(Ljava/lang/String;Ljava/lang/String;IILDG;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public final Y()LXs0;
    .locals 10

    .line 1
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/16 v1, 0x54

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    const/4 v2, 0x4

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    float-to-int v2, v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v0, v3

    .line 24
    float-to-int v3, v0

    .line 25
    new-instance v6, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v6, p0, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v6, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f08038a

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lz21;->a(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LwB0;->a:LwB0;

    .line 139
    .line 140
    const/high16 v1, 0x41600000    # 14.0f

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-static {v0, v5, v1, v2, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LXs0;

    .line 149
    .line 150
    const/4 v9, 0x7

    .line 151
    move-object v4, v0

    .line 152
    invoke-direct/range {v4 .. v9}, LXs0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final Z(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0a015d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    .line 23
    const-string v3, "CLIPBOX"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    const v4, 0x7f060049

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4}, LYq;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->Z0:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LpH0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v2}, LeH0;->a(Landroid/view/View;)LgK0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    new-instance v3, LTe;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, v0}, LTe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, LgK0;->a:LeK0;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LeK0;->f(I)LnO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v0, v0, LnO;->b:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v0, 0x18

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, v1

    .line 106
    float-to-int v0, v0

    .line 107
    :goto_0
    const/16 v2, 0x14

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    mul-float/2addr v2, v1

    .line 111
    float-to-int v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, -0x3fac58bd

    .line 9
    .line 10
    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    if-eq v1, v3, :cond_9

    .line 14
    .line 15
    const v3, -0x3f23f7b6

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_6

    .line 19
    .line 20
    const/16 v3, 0xe82

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const v3, 0x5582bc23

    .line 25
    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "settings"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX1;->q:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const-string v1, "tabSettings"

    .line 46
    .line 47
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    const-string v1, "tv"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, LX1;->r:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v1, "tabTv"

    .line 71
    .line 72
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_6
    const-string v1, "mylist"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, v0, LX1;->p:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const-string v1, "tabMyList"

    .line 96
    .line 97
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_9
    const-string v1, "movies"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, v0, LX1;->n:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const-string v1, "tabHome"

    .line 120
    .line 121
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_b
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget-object v0, v0, LX1;->o:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const-string v1, "tabMovies"

    .line 136
    .line 137
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v0

    .line 141
    :cond_c
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/ui/BrowseActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b0(Landroid/view/View;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->a0()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v1, v1, LX1;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aget v6, v4, v5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/2addr p1, v3

    .line 38
    add-int/2addr p1, v6

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const v7, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    aget v10, v4, v5

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    div-int/2addr v11, v3

    .line 76
    add-int/2addr v11, v10

    .line 77
    sub-int/2addr v11, p1

    .line 78
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v10, v7, :cond_4

    .line 83
    .line 84
    move-object v2, v9

    .line 85
    move v7, v10

    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v0, v2

    .line 93
    :goto_3
    return-object v0

    .line 94
    :cond_7
    const-string p1, "binding"

    .line 95
    .line 96
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final c0()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "home"

    .line 5
    .line 6
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->g1:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    sget-object v1, LG50;->a:LG50;

    .line 21
    .line 22
    invoke-static {p0}, LG50;->g(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->g1:Z

    .line 31
    .line 32
    sget-object v1, LPI0;->a:LPI0;

    .line 33
    .line 34
    invoke-static {p0}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, LMI0;

    .line 64
    .line 65
    iget v6, v6, LMI0;->a:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 v1, 0x28

    .line 82
    .line 83
    invoke-static {v4, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LMI0;

    .line 113
    .line 114
    iget v5, v4, LMI0;->a:I

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lp50;

    .line 121
    .line 122
    iget-object v4, v4, LMI0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, LVf;

    .line 143
    .line 144
    invoke-direct {v4, p0, v3, v2}, LVf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/util/ArrayList;Lhr;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-static {v1, v2, v4, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {p0}, LF31;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x0

    .line 162
    move v6, v5

    .line 163
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const-string v8, "continue"

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LMi0;

    .line 176
    .line 177
    iget-object v7, v7, LMi0;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    add-int/2addr v6, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/4 v6, -0x1

    .line 189
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v7, "rowAdapter"

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    if-ltz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_a
    :goto_5
    return-void

    .line 215
    :cond_b
    if-ltz v6, :cond_e

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LMi0;

    .line 222
    .line 223
    iget-object v4, v3, LMi0;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, LMi0;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    iput-boolean v0, v3, LMi0;->g:Z

    .line 234
    .line 235
    iget-object v0, v3, LMi0;->j:LTi0;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_e
    new-instance v4, LMi0;

    .line 255
    .line 256
    const v6, 0x7f13035c

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v9, "getString(...)"

    .line 264
    .line 265
    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, LHf;

    .line 269
    .line 270
    invoke-direct {v9, v1, v2}, LHf;-><init>(Ljava/util/ArrayList;Lhr;)V

    .line 271
    .line 272
    .line 273
    const/16 v10, 0xc

    .line 274
    .line 275
    invoke-direct {v4, v6, v8, v9, v10}, LMi0;-><init>(Ljava/lang/String;Ljava/lang/String;LDG;I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, LMi0;->f:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    iput-boolean v0, v4, LMi0;->g:Z

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    xor-int/2addr v1, v0

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v6, p0, Lorg/clipbox/player/ui/BrowseActivity;->K0:LMi0;

    .line 300
    .line 301
    if-ne v1, v6, :cond_f

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move v0, v5

    .line 305
    :goto_6
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c;->notifyItemInserted(I)V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-void

    .line 316
    :cond_10
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v1}, Lorg/clipbox/player/ui/BrowseActivity;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const-string v0, "binding"

    .line 57
    .line 58
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->j1:Z

    .line 18
    .line 19
    iput-boolean v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->k1:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->U0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const v5, 0x7f0a021f

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0a0221

    .line 28
    .line 29
    .line 30
    const-string v7, "rowsRecycler"

    .line 31
    .line 32
    const-string v8, "binding"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_8

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    packed-switch v11, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    if-ne v10, v1, :cond_8

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/BrowseActivity;->a0()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    return v3

    .line 69
    :pswitch_1
    if-ne v10, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_1
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_2
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v6, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-eqz v10, :cond_8

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v5, :cond_8

    .line 116
    .line 117
    :goto_0
    sget-object v1, LwB0;->a:LwB0;

    .line 118
    .line 119
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v1, v10, v3}, LwB0;->u(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    return v3

    .line 139
    :cond_4
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :pswitch_2
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ne v11, v6, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    if-eqz v10, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ne v10, v5, :cond_8

    .line 159
    .line 160
    :goto_1
    iget-object v10, v0, Lorg/clipbox/player/ui/BrowseActivity;->U0:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    return v3

    .line 177
    :cond_7
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->U0:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v10, -0x1

    .line 192
    const/16 v11, 0x14

    .line 193
    .line 194
    const v12, 0x7f0a038c

    .line 195
    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v11, :cond_d

    .line 204
    .line 205
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v12, :cond_d

    .line 222
    .line 223
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    sget-object v13, LwB0;->a:LwB0;

    .line 243
    .line 244
    iget-object v13, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 245
    .line 246
    if-eqz v13, :cond_b

    .line 247
    .line 248
    iget-object v13, v13, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-static {v13, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ne v13, v10, :cond_9

    .line 258
    .line 259
    move v1, v9

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    sget-object v14, LwB0;->d:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v13, :cond_a

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-static {v13, v1}, LwB0;->j(ILandroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_3
    if-eqz v1, :cond_d

    .line 288
    .line 289
    return v3

    .line 290
    :cond_b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :cond_c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ne v1, v11, :cond_f

    .line 309
    .line 310
    sget-object v1, LwB0;->a:LwB0;

    .line 311
    .line 312
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v1, v13, v3}, LwB0;->u(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    return v3

    .line 332
    :cond_e
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v13, 0x15

    .line 341
    .line 342
    const/16 v14, 0x16

    .line 343
    .line 344
    if-nez v1, :cond_12

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eq v1, v14, :cond_10

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v1, v13, :cond_12

    .line 357
    .line 358
    :cond_10
    sget-object v1, LwB0;->a:LwB0;

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-ne v15, v14, :cond_11

    .line 369
    .line 370
    move v15, v3

    .line 371
    goto :goto_4

    .line 372
    :cond_11
    move v15, v9

    .line 373
    :goto_4
    invoke-static {v1, v15}, LwB0;->s(Landroid/view/View;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    return v3

    .line 380
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_15

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v13, :cond_15

    .line 391
    .line 392
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    iget-object v15, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 405
    .line 406
    if-eqz v15, :cond_13

    .line 407
    .line 408
    iget-object v15, v15, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    goto :goto_5

    .line 415
    :cond_13
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_14
    move-object v15, v4

    .line 420
    :goto_5
    instance-of v11, v15, Landroid/view/ViewGroup;

    .line 421
    .line 422
    if-eqz v11, :cond_15

    .line 423
    .line 424
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v15, Landroid/view/ViewGroup;

    .line 429
    .line 430
    const/16 v10, 0x11

    .line 431
    .line 432
    invoke-virtual {v11, v15, v1, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-nez v10, :cond_15

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/BrowseActivity;->b0(Landroid/view/View;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    return v3

    .line 449
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_18

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v1, v14, :cond_18

    .line 460
    .line 461
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_18

    .line 472
    .line 473
    iget-object v10, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 474
    .line 475
    if-eqz v10, :cond_17

    .line 476
    .line 477
    iget-object v10, v10, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-eqz v10, :cond_18

    .line 484
    .line 485
    invoke-static {v10}, Lorg/clipbox/player/ui/BrowseActivity;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_18

    .line 490
    .line 491
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_18

    .line 496
    .line 497
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-eqz v11, :cond_16

    .line 506
    .line 507
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    goto :goto_6

    .line 512
    :cond_16
    move v11, v9

    .line 513
    :goto_6
    sub-int/2addr v11, v3

    .line 514
    if-ne v1, v11, :cond_18

    .line 515
    .line 516
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_18

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_18

    .line 527
    .line 528
    return v3

    .line 529
    :cond_17
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v4

    .line 533
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1c

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne v1, v13, :cond_1c

    .line 544
    .line 545
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_1c

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-ne v10, v12, :cond_19

    .line 562
    .line 563
    move v10, v3

    .line 564
    goto :goto_7

    .line 565
    :cond_19
    move v10, v9

    .line 566
    :goto_7
    if-eqz v10, :cond_1c

    .line 567
    .line 568
    iget-object v10, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 569
    .line 570
    if-eqz v10, :cond_1b

    .line 571
    .line 572
    iget-object v10, v10, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_1c

    .line 579
    .line 580
    invoke-static {v1}, Lorg/clipbox/player/ui/BrowseActivity;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-eqz v10, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    goto :goto_8

    .line 597
    :cond_1a
    move v10, v9

    .line 598
    :goto_8
    if-lez v10, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_1c

    .line 605
    .line 606
    sub-int/2addr v10, v3

    .line 607
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1c

    .line 618
    .line 619
    return v3

    .line 620
    :cond_1b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v4

    .line 624
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_21

    .line 629
    .line 630
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_21

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eq v10, v13, :cond_1f

    .line 645
    .line 646
    if-eq v10, v14, :cond_1d

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1d
    if-eqz v1, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-ne v1, v5, :cond_1e

    .line 656
    .line 657
    move v1, v3

    .line 658
    goto :goto_9

    .line 659
    :cond_1e
    move v1, v9

    .line 660
    :goto_9
    if-eqz v1, :cond_21

    .line 661
    .line 662
    invoke-virtual {v0, v3, v3}, Lorg/clipbox/player/ui/BrowseActivity;->g0(IZ)V

    .line 663
    .line 664
    .line 665
    return v3

    .line 666
    :cond_1f
    if-eqz v1, :cond_20

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-ne v5, v6, :cond_20

    .line 673
    .line 674
    move v5, v3

    .line 675
    goto :goto_a

    .line 676
    :cond_20
    move v5, v9

    .line 677
    :goto_a
    if-eqz v5, :cond_21

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/BrowseActivity;->b0(Landroid/view/View;)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_21

    .line 688
    .line 689
    return v3

    .line 690
    :cond_21
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/16 v5, 0x13

    .line 695
    .line 696
    const/4 v10, 0x2

    .line 697
    if-nez v1, :cond_2d

    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-ne v1, v5, :cond_2d

    .line 704
    .line 705
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2d

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_2d

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eq v11, v12, :cond_2d

    .line 722
    .line 723
    iget-object v11, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 724
    .line 725
    if-eqz v11, :cond_2c

    .line 726
    .line 727
    iget-object v11, v11, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 728
    .line 729
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    if-eqz v11, :cond_22

    .line 734
    .line 735
    invoke-static {v11}, Lorg/clipbox/player/ui/BrowseActivity;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    goto :goto_c

    .line 740
    :cond_22
    move-object v13, v4

    .line 741
    :goto_c
    if-eqz v11, :cond_2d

    .line 742
    .line 743
    if-eqz v13, :cond_2d

    .line 744
    .line 745
    sget-object v15, LwB0;->a:LwB0;

    .line 746
    .line 747
    invoke-static {v1, v13}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_2d

    .line 752
    .line 753
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    if-eqz v11, :cond_24

    .line 758
    .line 759
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_24

    .line 764
    .line 765
    new-array v13, v10, [I

    .line 766
    .line 767
    invoke-virtual {v11, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 768
    .line 769
    .line 770
    new-array v15, v10, [I

    .line 771
    .line 772
    invoke-virtual {v1, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v16

    .line 779
    div-int/lit8 v16, v16, 0x2

    .line 780
    .line 781
    aget v17, v15, v9

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v18

    .line 787
    add-int v18, v18, v17

    .line 788
    .line 789
    add-int v10, v18, v16

    .line 790
    .line 791
    aget v13, v13, v9

    .line 792
    .line 793
    if-lt v10, v13, :cond_23

    .line 794
    .line 795
    aget v10, v15, v9

    .line 796
    .line 797
    sub-int v10, v10, v16

    .line 798
    .line 799
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    add-int/2addr v15, v13

    .line 804
    if-gt v10, v15, :cond_23

    .line 805
    .line 806
    move v10, v3

    .line 807
    goto :goto_d

    .line 808
    :cond_23
    move v10, v9

    .line 809
    :goto_d
    if-eqz v10, :cond_24

    .line 810
    .line 811
    move v10, v3

    .line 812
    goto :goto_e

    .line 813
    :cond_24
    move v10, v9

    .line 814
    :goto_e
    if-eqz v10, :cond_2d

    .line 815
    .line 816
    if-eqz v11, :cond_2d

    .line 817
    .line 818
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_2d

    .line 823
    .line 824
    iget-object v10, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 825
    .line 826
    if-eqz v10, :cond_2b

    .line 827
    .line 828
    iget-object v10, v10, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 829
    .line 830
    invoke-static {v10, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    if-nez v10, :cond_25

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_25
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    const/4 v15, -0x1

    .line 845
    if-ne v13, v15, :cond_26

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_26
    invoke-static {v10}, LwB0;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    if-nez v10, :cond_28

    .line 853
    .line 854
    :cond_27
    :goto_f
    move-object v10, v4

    .line 855
    goto :goto_10

    .line 856
    :cond_28
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-nez v1, :cond_29

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_29
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    if-eq v1, v15, :cond_27

    .line 872
    .line 873
    :goto_10
    if-eqz v10, :cond_2a

    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v13, LwB0;->d:Ljava/util/HashMap;

    .line 888
    .line 889
    invoke-virtual {v13, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    :cond_2a
    :goto_11
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_2d

    .line 897
    .line 898
    return v3

    .line 899
    :cond_2b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v4

    .line 903
    :cond_2c
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v4

    .line 907
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_30

    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-ne v1, v5, :cond_30

    .line 918
    .line 919
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_30

    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_2e

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-ne v1, v12, :cond_2e

    .line 936
    .line 937
    move v1, v3

    .line 938
    goto :goto_12

    .line 939
    :cond_2e
    move v1, v9

    .line 940
    :goto_12
    if-eqz v1, :cond_30

    .line 941
    .line 942
    sget-object v1, LwB0;->a:LwB0;

    .line 943
    .line 944
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 945
    .line 946
    if-eqz v1, :cond_2f

    .line 947
    .line 948
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 949
    .line 950
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-static {v1, v10, v9}, LwB0;->u(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_30

    .line 962
    .line 963
    return v3

    .line 964
    :cond_2f
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v4

    .line 968
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_34

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-ne v1, v5, :cond_34

    .line 979
    .line 980
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_34

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_34

    .line 991
    .line 992
    iget-object v10, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 993
    .line 994
    if-eqz v10, :cond_33

    .line 995
    .line 996
    iget-object v10, v10, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 997
    .line 998
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    if-eqz v10, :cond_34

    .line 1003
    .line 1004
    iget-object v11, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1005
    .line 1006
    if-eqz v11, :cond_32

    .line 1007
    .line 1008
    iget-object v11, v11, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1009
    .line 1010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-ne v11, v3, :cond_34

    .line 1018
    .line 1019
    invoke-static {v10}, Lorg/clipbox/player/ui/BrowseActivity;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    if-eqz v10, :cond_34

    .line 1024
    .line 1025
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_34

    .line 1030
    .line 1031
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1032
    .line 1033
    if-eqz v1, :cond_31

    .line 1034
    .line 1035
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1036
    .line 1037
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_34

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_34

    .line 1048
    .line 1049
    return v3

    .line 1050
    :cond_31
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v4

    .line 1054
    :cond_32
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v4

    .line 1058
    :cond_33
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v4

    .line 1062
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_39

    .line 1067
    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-ne v1, v14, :cond_39

    .line 1073
    .line 1074
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_39

    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_39

    .line 1085
    .line 1086
    sget-object v6, LwB0;->a:LwB0;

    .line 1087
    .line 1088
    iget-object v6, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1089
    .line 1090
    if-eqz v6, :cond_38

    .line 1091
    .line 1092
    iget-object v6, v6, LX1;->c:Landroid/widget/LinearLayout;

    .line 1093
    .line 1094
    invoke-static {v1, v6}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eqz v6, :cond_39

    .line 1099
    .line 1100
    iget-object v6, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1101
    .line 1102
    if-eqz v6, :cond_37

    .line 1103
    .line 1104
    iget-object v6, v6, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1105
    .line 1106
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v7, 0x2

    .line 1110
    new-array v8, v7, [I

    .line 1111
    .line 1112
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1113
    .line 1114
    .line 1115
    aget v8, v8, v3

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    div-int/2addr v1, v7

    .line 1122
    add-int/2addr v1, v8

    .line 1123
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    const v10, 0x7fffffff

    .line 1128
    .line 1129
    .line 1130
    :goto_13
    if-ge v9, v8, :cond_36

    .line 1131
    .line 1132
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    new-array v12, v7, [I

    .line 1137
    .line 1138
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1139
    .line 1140
    .line 1141
    aget v12, v12, v3

    .line 1142
    .line 1143
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    div-int/2addr v13, v7

    .line 1148
    add-int/2addr v13, v12

    .line 1149
    sub-int/2addr v13, v1

    .line 1150
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    if-ge v12, v10, :cond_35

    .line 1155
    .line 1156
    move-object v4, v11

    .line 1157
    move v10, v12

    .line 1158
    :cond_35
    add-int/2addr v9, v3

    .line 1159
    goto :goto_13

    .line 1160
    :cond_36
    if-eqz v4, :cond_39

    .line 1161
    .line 1162
    const/4 v1, -0x1

    .line 1163
    invoke-virtual {v0, v1, v4}, Lorg/clipbox/player/ui/BrowseActivity;->U(ILandroid/view/View;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_39

    .line 1168
    .line 1169
    return v3

    .line 1170
    :cond_37
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v4

    .line 1174
    :cond_38
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v4

    .line 1178
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_3c

    .line 1183
    .line 1184
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eq v1, v5, :cond_3b

    .line 1189
    .line 1190
    const/16 v4, 0x14

    .line 1191
    .line 1192
    if-eq v1, v4, :cond_3a

    .line 1193
    .line 1194
    goto :goto_14

    .line 1195
    :cond_3a
    invoke-virtual {v0, v3}, Lorg/clipbox/player/ui/BrowseActivity;->h0(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_3c

    .line 1200
    .line 1201
    return v3

    .line 1202
    :cond_3b
    const/4 v1, -0x1

    .line 1203
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/BrowseActivity;->h0(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_3c

    .line 1208
    .line 1209
    return v3

    .line 1210
    :cond_3c
    :goto_14
    invoke-super/range {p0 .. p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    return v1

    .line 1215
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 21
    .line 22
    const-string v1, "binding"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 42
    .line 43
    if-eqz v3, :cond_12

    .line 44
    .line 45
    iget-object v3, v3, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget v4, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, LUi0;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v3, LUi0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_1
    const/4 v4, 0x4

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    if-ge p1, v4, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 69
    .line 70
    iget v4, p0, Lorg/clipbox/player/ui/BrowseActivity;->N0:I

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v1, LQe;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, p1, v2}, LQe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_6
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :cond_7
    if-nez p1, :cond_8

    .line 100
    .line 101
    iget-object v5, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v6, p0, Lorg/clipbox/player/ui/BrowseActivity;->N0:I

    .line 108
    .line 109
    if-eq v5, v6, :cond_8

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 114
    .line 115
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, v3, LUi0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move v3, v5

    .line 133
    :goto_3
    if-nez v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->d0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iget v6, p0, Lorg/clipbox/player/ui/BrowseActivity;->M0:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    invoke-static {v6, v5, v3}, LS11;->f(III)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    move-object v6, v2

    .line 159
    :goto_4
    if-eqz v6, :cond_d

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    iget p1, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 174
    .line 175
    iget v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->N0:I

    .line 176
    .line 177
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    new-instance v1, LRe;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, p0, p1, v0, v2}, LRe;-><init>(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_d
    if-ge p1, v4, :cond_f

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 205
    .line 206
    .line 207
    :cond_e
    new-instance v1, LQe;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-direct {v1, p0, p1, v2}, LQe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_5
    if-ge v5, p1, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->Q()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->d0()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_12
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_13
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_14
    :goto_6
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    new-instance v3, Lp50;

    .line 11
    .line 12
    iget-object v4, v1, LX1;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const-string v5, "home"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp50;

    .line 20
    .line 21
    iget-object v5, v1, LX1;->o:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const-string v6, "movies"

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lp50;

    .line 29
    .line 30
    iget-object v6, v1, LX1;->r:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const-string v7, "tv"

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lp50;

    .line 38
    .line 39
    iget-object v7, v1, LX1;->p:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const-string v8, "mylist"

    .line 42
    .line 43
    invoke-direct {v6, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lp50;

    .line 47
    .line 48
    iget-object v1, v1, LX1;->q:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const-string v8, "settings"

    .line 51
    .line 52
    invoke-direct {v7, v1, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4, v5, v6, v7}, [Lp50;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lp50;

    .line 78
    .line 79
    iget-object v4, v3, Lp50;->Q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v3, v3, Lp50;->R:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/high16 v5, 0x3f400000    # 0.75f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v5, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const v3, 0x7f060049

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v3, 0x106000b

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {p0, v3}, LYq;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    check-cast v5, Landroid/widget/ImageView;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v5, v2

    .line 135
    :goto_3
    if-nez v5, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    const/4 v5, 0x1

    .line 146
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v5, v4, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    check-cast v4, Landroid/widget/TextView;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v4, v2

    .line 158
    :goto_5
    if-eqz v4, :cond_0

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    return-void

    .line 165
    :cond_8
    const-string p1, "binding"

    .line 166
    .line 167
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method

.method public final g0(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->B0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LHA;->Q:LHA;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->C0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_0
    add-int/2addr v3, p1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    rem-int/2addr v3, p1

    .line 45
    xor-int v4, v3, p1

    .line 46
    .line 47
    neg-int v5, v3

    .line 48
    or-int/2addr v5, v3

    .line 49
    and-int/2addr v4, v5

    .line 50
    shr-int/lit8 v4, v4, 0x1f

    .line 51
    .line 52
    and-int/2addr p1, v4

    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/clipbox/player/ui/BrowseActivity;->z0:Lorg/clipbox/player/api/TmdbMovie;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, p1, v1}, Lhf;->k(Lorg/clipbox/player/api/TmdbMovie;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lorg/clipbox/player/ui/BrowseActivity;->E0:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object p2, p0, Lorg/clipbox/player/ui/BrowseActivity;->G0:LT1;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->D0:J

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final h0(I)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    iget-object v2, v2, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v4, "rowsRecycler"

    .line 24
    .line 25
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v6, v1

    .line 55
    :goto_0
    const/4 v7, 0x1

    .line 56
    sub-int/2addr v6, v7

    .line 57
    iget v8, p0, Lorg/clipbox/player/ui/BrowseActivity;->i1:I

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-ltz v8, :cond_5

    .line 64
    .line 65
    if-gt v8, v6, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object v9, v3

    .line 69
    :goto_1
    if-eqz v9, :cond_6

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_6
    add-int v10, v4, p1

    .line 76
    .line 77
    if-ltz v10, :cond_b

    .line 78
    .line 79
    if-le v10, v6, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    :cond_8
    move-object v9, v3

    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    const/4 p1, 0x2

    .line 98
    new-array v3, p1, [I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    .line 102
    .line 103
    aget v1, v3, v1

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/2addr v0, p1

    .line 110
    add-int v12, v0, v1

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0, v12, p1}, Lorg/clipbox/player/ui/BrowseActivity;->U(ILandroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iput v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->i1:I

    .line 125
    .line 126
    return v7

    .line 127
    :cond_a
    iput v10, p0, Lorg/clipbox/player/ui/BrowseActivity;->i1:I

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LSe;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v8, p1

    .line 136
    move-object v11, p0

    .line 137
    invoke-direct/range {v8 .. v13}, LSe;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :cond_b
    :goto_2
    return v1

    .line 145
    :cond_c
    const-string p1, "binding"

    .line 146
    .line 147
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->W0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->W0:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->X0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->t0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/clipbox/player/ui/BrowseActivity;->v0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v3, "tv"

    .line 25
    .line 26
    iget-object v4, p0, Lorg/clipbox/player/ui/BrowseActivity;->u0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v5, "movies"

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p1, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "binding"

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v4, "alpha(...)"

    .line 108
    .line 109
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, v4, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    const-string v5, "rowsRecycler"

    .line 119
    .line 120
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v5, 0x50

    .line 124
    .line 125
    invoke-static {v0, v4, v5, v6}, LN01;->m(Landroid/view/ViewPropertyAnimator;Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v2, Lo3;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v2, p0, p1, v1, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_7
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_9
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_a
    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 4
    .line 5
    if-eqz v1, :cond_26

    .line 6
    .line 7
    iget-object v1, v1, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 10
    .line 11
    iget-object v1, v1, LK10;->R:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/BrowseActivity;->Z(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7f0a0157

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0a0158

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/ImageView;

    .line 39
    .line 40
    const v6, 0x7f0a0159

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/ImageView;

    .line 48
    .line 49
    const v7, 0x7f0a015a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    const v8, 0x7f0a0155

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/widget/TextView;

    .line 66
    .line 67
    const v9, 0x7f0a0156

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/widget/TextView;

    .line 75
    .line 76
    const v10, 0x7f0a0035

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v11, 0x7f0a0033

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, LF5;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/widget/ImageView;

    .line 93
    .line 94
    const v12, 0x7f0a0036

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v12}, LF5;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v13, LNe;

    .line 104
    .line 105
    const/4 v14, 0x3

    .line 106
    invoke-direct {v13, v0, v14}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v13, v4, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    check-cast v4, Landroid/view/ViewGroup;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v4, 0x0

    .line 124
    :goto_0
    const/high16 v13, 0x41880000    # 17.0f

    .line 125
    .line 126
    const-string v14, ""

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-static {v4, v14, v13}, LP11;->a(Landroid/view/ViewGroup;Ljava/lang/String;F)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const v4, 0x7f0a015e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-boolean v15, v15, LEg0;->P:Z

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    sget-object v15, LBb0;->a:LBb0;

    .line 153
    .line 154
    invoke-virtual {v15, v0}, LBb0;->B(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_2

    .line 159
    .line 160
    move/from16 v15, v16

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v15, v3

    .line 164
    :goto_1
    if-nez v15, :cond_3

    .line 165
    .line 166
    invoke-static/range {p0 .. p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-boolean v4, v2, LEg0;->P:Z

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    iget-boolean v2, v2, LEg0;->R:Z

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    sget-object v2, LBb0;->a:LBb0;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LBb0;->A(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LBb0;->B(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "founders"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move/from16 v16, v3

    .line 206
    .line 207
    :goto_2
    if-nez v15, :cond_5

    .line 208
    .line 209
    if-eqz v16, :cond_4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/16 v2, 0x8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :goto_3
    move v2, v3

    .line 216
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f0a0042

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    if-eqz v16, :cond_6

    .line 231
    .line 232
    const v4, 0x7f130336

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const v4, 0x7f130310

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    const v2, 0x7f0a003e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    if-eqz v16, :cond_8

    .line 254
    .line 255
    const v4, 0x7f080150

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const v4, 0x7f080168

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    if-nez v15, :cond_a

    .line 266
    .line 267
    if-eqz v16, :cond_b

    .line 268
    .line 269
    :cond_a
    new-instance v2, LNe;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    invoke-direct {v2, v0, v4}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    sget-object v1, LBb0;->a:LBb0;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LBb0;->A(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_22

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LBb0;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    move-object v2, v14

    .line 293
    :cond_c
    invoke-static {v2}, LXp0;->D(Ljava/lang/String;)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_e

    .line 316
    .line 317
    :cond_d
    const-string v4, "?"

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, LBb0;->B(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_f

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LBb0;->B(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    const-string v14, "vip"

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    move-object v14, v2

    .line 348
    :cond_10
    :goto_7
    invoke-static {v0, v14}, LP11;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 360
    .line 361
    if-eqz v8, :cond_11

    .line 362
    .line 363
    check-cast v2, Landroid/view/ViewGroup;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_11
    const/4 v2, 0x0

    .line 367
    :goto_8
    if-eqz v2, :cond_12

    .line 368
    .line 369
    invoke-static {v2, v14, v13}, LP11;->a(Landroid/view/ViewGroup;Ljava/lang/String;F)V

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {v1, v0}, LBb0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    :cond_13
    const/16 v1, 0x8

    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_14
    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    array-length v2, v1

    .line 393
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v8, LIi0;

    .line 404
    .line 405
    invoke-direct {v8, v2, v1}, LIi0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, LIi0;->b()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v8, LIi0;

    .line 419
    .line 420
    invoke-direct {v8, v2, v1}, LIi0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, LIi0;->b()V

    .line 424
    .line 425
    .line 426
    if-eqz v11, :cond_15

    .line 427
    .line 428
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    :cond_15
    const/16 v1, 0x8

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catch_0
    const/16 v1, 0x8

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :goto_9
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    if-nez v10, :cond_16

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_16
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_a
    if-nez v11, :cond_17

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_17
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_b
    if-nez v12, :cond_18

    .line 459
    .line 460
    goto/16 :goto_16

    .line 461
    .line 462
    :cond_18
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    .line 464
    .line 465
    goto/16 :goto_16

    .line 466
    .line 467
    :cond_19
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    .line 468
    .line 469
    const-string v2, "Null bitmap"

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 475
    :catch_1
    :goto_c
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    if-nez v10, :cond_1a

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1a
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_d
    if-nez v11, :cond_1b

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1b
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :goto_e
    if-nez v12, :cond_1c

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1c
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :goto_f
    if-nez v12, :cond_1d

    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_1d
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    goto :goto_16

    .line 512
    :goto_10
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    if-nez v10, :cond_1e

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1e
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :goto_11
    if-nez v11, :cond_1f

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1f
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_12
    if-nez v12, :cond_20

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_20
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :goto_13
    if-nez v12, :cond_21

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_21
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_22
    const/16 v1, 0x8

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f130042

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    const v1, 0x7f13004e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    if-nez v10, :cond_23

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_23
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :goto_14
    const/16 v1, 0x8

    .line 587
    .line 588
    if-nez v11, :cond_24

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_24
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :goto_15
    if-nez v12, :cond_25

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_25
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :goto_16
    return-void

    .line 601
    :cond_26
    const-string v1, "binding"

    .line 602
    .line 603
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v10, 0x1e

    .line 15
    .line 16
    if-lt v9, v10, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, LMz0;->o(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v11, 0x200

    .line 31
    .line 32
    invoke-virtual {v9, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v12, LTj0;

    .line 55
    .line 56
    invoke-direct {v12, v11}, LTj0;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v11, v10, :cond_1

    .line 62
    .line 63
    new-instance v10, LkK0;

    .line 64
    .line 65
    invoke-static {v9}, LMz0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-direct {v10, v11, v12}, LkK0;-><init>(Landroid/view/WindowInsetsController;LTj0;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v10, LkK0;->c:Landroid/view/Window;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v10, 0x1a

    .line 76
    .line 77
    if-lt v11, v10, :cond_2

    .line 78
    .line 79
    new-instance v10, LiK0;

    .line 80
    .line 81
    invoke-direct {v10, v9, v12}, LhK0;-><init>(Landroid/view/Window;LTj0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v10, LhK0;

    .line 86
    .line 87
    invoke-direct {v10, v9, v12}, LhK0;-><init>(Landroid/view/Window;LTj0;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v10, v7}, Lf61;->g(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v10, 0x7f0d001f

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v9, v10, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v10, 0x7f0a0033

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v12, :cond_55

    .line 115
    .line 116
    const v10, 0x7f0a0034

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object v15, v12

    .line 124
    check-cast v15, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v15, :cond_55

    .line 127
    .line 128
    const v10, 0x7f0a0035

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v12, :cond_55

    .line 138
    .line 139
    const v10, 0x7f0a0036

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v12, :cond_55

    .line 149
    .line 150
    const v10, 0x7f0a00a1

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object/from16 v16, v12

    .line 158
    .line 159
    check-cast v16, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v16, :cond_55

    .line 162
    .line 163
    const v10, 0x7f0a00a2

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    if-eqz v17, :cond_55

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    check-cast v10, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 174
    .line 175
    const v12, 0x7f0a0259

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    move-object/from16 v19, v13

    .line 183
    .line 184
    check-cast v19, Landroid/widget/ProgressBar;

    .line 185
    .line 186
    if-eqz v19, :cond_54

    .line 187
    .line 188
    const v12, 0x7f0a02e5

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object/from16 v20, v13

    .line 196
    .line 197
    check-cast v20, Lcom/google/android/material/navigation/NavigationView;

    .line 198
    .line 199
    if-eqz v20, :cond_54

    .line 200
    .line 201
    const v12, 0x7f0a039f

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object/from16 v21, v13

    .line 209
    .line 210
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    if-eqz v21, :cond_54

    .line 213
    .line 214
    const v12, 0x7f0a03af

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move-object/from16 v22, v13

    .line 222
    .line 223
    check-cast v22, Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v22, :cond_54

    .line 226
    .line 227
    const v12, 0x7f0a03b0

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object/from16 v23, v13

    .line 235
    .line 236
    check-cast v23, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    if-eqz v23, :cond_54

    .line 239
    .line 240
    const v12, 0x7f0a03b5

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v24, v13

    .line 248
    .line 249
    check-cast v24, Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v24, :cond_54

    .line 252
    .line 253
    const v12, 0x7f0a03b6

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    move-object/from16 v25, v13

    .line 261
    .line 262
    check-cast v25, Landroid/widget/EditText;

    .line 263
    .line 264
    if-eqz v25, :cond_54

    .line 265
    .line 266
    const v12, 0x7f0a044e

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move-object/from16 v26, v13

    .line 274
    .line 275
    check-cast v26, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 276
    .line 277
    if-eqz v26, :cond_54

    .line 278
    .line 279
    const v12, 0x7f0a0459

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move-object/from16 v27, v13

    .line 287
    .line 288
    check-cast v27, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz v27, :cond_54

    .line 291
    .line 292
    const v12, 0x7f0a045c

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    move-object/from16 v28, v13

    .line 300
    .line 301
    check-cast v28, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    if-eqz v28, :cond_54

    .line 304
    .line 305
    const v12, 0x7f0a045d

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move-object/from16 v29, v13

    .line 313
    .line 314
    check-cast v29, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    if-eqz v29, :cond_54

    .line 317
    .line 318
    const v12, 0x7f0a045e

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    move-object/from16 v30, v13

    .line 326
    .line 327
    check-cast v30, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz v30, :cond_54

    .line 330
    .line 331
    const v12, 0x7f0a045f

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move-object/from16 v31, v13

    .line 339
    .line 340
    check-cast v31, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    if-eqz v31, :cond_54

    .line 343
    .line 344
    const v12, 0x7f0a0496

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v9}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object/from16 v32, v13

    .line 352
    .line 353
    check-cast v32, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 354
    .line 355
    if-eqz v32, :cond_54

    .line 356
    .line 357
    new-instance v9, LX1;

    .line 358
    .line 359
    move-object v13, v9

    .line 360
    move-object v14, v10

    .line 361
    move-object/from16 v18, v10

    .line 362
    .line 363
    invoke-direct/range {v13 .. v32}, LX1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/navigation/NavigationView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 364
    .line 365
    .line 366
    iput-object v9, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 367
    .line 368
    invoke-virtual {v0, v10}, LF5;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 372
    .line 373
    const-string v10, "binding"

    .line 374
    .line 375
    if-eqz v9, :cond_53

    .line 376
    .line 377
    new-instance v12, LMe;

    .line 378
    .line 379
    invoke-direct {v12, v0, v4}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 380
    .line 381
    .line 382
    iget-object v9, v9, LX1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 383
    .line 384
    invoke-virtual {v9, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v12, 0x4

    .line 392
    const/4 v13, -0x1

    .line 393
    const/16 v14, 0x10

    .line 394
    .line 395
    if-eqz v9, :cond_2e

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 406
    .line 407
    const/high16 v15, 0x42e00000    # 112.0f

    .line 408
    .line 409
    mul-float/2addr v15, v9

    .line 410
    float-to-int v15, v15

    .line 411
    iget-object v4, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 412
    .line 413
    if-eqz v4, :cond_2d

    .line 414
    .line 415
    iget-object v4, v4, LX1;->d:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 421
    .line 422
    if-eqz v4, :cond_2c

    .line 423
    .line 424
    iget-object v4, v4, LX1;->c:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430
    .line 431
    .line 432
    new-instance v14, Lwr;

    .line 433
    .line 434
    invoke-direct {v14, v15, v13}, Lwr;-><init>(II)V

    .line 435
    .line 436
    .line 437
    const v1, 0x800003

    .line 438
    .line 439
    .line 440
    iput v1, v14, Lwr;->c:I

    .line 441
    .line 442
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41c00000    # 24.0f

    .line 446
    .line 447
    mul-float v14, v9, v1

    .line 448
    .line 449
    float-to-int v14, v14

    .line 450
    invoke-virtual {v4, v14, v7, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    const v4, 0x7f13046a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v14, "getString(...)"

    .line 461
    .line 462
    invoke-static {v4, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lnf;

    .line 466
    .line 467
    invoke-direct {v5, v0, v6}, Lnf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 468
    .line 469
    .line 470
    const v6, 0x7f080266

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6, v4, v5}, Lorg/clipbox/player/ui/BrowseActivity;->N(ILjava/lang/String;LnG;)Landroid/widget/LinearLayout;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v5, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 478
    .line 479
    if-eqz v5, :cond_2b

    .line 480
    .line 481
    iget-object v5, v5, LX1;->c:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    const v5, 0x7f1302b2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Lnf;

    .line 497
    .line 498
    invoke-direct {v6, v0, v8}, Lnf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 499
    .line 500
    .line 501
    const v14, 0x7f0801b0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v14, v5, v6}, Lorg/clipbox/player/ui/BrowseActivity;->N(ILjava/lang/String;LnG;)Landroid/widget/LinearLayout;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 517
    .line 518
    iget-object v14, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 519
    .line 520
    if-eqz v14, :cond_2a

    .line 521
    .line 522
    iget-object v14, v14, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 523
    .line 524
    iget-object v14, v14, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 525
    .line 526
    iget-object v14, v14, LK10;->R:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    if-nez v14, :cond_3

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_3
    iput-boolean v8, v0, Lorg/clipbox/player/ui/BrowseActivity;->Z0:Z

    .line 537
    .line 538
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-virtual {v14, v3, v7, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 551
    .line 552
    .line 553
    const v3, 0x7f0a015b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_4

    .line 561
    .line 562
    int-to-float v8, v12

    .line 563
    mul-float/2addr v8, v6

    .line 564
    float-to-int v8, v8

    .line 565
    int-to-float v13, v2

    .line 566
    mul-float/2addr v13, v6

    .line 567
    float-to-int v13, v13

    .line 568
    invoke-virtual {v3, v7, v8, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 569
    .line 570
    .line 571
    :cond_4
    const v3, 0x7f0a015c

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_5

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const/16 v13, 0x24

    .line 585
    .line 586
    int-to-float v13, v13

    .line 587
    mul-float/2addr v13, v6

    .line 588
    float-to-int v13, v13

    .line 589
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 590
    .line 591
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 592
    .line 593
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    :cond_5
    const v3, 0x7f0a015d

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_6

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    :goto_2
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 610
    .line 611
    if-eqz v3, :cond_29

    .line 612
    .line 613
    mul-float/2addr v6, v1

    .line 614
    float-to-int v1, v6

    .line 615
    iget-object v3, v3, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 616
    .line 617
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    iget-object v8, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 622
    .line 623
    if-eqz v8, :cond_28

    .line 624
    .line 625
    iget-object v8, v8, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 626
    .line 627
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    iget-object v13, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 632
    .line 633
    if-eqz v13, :cond_27

    .line 634
    .line 635
    iget-object v13, v13, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 636
    .line 637
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    invoke-virtual {v3, v1, v6, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 645
    .line 646
    if-eqz v1, :cond_26

    .line 647
    .line 648
    const v3, 0x7f0803b6

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v3}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object v1, v1, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    const v1, 0x7f0a0157

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_7

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_7
    invoke-static {v0, v3}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 675
    .line 676
    .line 677
    :goto_3
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 678
    .line 679
    if-eqz v1, :cond_25

    .line 680
    .line 681
    new-instance v3, Lof;

    .line 682
    .line 683
    invoke-direct {v3, v0, v5}, Lof;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/widget/LinearLayout;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(LBy;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 692
    .line 693
    if-eqz v1, :cond_24

    .line 694
    .line 695
    iget-object v1, v1, LX1;->c:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 701
    .line 702
    if-eqz v1, :cond_23

    .line 703
    .line 704
    iget-object v1, v1, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 705
    .line 706
    invoke-virtual {v1, v11}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 710
    .line 711
    if-eqz v1, :cond_22

    .line 712
    .line 713
    iget-object v1, v1, LX1;->k:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 719
    .line 720
    if-eqz v1, :cond_21

    .line 721
    .line 722
    iget-object v1, v1, LX1;->b:Landroid/widget/FrameLayout;

    .line 723
    .line 724
    iput-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->U0:Landroid/widget/FrameLayout;

    .line 725
    .line 726
    sget-object v3, LwB0;->a:LwB0;

    .line 727
    .line 728
    const-string v6, "accountIcon"

    .line 729
    .line 730
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/high16 v6, 0x41a00000    # 20.0f

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    invoke-static {v3, v1, v6, v8, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->U0:Landroid/widget/FrameLayout;

    .line 740
    .line 741
    if-eqz v1, :cond_8

    .line 742
    .line 743
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 747
    .line 748
    .line 749
    :cond_8
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 750
    .line 751
    if-eqz v1, :cond_20

    .line 752
    .line 753
    iget-object v1, v1, LX1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v3, LUe;

    .line 760
    .line 761
    invoke-direct {v3, v0, v7}, LUe;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 768
    .line 769
    if-eqz v1, :cond_1f

    .line 770
    .line 771
    const-string v3, "tabHome"

    .line 772
    .line 773
    iget-object v1, v1, LX1;->n:Landroid/widget/LinearLayout;

    .line 774
    .line 775
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 779
    .line 780
    if-eqz v3, :cond_1e

    .line 781
    .line 782
    const-string v6, "tabMovies"

    .line 783
    .line 784
    iget-object v3, v3, LX1;->o:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v6, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 790
    .line 791
    if-eqz v6, :cond_1d

    .line 792
    .line 793
    const-string v8, "tabTv"

    .line 794
    .line 795
    iget-object v6, v6, LX1;->r:Landroid/widget/LinearLayout;

    .line 796
    .line 797
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v8, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 801
    .line 802
    if-eqz v8, :cond_1c

    .line 803
    .line 804
    const-string v13, "tabMyList"

    .line 805
    .line 806
    iget-object v8, v8, LX1;->p:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    invoke-static {v8, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v13, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 812
    .line 813
    if-eqz v13, :cond_1b

    .line 814
    .line 815
    const-string v14, "tabSettings"

    .line 816
    .line 817
    iget-object v13, v13, LX1;->q:Landroid/widget/LinearLayout;

    .line 818
    .line 819
    invoke-static {v13, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v21, v4

    .line 823
    .line 824
    move-object/from16 v22, v1

    .line 825
    .line 826
    move-object/from16 v23, v3

    .line 827
    .line 828
    move-object/from16 v24, v6

    .line 829
    .line 830
    move-object/from16 v25, v8

    .line 831
    .line 832
    move-object/from16 v26, v13

    .line 833
    .line 834
    move-object/from16 v27, v5

    .line 835
    .line 836
    filled-new-array/range {v21 .. v27}, [Landroid/widget/LinearLayout;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_a

    .line 853
    .line 854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Landroid/widget/LinearLayout;

    .line 859
    .line 860
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    const/4 v13, -0x1

    .line 865
    if-ne v8, v13, :cond_9

    .line 866
    .line 867
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move v6, v7

    .line 880
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_e

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    const/4 v13, 0x1

    .line 891
    add-int/lit8 v14, v6, 0x1

    .line 892
    .line 893
    if-ltz v6, :cond_d

    .line 894
    .line 895
    check-cast v8, Landroid/widget/LinearLayout;

    .line 896
    .line 897
    sub-int/2addr v6, v13

    .line 898
    if-gez v6, :cond_b

    .line 899
    .line 900
    move v6, v7

    .line 901
    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Landroid/widget/LinearLayout;

    .line 906
    .line 907
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    invoke-virtual {v8, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, LDn;->h(Ljava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-le v14, v6, :cond_c

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_c
    move v6, v14

    .line 922
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Landroid/widget/LinearLayout;

    .line 927
    .line 928
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    invoke-virtual {v8, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 933
    .line 934
    .line 935
    move v6, v14

    .line 936
    goto :goto_5

    .line 937
    :cond_d
    invoke-static {}, LDn;->t()V

    .line 938
    .line 939
    .line 940
    throw v11

    .line 941
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_13

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Landroid/widget/LinearLayout;

    .line 956
    .line 957
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 958
    .line 959
    const/high16 v8, 0x42880000    # 68.0f

    .line 960
    .line 961
    mul-float/2addr v8, v9

    .line 962
    float-to-int v8, v8

    .line 963
    const/4 v13, -0x1

    .line 964
    invoke-direct {v6, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    .line 969
    .line 970
    int-to-float v6, v2

    .line 971
    mul-float/2addr v6, v9

    .line 972
    float-to-int v6, v6

    .line 973
    invoke-virtual {v3, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    instance-of v8, v6, Landroid/widget/ImageView;

    .line 984
    .line 985
    if-eqz v8, :cond_f

    .line 986
    .line 987
    check-cast v6, Landroid/widget/ImageView;

    .line 988
    .line 989
    goto :goto_8

    .line 990
    :cond_f
    move-object v6, v11

    .line 991
    :goto_8
    if-eqz v6, :cond_10

    .line 992
    .line 993
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    const/16 v13, 0x1c

    .line 998
    .line 999
    int-to-float v13, v13

    .line 1000
    mul-float/2addr v13, v9

    .line 1001
    float-to-int v13, v13

    .line 1002
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1003
    .line 1004
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1005
    .line 1006
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_10
    const/4 v6, 0x1

    .line 1010
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    instance-of v6, v8, Landroid/widget/TextView;

    .line 1015
    .line 1016
    if-eqz v6, :cond_11

    .line 1017
    .line 1018
    check-cast v8, Landroid/widget/TextView;

    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_11
    move-object v8, v11

    .line 1022
    :goto_9
    const/high16 v6, 0x41400000    # 12.0f

    .line 1023
    .line 1024
    if-eqz v8, :cond_12

    .line 1025
    .line 1026
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v13, 0x6

    .line 1030
    int-to-float v14, v13

    .line 1031
    mul-float/2addr v14, v9

    .line 1032
    float-to-int v13, v14

    .line 1033
    invoke-virtual {v8, v7, v13, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1037
    .line 1038
    .line 1039
    :cond_12
    sget-object v8, LwB0;->a:LwB0;

    .line 1040
    .line 1041
    new-instance v8, Lpf;

    .line 1042
    .line 1043
    invoke-direct {v8, v3, v0, v4, v5}, Lpf;-><init>(Landroid/widget/LinearLayout;Lorg/clipbox/player/ui/BrowseActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3, v6, v7, v8}, LwB0;->a(Landroid/view/View;FZLpG;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_7

    .line 1050
    :cond_13
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/BrowseActivity;->f0(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1056
    .line 1057
    if-eqz v1, :cond_1a

    .line 1058
    .line 1059
    const-string v3, "swipeRefresh"

    .line 1060
    .line 1061
    iget-object v1, v1, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1062
    .line 1063
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1067
    .line 1068
    if-eqz v3, :cond_19

    .line 1069
    .line 1070
    const-string v4, "toolbar"

    .line 1071
    .line 1072
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1073
    .line 1074
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1078
    .line 1079
    if-eqz v4, :cond_18

    .line 1080
    .line 1081
    const-string v5, "searchBar"

    .line 1082
    .line 1083
    iget-object v4, v4, LX1;->j:Landroid/widget/LinearLayout;

    .line 1084
    .line 1085
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v5, 0x3

    .line 1089
    new-array v6, v5, [Landroid/view/View;

    .line 1090
    .line 1091
    aput-object v1, v6, v7

    .line 1092
    .line 1093
    const/4 v1, 0x1

    .line 1094
    aput-object v3, v6, v1

    .line 1095
    .line 1096
    const/4 v1, 0x2

    .line 1097
    aput-object v4, v6, v1

    .line 1098
    .line 1099
    invoke-static {v6}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_16

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Landroid/view/View;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1124
    .line 1125
    if-eqz v5, :cond_15

    .line 1126
    .line 1127
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :cond_15
    move-object v4, v11

    .line 1131
    :goto_b
    if-eqz v4, :cond_14

    .line 1132
    .line 1133
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :cond_16
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1141
    .line 1142
    if-eqz v1, :cond_17

    .line 1143
    .line 1144
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    const/high16 v4, 0x42000000    # 32.0f

    .line 1151
    .line 1152
    mul-float/2addr v9, v4

    .line 1153
    float-to-int v4, v9

    .line 1154
    invoke-virtual {v1, v7, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_17
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v11

    .line 1162
    :cond_18
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v11

    .line 1166
    :cond_19
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v11

    .line 1170
    :cond_1a
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v11

    .line 1174
    :cond_1b
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v11

    .line 1178
    :cond_1c
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v11

    .line 1182
    :cond_1d
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v11

    .line 1186
    :cond_1e
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v11

    .line 1190
    :cond_1f
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v11

    .line 1194
    :cond_20
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v11

    .line 1198
    :cond_21
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v11

    .line 1202
    :cond_22
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v11

    .line 1206
    :cond_23
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v11

    .line 1210
    :cond_24
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v11

    .line 1214
    :cond_25
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v11

    .line 1218
    :cond_26
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v11

    .line 1222
    :cond_27
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v11

    .line 1226
    :cond_28
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v11

    .line 1230
    :cond_29
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v11

    .line 1234
    :cond_2a
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v11

    .line 1238
    :cond_2b
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v11

    .line 1242
    :cond_2c
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v11

    .line 1246
    :cond_2d
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v11

    .line 1250
    :cond_2e
    :goto_c
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    new-instance v3, LCf;

    .line 1255
    .line 1256
    invoke-direct {v3, v0, v11}, LCf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v4, 0x3

    .line 1260
    invoke-static {v1, v11, v3, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1264
    .line 1265
    if-eqz v1, :cond_52

    .line 1266
    .line 1267
    new-instance v3, Landroid/text/SpannableString;

    .line 1268
    .line 1269
    const-string v4, "CLIPBOX"

    .line 1270
    .line 1271
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1275
    .line 1276
    const v5, 0x7f060049

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v5}, LYq;->a(Landroid/content/Context;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v6, 0x21

    .line 1287
    .line 1288
    const/4 v8, 0x7

    .line 1289
    invoke-virtual {v3, v4, v12, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v1, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1293
    .line 1294
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1298
    .line 1299
    if-eqz v1, :cond_51

    .line 1300
    .line 1301
    new-instance v3, LPe;

    .line 1302
    .line 1303
    invoke-direct {v3, v0}, LPe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v4, LpH0;->a:Ljava/util/WeakHashMap;

    .line 1307
    .line 1308
    iget-object v1, v1, LX1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1309
    .line 1310
    invoke-static {v1, v3}, LdH0;->u(Landroid/view/View;LT30;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, LQi0;

    .line 1314
    .line 1315
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    new-instance v4, LBf;

    .line 1318
    .line 1319
    const/4 v8, 0x1

    .line 1320
    invoke-direct {v4, v0, v8}, LBf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v1, v3, v4}, LQi0;-><init>(Ljava/util/ArrayList;LBf;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 1327
    .line 1328
    new-instance v3, Lhf;

    .line 1329
    .line 1330
    invoke-direct {v3, v0, v1}, Lhf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;LQi0;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 1334
    .line 1335
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1336
    .line 1337
    if-eqz v1, :cond_50

    .line 1338
    .line 1339
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_2f

    .line 1344
    .line 1345
    new-instance v3, Lorg/clipbox/player/ui/BrowseActivity$toolbarAwareLayoutManager$1;

    .line 1346
    .line 1347
    invoke-direct {v3, v0}, Lorg/clipbox/player/ui/BrowseActivity$toolbarAwareLayoutManager$1;-><init>(Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_d

    .line 1351
    :cond_2f
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1352
    .line 1353
    const/4 v4, 0x1

    .line 1354
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_d
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1358
    .line 1359
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1363
    .line 1364
    if-eqz v1, :cond_4f

    .line 1365
    .line 1366
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1367
    .line 1368
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1372
    .line 1373
    if-eqz v1, :cond_4e

    .line 1374
    .line 1375
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1376
    .line 1377
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1381
    .line 1382
    if-eqz v1, :cond_4d

    .line 1383
    .line 1384
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1385
    .line 1386
    const/high16 v3, 0x40000

    .line 1387
    .line 1388
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_31

    .line 1396
    .line 1397
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1398
    .line 1399
    if-eqz v1, :cond_30

    .line 1400
    .line 1401
    new-instance v3, Lod;

    .line 1402
    .line 1403
    invoke-direct {v3, v0}, Lod;-><init>(Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1407
    .line 1408
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_e

    .line 1412
    :cond_30
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v11

    .line 1416
    :cond_31
    :goto_e
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1417
    .line 1418
    if-eqz v1, :cond_4c

    .line 1419
    .line 1420
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1421
    .line 1422
    const/4 v3, 0x1

    .line 1423
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1427
    .line 1428
    if-eqz v1, :cond_4b

    .line 1429
    .line 1430
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1431
    .line 1432
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1436
    .line 1437
    if-eqz v1, :cond_4a

    .line 1438
    .line 1439
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1440
    .line 1441
    const/4 v3, 0x6

    .line 1442
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1446
    .line 1447
    if-eqz v1, :cond_49

    .line 1448
    .line 1449
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1450
    .line 1451
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 1452
    .line 1453
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 1457
    .line 1458
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1462
    .line 1463
    if-eqz v3, :cond_48

    .line 1464
    .line 1465
    iget-object v4, v3, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1466
    .line 1467
    iput-object v4, v1, Lhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1468
    .line 1469
    new-instance v1, LMe;

    .line 1470
    .line 1471
    const/4 v4, 0x1

    .line 1472
    invoke-direct {v1, v0, v4}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1476
    .line 1477
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1481
    .line 1482
    if-eqz v1, :cond_47

    .line 1483
    .line 1484
    iget-object v1, v1, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1485
    .line 1486
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1491
    .line 1492
    if-eqz v3, :cond_46

    .line 1493
    .line 1494
    new-instance v8, Ly2;

    .line 1495
    .line 1496
    invoke-direct {v8, v4, v0, v1}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1500
    .line 1501
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1505
    .line 1506
    if-eqz v3, :cond_45

    .line 1507
    .line 1508
    new-instance v4, Lof;

    .line 1509
    .line 1510
    invoke-direct {v4, v1, v0}, Lof;-><init>(Landroid/view/View;Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v3, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1514
    .line 1515
    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(LBy;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1519
    .line 1520
    const/16 v3, 0x60

    .line 1521
    .line 1522
    const/16 v4, 0xe

    .line 1523
    .line 1524
    const/16 v8, 0x10

    .line 1525
    .line 1526
    invoke-static {v3, v4, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1534
    .line 1535
    if-eqz v3, :cond_44

    .line 1536
    .line 1537
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1538
    .line 1539
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1543
    .line 1544
    if-eqz v3, :cond_43

    .line 1545
    .line 1546
    new-instance v8, Lzf;

    .line 1547
    .line 1548
    invoke-direct {v8, v0, v1}, Lzf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/graphics/drawable/ColorDrawable;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v1, v3, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1552
    .line 1553
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1557
    .line 1558
    if-eqz v1, :cond_42

    .line 1559
    .line 1560
    new-instance v3, LNe;

    .line 1561
    .line 1562
    invoke-direct {v3, v0, v7}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v1, LX1;->k:Landroid/widget/ImageView;

    .line 1566
    .line 1567
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1571
    .line 1572
    if-eqz v1, :cond_41

    .line 1573
    .line 1574
    new-instance v3, LNe;

    .line 1575
    .line 1576
    const/4 v8, 0x1

    .line 1577
    invoke-direct {v3, v0, v8}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v1, LX1;->b:Landroid/widget/FrameLayout;

    .line 1581
    .line 1582
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1586
    .line 1587
    if-eqz v1, :cond_40

    .line 1588
    .line 1589
    new-instance v3, LNe;

    .line 1590
    .line 1591
    const/4 v8, 0x2

    .line 1592
    invoke-direct {v3, v0, v8}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v1, LX1;->i:Landroid/widget/ImageView;

    .line 1596
    .line 1597
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1601
    .line 1602
    if-eqz v1, :cond_3f

    .line 1603
    .line 1604
    new-instance v3, LOe;

    .line 1605
    .line 1606
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v1, LX1;->l:Landroid/widget/EditText;

    .line 1610
    .line 1611
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1615
    .line 1616
    if-eqz v1, :cond_3e

    .line 1617
    .line 1618
    new-instance v3, LPe;

    .line 1619
    .line 1620
    invoke-direct {v3, v0}, LPe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v1, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 1624
    .line 1625
    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(LN10;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1637
    .line 1638
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1639
    .line 1640
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v8, 0x1

    .line 1644
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1645
    .line 1646
    .line 1647
    const/16 v8, 0xa

    .line 1648
    .line 1649
    int-to-float v8, v8

    .line 1650
    mul-float/2addr v8, v1

    .line 1651
    float-to-int v8, v8

    .line 1652
    const/16 v9, 0x16

    .line 1653
    .line 1654
    int-to-float v9, v9

    .line 1655
    mul-float/2addr v9, v1

    .line 1656
    float-to-int v9, v9

    .line 1657
    invoke-virtual {v3, v7, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v8, Landroid/view/View;

    .line 1661
    .line 1662
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1663
    .line 1664
    .line 1665
    const v9, 0x7f060083

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0, v9}, LYq;->a(Landroid/content/Context;I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1676
    .line 1677
    const/4 v12, 0x1

    .line 1678
    int-to-float v13, v12

    .line 1679
    mul-float/2addr v13, v1

    .line 1680
    float-to-int v12, v13

    .line 1681
    const/4 v13, -0x1

    .line 1682
    invoke-direct {v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1683
    .line 1684
    .line 1685
    const/16 v12, 0x14

    .line 1686
    .line 1687
    int-to-float v12, v12

    .line 1688
    mul-float/2addr v12, v1

    .line 1689
    float-to-int v12, v12

    .line 1690
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1694
    .line 1695
    .line 1696
    int-to-float v4, v4

    .line 1697
    mul-float/2addr v4, v1

    .line 1698
    float-to-int v4, v4

    .line 1699
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1700
    .line 1701
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1705
    .line 1706
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v4}, LKn0;->a(Landroid/widget/LinearLayout;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1716
    .line 1717
    const/4 v9, -0x2

    .line 1718
    const/4 v12, -0x1

    .line 1719
    invoke-direct {v8, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v4, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1726
    .line 1727
    if-eqz v4, :cond_3d

    .line 1728
    .line 1729
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1730
    .line 1731
    const/16 v13, 0x50

    .line 1732
    .line 1733
    invoke-direct {v8, v12, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v4, v4, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 1737
    .line 1738
    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v4, LRf;

    .line 1742
    .line 1743
    invoke-direct {v4, v0, v3, v1}, LRf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/widget/LinearLayout;F)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1747
    .line 1748
    if-eqz v1, :cond_3c

    .line 1749
    .line 1750
    new-instance v8, LWe;

    .line 1751
    .line 1752
    invoke-direct {v8, v4, v7}, LWe;-><init>(LfR;I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v1, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 1756
    .line 1757
    invoke-virtual {v1, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1761
    .line 1762
    if-eqz v1, :cond_3b

    .line 1763
    .line 1764
    new-instance v8, LJ2;

    .line 1765
    .line 1766
    const/4 v9, 0x1

    .line 1767
    invoke-direct {v8, v4, v9}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v1, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 1771
    .line 1772
    invoke-virtual {v1, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, LXe;

    .line 1776
    .line 1777
    invoke-direct {v1, v0, v7}, LXe;-><init>(Ljava/lang/Object;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/BrowseActivity;->W()V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v9}, Lorg/clipbox/player/ui/BrowseActivity;->O(Z)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static/range {p0 .. p0}, Lg71;->e(LF5;)V

    .line 1790
    .line 1791
    .line 1792
    if-nez p1, :cond_32

    .line 1793
    .line 1794
    invoke-static {v0, v7}, Lo51;->a(LF5;Z)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    new-instance v3, LAf;

    .line 1802
    .line 1803
    invoke-direct {v3, v0, v11}, LAf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 1804
    .line 1805
    .line 1806
    const/4 v4, 0x3

    .line 1807
    invoke-static {v1, v11, v3, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 1808
    .line 1809
    .line 1810
    new-instance v1, LBf;

    .line 1811
    .line 1812
    invoke-direct {v1, v0, v7}, LBf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0, v1}, LDg0;->b(Landroid/content/Context;LpG;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static/range {p0 .. p0}, LCK0;->g(Landroid/content/Context;)LCK0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    new-instance v3, Lx40;

    .line 1823
    .line 1824
    const-class v4, Lorg/clipbox/player/push/PushSyncWorker;

    .line 1825
    .line 1826
    invoke-direct {v3, v7, v4}, Lx40;-><init>(ILjava/lang/Class;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1830
    .line 1831
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v4}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v41

    .line 1838
    new-instance v4, LCq;

    .line 1839
    .line 1840
    const-wide/16 v37, -0x1

    .line 1841
    .line 1842
    const-wide/16 v39, -0x1

    .line 1843
    .line 1844
    const/16 v32, 0x2

    .line 1845
    .line 1846
    const/16 v33, 0x0

    .line 1847
    .line 1848
    const/16 v34, 0x0

    .line 1849
    .line 1850
    const/16 v35, 0x0

    .line 1851
    .line 1852
    const/16 v36, 0x0

    .line 1853
    .line 1854
    move-object/from16 v31, v4

    .line 1855
    .line 1856
    invoke-direct/range {v31 .. v41}, LCq;-><init>(IZZZZJJLjava/util/Set;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v8, v3, Lbc0;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v8, LLK0;

    .line 1862
    .line 1863
    iput-object v4, v8, LLK0;->j:LCq;

    .line 1864
    .line 1865
    invoke-virtual {v3}, Lbc0;->a()LJK0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    invoke-virtual {v1, v3}, LAK0;->b(LJK0;)V

    .line 1870
    .line 1871
    .line 1872
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1873
    .line 1874
    if-lt v1, v6, :cond_32

    .line 1875
    .line 1876
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eqz v3, :cond_32

    .line 1883
    .line 1884
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1889
    .line 1890
    .line 1891
    :cond_32
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1892
    .line 1893
    if-eqz v1, :cond_3a

    .line 1894
    .line 1895
    invoke-static {v0, v5}, LYq;->a(Landroid/content/Context;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    filled-new-array {v3}, [I

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    iget-object v1, v1, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1904
    .line 1905
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1917
    .line 1918
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1919
    .line 1920
    if-eqz v3, :cond_39

    .line 1921
    .line 1922
    const/16 v4, 0x48

    .line 1923
    .line 1924
    int-to-float v4, v4

    .line 1925
    mul-float/2addr v4, v1

    .line 1926
    float-to-int v4, v4

    .line 1927
    const/16 v5, 0x80

    .line 1928
    .line 1929
    int-to-float v5, v5

    .line 1930
    mul-float/2addr v5, v1

    .line 1931
    float-to-int v1, v5

    .line 1932
    iget-object v3, v3, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1933
    .line 1934
    iput-boolean v7, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l0:Z

    .line 1935
    .line 1936
    iput v4, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r0:I

    .line 1937
    .line 1938
    iput v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s0:I

    .line 1939
    .line 1940
    const/4 v1, 0x1

    .line 1941
    iput-boolean v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C0:Z

    .line 1942
    .line 1943
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 1944
    .line 1945
    .line 1946
    iput-boolean v7, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Z

    .line 1947
    .line 1948
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1949
    .line 1950
    if-eqz v1, :cond_38

    .line 1951
    .line 1952
    new-instance v3, LPe;

    .line 1953
    .line 1954
    invoke-direct {v3, v0}, LPe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v1, v1, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1958
    .line 1959
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lbs0;)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v1, Lf10;->a:Lf10;

    .line 1963
    .line 1964
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->P0:Lnf;

    .line 1965
    .line 1966
    const-string v3, "l"

    .line 1967
    .line 1968
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v4, Lf10;->b:Ljava/util/LinkedHashSet;

    .line 1972
    .line 1973
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    sget-object v1, LPI0;->a:LPI0;

    .line 1977
    .line 1978
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->Q0:Lnf;

    .line 1979
    .line 1980
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v3, LPI0;->b:Ljava/util/LinkedHashSet;

    .line 1984
    .line 1985
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    new-instance v3, Lp;

    .line 1993
    .line 1994
    const/4 v4, 0x3

    .line 1995
    invoke-direct {v3, v0, v4}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1, v0, v3}, Ld40;->a(LmS;LU30;)V

    .line 1999
    .line 2000
    .line 2001
    const-string v1, "home"

    .line 2002
    .line 2003
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/BrowseActivity;->f0(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 2007
    .line 2008
    if-eqz v1, :cond_37

    .line 2009
    .line 2010
    new-instance v3, LNe;

    .line 2011
    .line 2012
    const/4 v4, 0x5

    .line 2013
    invoke-direct {v3, v0, v4}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v1, v1, LX1;->n:Landroid/widget/LinearLayout;

    .line 2017
    .line 2018
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 2022
    .line 2023
    if-eqz v1, :cond_36

    .line 2024
    .line 2025
    new-instance v3, LNe;

    .line 2026
    .line 2027
    const/4 v4, 0x6

    .line 2028
    invoke-direct {v3, v0, v4}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v1, LX1;->o:Landroid/widget/LinearLayout;

    .line 2032
    .line 2033
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 2037
    .line 2038
    if-eqz v1, :cond_35

    .line 2039
    .line 2040
    new-instance v3, LNe;

    .line 2041
    .line 2042
    const/4 v4, 0x7

    .line 2043
    invoke-direct {v3, v0, v4}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v1, LX1;->r:Landroid/widget/LinearLayout;

    .line 2047
    .line 2048
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 2052
    .line 2053
    if-eqz v1, :cond_34

    .line 2054
    .line 2055
    new-instance v3, LNe;

    .line 2056
    .line 2057
    invoke-direct {v3, v0, v2}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v1, v1, LX1;->p:Landroid/widget/LinearLayout;

    .line 2061
    .line 2062
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 2066
    .line 2067
    if-eqz v1, :cond_33

    .line 2068
    .line 2069
    new-instance v2, LNe;

    .line 2070
    .line 2071
    const/16 v3, 0x9

    .line 2072
    .line 2073
    invoke-direct {v2, v0, v3}, LNe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v1, v1, LX1;->q:Landroid/widget/LinearLayout;

    .line 2077
    .line 2078
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :cond_33
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    throw v11

    .line 2086
    :cond_34
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v11

    .line 2090
    :cond_35
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw v11

    .line 2094
    :cond_36
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v11

    .line 2098
    :cond_37
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw v11

    .line 2102
    :cond_38
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw v11

    .line 2106
    :cond_39
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    throw v11

    .line 2110
    :cond_3a
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v11

    .line 2114
    :cond_3b
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v11

    .line 2118
    :cond_3c
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    throw v11

    .line 2122
    :cond_3d
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v11

    .line 2126
    :cond_3e
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v11

    .line 2130
    :cond_3f
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    throw v11

    .line 2134
    :cond_40
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v11

    .line 2138
    :cond_41
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    throw v11

    .line 2142
    :cond_42
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v11

    .line 2146
    :cond_43
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v11

    .line 2150
    :cond_44
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    throw v11

    .line 2154
    :cond_45
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v11

    .line 2158
    :cond_46
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    throw v11

    .line 2162
    :cond_47
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    throw v11

    .line 2166
    :cond_48
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    throw v11

    .line 2170
    :cond_49
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    throw v11

    .line 2174
    :cond_4a
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    throw v11

    .line 2178
    :cond_4b
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    throw v11

    .line 2182
    :cond_4c
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    throw v11

    .line 2186
    :cond_4d
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    throw v11

    .line 2190
    :cond_4e
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    throw v11

    .line 2194
    :cond_4f
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    throw v11

    .line 2198
    :cond_50
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw v11

    .line 2202
    :cond_51
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    throw v11

    .line 2206
    :cond_52
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    throw v11

    .line 2210
    :cond_53
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw v11

    .line 2214
    :cond_54
    move v10, v12

    .line 2215
    :cond_55
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2224
    .line 2225
    const-string v3, "Missing required view with ID: "

    .line 2226
    .line 2227
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LQ2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 19
    .line 20
    sget-object v1, Lf10;->a:Lf10;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->P0:Lnf;

    .line 23
    .line 24
    const-string v2, "l"

    .line 25
    .line 26
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lf10;->b:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, LPI0;->a:LPI0;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->Q0:Lnf;

    .line 37
    .line 38
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LPI0;->b:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->R0:LMe;

    .line 51
    .line 52
    iget-object v1, v1, LX1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, LF5;->onDestroy()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v1, "binding"

    .line 62
    .line 63
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LF5;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->E0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->G0:LT1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LQ2;->d:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LQ2;->d:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    invoke-super {p0}, LF5;->onResume()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->E0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/clipbox/player/ui/BrowseActivity;->G0:LT1;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-wide v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->D0:J

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, LQ2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lhf;->i(LQ2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LQ2;->c()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LL01;->a(Landroid/app/Activity;)LQ2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, LUf;

    .line 55
    .line 56
    invoke-direct {v6, p0, v5, v1}, LUf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;LQ2;I)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v5, LQ2;->g:LnG;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lhf;->i(LQ2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v5, v4

    .line 66
    :goto_0
    iput-object v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 67
    .line 68
    :cond_3
    iget-object v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, LQ2;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lhf;->j(LQ2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LQ2;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 85
    .line 86
    :cond_4
    iget-object v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-static {p0}, LL01;->a(Landroid/app/Activity;)LQ2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    new-instance v6, LUf;

    .line 97
    .line 98
    invoke-direct {v6, p0, v5, v0}, LUf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;LQ2;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v5, LQ2;->g:LnG;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lhf;->j(LQ2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v5, v4

    .line 108
    :goto_1
    iput-object v5, p0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 109
    .line 110
    :cond_6
    :goto_2
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-object v3, v3, LQ2;->d:Landroid/webkit/WebView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-object v3, v3, LQ2;->d:Landroid/webkit/WebView;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 126
    .line 127
    .line 128
    :cond_8
    sget-object v3, LBb0;->a:LBb0;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->Y0:LJs0;

    .line 131
    .line 132
    invoke-virtual {v3}, LJs0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {p0, v3}, LBb0;->J(Landroid/app/Activity;I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 150
    .line 151
    const-string v5, "rowAdapter"

    .line 152
    .line 153
    if-eqz v3, :cond_18

    .line 154
    .line 155
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, LQi0;->e(LfS;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->h1:Z

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iput-boolean v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->h1:Z

    .line 168
    .line 169
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, LOf;

    .line 174
    .line 175
    invoke-direct {v3, p0, v4}, LOf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    invoke-static {v0, v4, v3, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 180
    .line 181
    .line 182
    :goto_3
    iput-boolean v1, p0, Lorg/clipbox/player/ui/BrowseActivity;->W0:Z

    .line 183
    .line 184
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 185
    .line 186
    invoke-static {p0}, LC01;->b(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    :try_start_0
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v0, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    :goto_4
    :try_start_1
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, v0, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 208
    .line 209
    const v3, 0x7f0a02e8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :catchall_1
    :goto_5
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->j0()V

    .line 221
    .line 222
    .line 223
    sget-object v0, LBs0;->a:LBs0;

    .line 224
    .line 225
    new-instance v0, Lnf;

    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    invoke-direct {v0, p0, v3}, Lnf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, LBs0;->k(Landroid/content/Context;LnG;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/clipbox/player/ui/BrowseActivity;->c0()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    iget-object v0, v0, LQi0;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_e

    .line 248
    .line 249
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object v3, v0, LQi0;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :cond_e
    :goto_6
    sget-object v0, LBb0;->a:LBb0;

    .line 268
    .line 269
    invoke-static {p0}, LBb0;->d0(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->s0:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_12

    .line 286
    .line 287
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->t0:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v6, p0, Lorg/clipbox/player/ui/BrowseActivity;->u0:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v6, v3}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v6, p0, Lorg/clipbox/player/ui/BrowseActivity;->v0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v6, v3}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v6, p0, Lorg/clipbox/player/ui/BrowseActivity;->r0:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v6, v3}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LMi0;

    .line 326
    .line 327
    iget-object v6, v6, LMi0;->j:LTi0;

    .line 328
    .line 329
    if-eqz v6, :cond_f

    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    iget-object v5, v3, LQi0;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v3, v1, v5}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(II)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v4

    .line 353
    :cond_12
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->s0:Ljava/lang/Boolean;

    .line 358
    .line 359
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/BrowseActivity;->f0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_13
    iget v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 372
    .line 373
    if-gez v0, :cond_14

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->O0:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v3, p0, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_15

    .line 385
    .line 386
    const/4 v0, -0x1

    .line 387
    iput v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->L0:I

    .line 388
    .line 389
    iput v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->M0:I

    .line 390
    .line 391
    const-string v0, "home"

    .line 392
    .line 393
    iput-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->O0:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 397
    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, LPf;

    .line 407
    .line 408
    invoke-direct {v2, p0, v1}, LPf;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    return-void

    .line 415
    :cond_16
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_17
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4

    .line 423
    :cond_18
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v4
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, LF5;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity;->q0:LQi0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LQi0;->d:LTo0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, LQi0;->d:LTo0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "rowAdapter"

    .line 20
    .line 21
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
