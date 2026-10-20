.class public final LxR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxR;

.field public static volatile b:LDG;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:LDG;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/List;

.field public static final i:Lcl0;

.field public static final j:LEr;

.field public static final k:LJs0;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/Set;

.field public static final n:LZf0;

.field public static final o:LZf0;

.field public static final p:LZf0;

.field public static final q:LZf0;

.field public static final r:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LxR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxR;->a:LxR;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LxR;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LxR;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LxR;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LxR;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const-string v0, "hi"

    .line 38
    .line 39
    const-string v1, "en"

    .line 40
    .line 41
    const-string v2, "ru"

    .line 42
    .line 43
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LxR;->h:Ljava/util/List;

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-static {v0}, Ldl0;->a(I)Lcl0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LxR;->i:Lcl0;

    .line 60
    .line 61
    sget-object v0, LIx;->b:LOu;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, LWE0;->S:LWE0;

    .line 67
    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LWE0;->a0(I)LEr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LxR;->j:LEr;

    .line 75
    .line 76
    sget-object v0, Lk1;->g0:Lk1;

    .line 77
    .line 78
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LxR;->k:LJs0;

    .line 83
    .line 84
    new-instance v0, Lp50;

    .line 85
    .line 86
    const-string v1, "HdHub"

    .line 87
    .line 88
    const-string v2, "https://hdhub.thevolecitor.qzz.io/eyJ0b3Jib3giOiJ1bnNldCIsInF1YWxpdGllcyI6IjIxNjBwLDEwODBwLDcyMHAsNDgwcCIsInNvcnQiOiJkZXNjIn0="

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lp50;

    .line 94
    .line 95
    const-string v2, "WebStreamr"

    .line 96
    .line 97
    const-string v3, "https://87d6a6ef6b58-webstreamrmbg.baby-beamup.club"

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v1}, [Lp50;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LxR;->l:Ljava/util/List;

    .line 111
    .line 112
    const-string v3, "for"

    .line 113
    .line 114
    const-string v4, "with"

    .line 115
    .line 116
    const-string v1, "the"

    .line 117
    .line 118
    const-string v2, "and"

    .line 119
    .line 120
    const-string v5, "from"

    .line 121
    .line 122
    const-string v6, "part"

    .line 123
    .line 124
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LxR;->m:Ljava/util/Set;

    .line 133
    .line 134
    new-instance v0, LZf0;

    .line 135
    .line 136
    const-string v1, "hin\\b|hindi|bollywood|\u0445\u0438\u043d\u0434\u0438"

    .line 137
    .line 138
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LxR;->n:LZf0;

    .line 142
    .line 143
    new-instance v0, LZf0;

    .line 144
    .line 145
    const-string v1, "\u0443\u043a\u0440|\\bukr"

    .line 146
    .line 147
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LxR;->o:LZf0;

    .line 151
    .line 152
    new-instance v0, LZf0;

    .line 153
    .line 154
    const-string v1, "\u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b|original|\\borig\\b|\u0441\u0443\u0431\u0442\u0438\u0442\u0440|subtitle|\\bsub\\b"

    .line 155
    .line 156
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LxR;->p:LZf0;

    .line 160
    .line 161
    new-instance v0, LZf0;

    .line 162
    .line 163
    const-string v1, "\\beng(lish)?\\b|\u0430\u043d\u0433\u043b"

    .line 164
    .line 165
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, LxR;->q:LZf0;

    .line 169
    .line 170
    new-instance v0, LZf0;

    .line 171
    .line 172
    const-string v1, "\u0434\u0443\u0431\u043b|\u0434\u0443\u0431\u043b\u044f\u0436|\u043c\u043d\u043e\u0433\u043e\u0433\u043e\u043b\u043e\u0441|\u0434\u0432\u0443\u0445\u0433\u043e\u043b\u043e\u0441|\u043e\u0434\u043d\u043e\u0433\u043e\u043b\u043e\u0441|\u0437\u0430\u043a\u0430\u0434\u0440|\u043f\u0440\u043e\u0444\\.|\u043b\u044e\u0431\u0438\u0442\u0435\u043b\u044c\u0441|\u0433\u0430\u0432\u0440\u0438\u043b\u043e\u0432|\u0441\u0435\u0440\u0431\u0438\u043d|\u0432\u043e\u043b\u043e\u0434\u0430\u0440\u0441\u043a|\u043c\u0438\u0445\u0430\u043b\u0451\u0432|\u043c\u0438\u0445\u0430\u043b\u0435\u0432|\u043f\u0443\u0447\u043a\u043e\u0432|\u0433\u043e\u0431\u043b\u0438\u043d|\u043a\u0443\u0440\u0430\u0436|russian|\\brus\\b"

    .line 173
    .line 174
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LxR;->r:LZf0;

    .line 178
    .line 179
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {}, LxR;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LxR;->k:LJs0;

    .line 6
    .line 7
    invoke-virtual {v1}, LJs0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/lite/withsearch?uid="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LxR;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LHA;->Q:LHA;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "["

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1e

    .line 59
    .line 60
    new-instance v2, LgP;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v4}, LgP;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LjP;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2}, LjP;-><init>(Ljava/lang/String;LgP;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-char v5, v4, LjP;->e:C

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    move v5, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v5, v3

    .line 84
    :goto_0
    invoke-virtual {v4}, LjP;->c()C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x5b

    .line 89
    .line 90
    if-ne v7, v8, :cond_1d

    .line 91
    .line 92
    invoke-virtual {v4}, LjP;->c()C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "Expected a \',\' or \']\'"

    .line 97
    .line 98
    if-eqz v7, :cond_1c

    .line 99
    .line 100
    const/16 v9, 0x2c

    .line 101
    .line 102
    if-ne v7, v9, :cond_3

    .line 103
    .line 104
    iget-boolean v10, v2, LgP;->e:Z

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v0, "Array content starts with a \',\'"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const-string v10, "Strict mode error: Unparsed characters found at end of input text"

    .line 117
    .line 118
    const/16 v11, 0x5d

    .line 119
    .line 120
    if-eq v7, v11, :cond_e

    .line 121
    .line 122
    invoke-virtual {v4}, LjP;->a()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v4}, LjP;->c()C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, LjP;->a()V

    .line 132
    .line 133
    .line 134
    sget-object v7, LfP;->c:Lrw;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v4}, LjP;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LjP;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4}, LjP;->c()C

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    if-eq v7, v9, :cond_7

    .line 157
    .line 158
    if-ne v7, v11, :cond_6

    .line 159
    .line 160
    if-eqz v5, :cond_10

    .line 161
    .line 162
    iget-boolean v2, v2, LgP;->e:Z

    .line 163
    .line 164
    if-eqz v2, :cond_10

    .line 165
    .line 166
    invoke-virtual {v4}, LjP;->c()C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v4, v10}, LjP;->f(Ljava/lang/String;)LeP;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_6
    invoke-virtual {v4, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_7
    invoke-virtual {v4}, LjP;->c()C

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    if-ne v7, v11, :cond_9

    .line 190
    .line 191
    iget-boolean v2, v2, LgP;->e:Z

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const-string v0, "Strict mode error: Expected another array element"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_9
    if-ne v7, v9, :cond_b

    .line 204
    .line 205
    iget-boolean v2, v2, LgP;->e:Z

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const-string v0, "Strict mode error: Expected a valid array element"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_b
    invoke-virtual {v4}, LjP;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    invoke-virtual {v4, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_d
    invoke-virtual {v4, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e
    if-eqz v5, :cond_10

    .line 232
    .line 233
    iget-boolean v2, v2, LgP;->e:Z

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {v4}, LjP;->c()C

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    invoke-virtual {v4, v10}, LjP;->f(Ljava/lang/String;)LeP;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_10
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v3, v2}, LS11;->j(II)LyO;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_11
    :goto_5
    move-object v4, v2

    .line 267
    check-cast v4, LxO;

    .line 268
    .line 269
    iget-boolean v4, v4, LxO;->S:Z

    .line 270
    .line 271
    if-eqz v4, :cond_20

    .line 272
    .line 273
    move-object v4, v2

    .line 274
    check-cast v4, LxO;

    .line 275
    .line 276
    invoke-virtual {v4}, LxO;->a()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v5, 0x0

    .line 281
    if-ltz v4, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-lt v4, v7, :cond_12

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_7

    .line 295
    :cond_13
    :goto_6
    move-object v7, v5

    .line 296
    :goto_7
    instance-of v8, v7, LfP;

    .line 297
    .line 298
    if-eqz v8, :cond_14

    .line 299
    .line 300
    check-cast v7, LfP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_14
    move-object v7, v5

    .line 304
    :goto_8
    const-string v8, ""

    .line 305
    .line 306
    if-eqz v7, :cond_17

    .line 307
    .line 308
    :try_start_1
    const-string v9, "name"

    .line 309
    .line 310
    invoke-virtual {v7, v9, v8}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_17

    .line 315
    .line 316
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    xor-int/2addr v9, v6

    .line 321
    if-eqz v9, :cond_15

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_15
    move-object v7, v5

    .line 325
    :goto_9
    if-nez v7, :cond_16

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_16
    move-object v5, v7

    .line 329
    goto :goto_e

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    :goto_a
    if-ltz v4, :cond_19

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-lt v4, v7, :cond_18

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto :goto_c

    .line 346
    :cond_19
    :goto_b
    move-object v4, v5

    .line 347
    :goto_c
    sget-object v7, LfP;->c:Lrw;

    .line 348
    .line 349
    invoke-virtual {v7, v4}, Lrw;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_1a

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :goto_d
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    xor-int/2addr v4, v6

    .line 368
    if-eqz v4, :cond_1b

    .line 369
    .line 370
    move-object v5, v8

    .line 371
    :cond_1b
    :goto_e
    if-eqz v5, :cond_11

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_1c
    invoke-virtual {v4, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_1d
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 383
    .line 384
    invoke-virtual {v4, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_1e
    const-string v2, "{"

    .line 390
    .line 391
    invoke-static {v0, v2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1f

    .line 396
    .line 397
    new-instance v2, LfP;

    .line 398
    .line 399
    invoke-direct {v2, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, LfP;->n()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v2, "keys(...)"

    .line 407
    .line 408
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lll0;->c(Ljava/util/Iterator;)Lgl0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    goto :goto_10

    .line 420
    :cond_1f
    move-object v3, v1

    .line 421
    goto :goto_10

    .line 422
    :goto_f
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_20
    :goto_10
    instance-of v0, v3, Lbi0;

    .line 427
    .line 428
    if-eqz v0, :cond_21

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_21
    move-object v1, v3

    .line 432
    :goto_11
    check-cast v1, Ljava/util/List;

    .line 433
    .line 434
    :goto_12
    return-object v1
.end method

.method public static final b(IZ)LgR;
    .locals 4

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    invoke-static {}, LxR;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LxR;->k:LJs0;

    .line 8
    .line 9
    invoke-virtual {v2}, LJs0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/externalids?id="

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "&serial="

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "&uid="

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LxR;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, ""

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    new-instance p0, LgR;

    .line 60
    .line 61
    invoke-direct {p0, p1, p1}, LgR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_0
    new-instance v1, LfP;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LfP;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, LgR;

    .line 71
    .line 72
    const-string v2, "imdb_id"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "kinopoisk_id"

    .line 82
    .line 83
    invoke-virtual {v1, v3, p1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, LgR;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    new-instance v0, LgR;

    .line 100
    .line 101
    invoke-direct {v0, p1, p1}, LgR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    instance-of p1, p0, Lbi0;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    move-object p0, v0

    .line 109
    :cond_1
    check-cast p0, LgR;

    .line 110
    .line 111
    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    sget-object v5, LxR;->a:LxR;

    .line 12
    .line 13
    instance-of v6, v4, LkR;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, LkR;

    .line 19
    .line 20
    iget v7, v6, LkR;->W:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, LkR;->W:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, LkR;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Ljr;-><init>(Lhr;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v6, LkR;->V:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, LLr;->Q:LLr;

    .line 40
    .line 41
    iget v8, v6, LkR;->W:I

    .line 42
    .line 43
    sget-object v9, LHA;->Q:LHA;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    if-eq v8, v13, :cond_2

    .line 53
    .line 54
    if-ne v8, v12, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v6, LkR;->U:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v6, LkR;->T:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v6, LkR;->S:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v6, LkR;->R:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v6, LkR;->Q:LxR;

    .line 78
    .line 79
    invoke-static {v4}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object/from16 v1, v16

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    invoke-static {v4}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "title="

    .line 95
    .line 96
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, LxR;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, "&original_title="

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object/from16 v8, p3

    .line 117
    .line 118
    :goto_1
    invoke-static {v8}, LxR;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "&id="

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move/from16 v8, p1

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, "&serial="

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move/from16 v8, p5

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, "&year="

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    move-object v8, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v8, v1

    .line 155
    :goto_2
    invoke-static {v8}, LxR;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, "&uid="

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v8, LxR;->k:LJs0;

    .line 168
    .line 169
    invoke-virtual {v8}, LJs0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, "&imdb_id="

    .line 179
    .line 180
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v8, v2, LgR;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, LxR;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, "&kinopoisk_id="

    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, LgR;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, LxR;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "toString(...)"

    .line 211
    .line 212
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LxR;->i()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "/lite/"

    .line 228
    .line 229
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, "?"

    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LxR;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    :cond_6
    :goto_3
    move-object v7, v9

    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_7
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_6

    .line 261
    .line 262
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v8, "disable"

    .line 271
    .line 272
    invoke-static {v4, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v8, "search"

    .line 287
    .line 288
    invoke-static {v4, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    iput-object v5, v6, LkR;->Q:LxR;

    .line 296
    .line 297
    iput-object v0, v6, LkR;->R:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v6, LkR;->S:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v3, v6, LkR;->T:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v2, v6, LkR;->U:Ljava/lang/String;

    .line 304
    .line 305
    iput v13, v6, LkR;->W:I

    .line 306
    .line 307
    new-instance v4, LjR;

    .line 308
    .line 309
    invoke-direct {v4, v2, v0, v3, v10}, LjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v6}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v7, :cond_9

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_9
    move-object/from16 v16, v3

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    move-object v0, v2

    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    xor-int/2addr v8, v13

    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    :cond_a
    :goto_5
    move-object v7, v4

    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v0}, LxR;->n(Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v5, v10

    .line 362
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    :try_start_0
    new-instance v8, LfP;

    .line 375
    .line 376
    invoke-direct {v8, v0}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    :goto_7
    instance-of v0, v8, Lbi0;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    move-object v8, v10

    .line 390
    :cond_d
    check-cast v8, LfP;

    .line 391
    .line 392
    if-nez v8, :cond_e

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    const-string v0, "method"

    .line 396
    .line 397
    invoke-virtual {v8, v0, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v14, "link"

    .line 402
    .line 403
    invoke-static {v0, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    const-string v0, "url"

    .line 410
    .line 411
    invoke-virtual {v8, v0, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    xor-int/2addr v14, v13

    .line 423
    if-eqz v14, :cond_f

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    move-object v0, v10

    .line 427
    :goto_8
    if-nez v0, :cond_10

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const-string v14, "year"

    .line 431
    .line 432
    invoke-virtual {v8, v14, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const-string v15, "optString(...)"

    .line 437
    .line 438
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    if-eqz v14, :cond_c

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    sub-int/2addr v14, v1

    .line 452
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-gt v14, v13, :cond_c

    .line 457
    .line 458
    const-string v14, "title"

    .line 459
    .line 460
    invoke-virtual {v8, v14, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v5, :cond_11

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    iget-object v15, v5, Lp50;->R:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v15, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-ge v14, v15, :cond_c

    .line 479
    .line 480
    :cond_11
    new-instance v5, Lp50;

    .line 481
    .line 482
    invoke-direct {v5, v0, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_12
    if-eqz v5, :cond_13

    .line 487
    .line 488
    iget-object v0, v5, Lp50;->Q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_13
    move-object v0, v10

    .line 494
    :goto_9
    if-nez v0, :cond_14

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_14
    invoke-static {v0}, LxR;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_15

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_15
    iput-object v10, v6, LkR;->Q:LxR;

    .line 507
    .line 508
    iput-object v10, v6, LkR;->R:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v10, v6, LkR;->S:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v10, v6, LkR;->T:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v10, v6, LkR;->U:Ljava/lang/String;

    .line 515
    .line 516
    iput v12, v6, LkR;->W:I

    .line 517
    .line 518
    new-instance v1, LjR;

    .line 519
    .line 520
    invoke-direct {v1, v0, v3, v2, v10}, LjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v6}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-ne v4, v7, :cond_a

    .line 528
    .line 529
    :goto_a
    return-object v7
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v0, "series"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "movie"

    .line 9
    .line 10
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "/stream/"

    .line 16
    .line 17
    const-string v5, "/"

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    invoke-static {v6, v4, v0, v5, v7}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, ".json"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LxR;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LDn;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_19

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    new-instance v5, LfP;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "streams"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    instance-of v5, v0, Lbi0;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_1
    check-cast v0, LdP;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v5, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v7, v1

    .line 94
    :goto_3
    if-ge v7, v5, :cond_17

    .line 95
    .line 96
    invoke-virtual {v0, v7}, LdP;->j(I)LfP;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    :goto_4
    move-object/from16 v11, p6

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    move-object/from16 p3, v4

    .line 107
    .line 108
    move v4, v2

    .line 109
    move v2, v1

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    goto/16 :goto_10

    .line 113
    .line 114
    :cond_3
    const-string v9, "url"

    .line 115
    .line 116
    const-string v10, ""

    .line 117
    .line 118
    invoke-virtual {v8, v9, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    xor-int/2addr v11, v2

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    move-object v13, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v13, 0x0

    .line 135
    :goto_5
    if-nez v13, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string v9, "[?&](token|auth_key|expire)=[^&]*"

    .line 139
    .line 140
    const-string v11, "compile(...)"

    .line 141
    .line 142
    const-string v12, "replaceAll(...)"

    .line 143
    .line 144
    invoke-static {v9, v11, v13, v10, v12}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object/from16 v11, p6

    .line 149
    .line 150
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_16

    .line 155
    .line 156
    const-string v9, "name"

    .line 157
    .line 158
    invoke-virtual {v8, v9, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v14, "description"

    .line 163
    .line 164
    invoke-virtual {v8, v14, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const-string v15, " "

    .line 169
    .line 170
    invoke-static {v12, v15, v14}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, LxR;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v15, 0x20

    .line 179
    .line 180
    new-array v6, v2, [C

    .line 181
    .line 182
    aput-char v15, v6, v1

    .line 183
    .line 184
    const/4 v15, 0x6

    .line 185
    invoke-static {v14, v6, v1, v15}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, LCn;->l0(Ljava/util/List;)Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static/range {p4 .. p4}, LxR;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    new-array v0, v2, [C

    .line 200
    .line 201
    const/16 v16, 0x20

    .line 202
    .line 203
    aput-char v16, v0, v1

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-static {v15, v0, v1, v2}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_7

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object v1, v15

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 p2, v0

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move-object/from16 p3, v4

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    if-lt v0, v4, :cond_6

    .line 242
    .line 243
    sget-object v0, LxR;->m:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object/from16 v0, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move-object/from16 p3, v4

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x1

    .line 267
    xor-int/2addr v0, v1

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    :cond_a
    if-eqz p5, :cond_b

    .line 300
    .line 301
    invoke-static/range {p5 .. p5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v0, 0x0

    .line 307
    :goto_7
    if-eqz v0, :cond_f

    .line 308
    .line 309
    const-string v1, "\\b(19|20)\\d{2}\\b"

    .line 310
    .line 311
    invoke-static {v1, v14}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lhc;->m0:Lhc;

    .line 316
    .line 317
    invoke-static {v1, v2}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v4, 0x1

    .line 330
    xor-int/2addr v2, v4

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    sub-int/2addr v2, v4

    .line 365
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v4, 0x1

    .line 370
    if-gt v2, v4, :cond_d

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_e
    :goto_8
    const/16 v0, 0x3c

    .line 374
    .line 375
    invoke-static {v0, v12}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_9
    move-object/from16 v1, p0

    .line 380
    .line 381
    :goto_a
    const/4 v4, 0x1

    .line 382
    goto/16 :goto_10

    .line 383
    .line 384
    :cond_f
    :goto_b
    invoke-virtual {v8, v9, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    move-object/from16 v14, p0

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    move-object v14, v0

    .line 398
    :goto_c
    const-string v0, "ifBlank(...)"

    .line 399
    .line 400
    invoke-static {v14, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12}, LxR;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 408
    .line 409
    const-string v1, "US"

    .line 410
    .line 411
    const-string v2, "toLowerCase(...)"

    .line 412
    .line 413
    invoke-static {v0, v1, v12, v0, v2}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "hindi"

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const-string v4, "hi"

    .line 425
    .line 426
    if-nez v1, :cond_11

    .line 427
    .line 428
    const-string v1, "hin "

    .line 429
    .line 430
    invoke-static {v0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    const-string v1, "dual audio"

    .line 437
    .line 438
    invoke-static {v0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    :cond_11
    move-object/from16 v1, p0

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_12
    const-string v1, "english"

    .line 448
    .line 449
    invoke-static {v0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const-string v6, "en"

    .line 454
    .line 455
    if-nez v1, :cond_13

    .line 456
    .line 457
    const-string v1, "eng "

    .line 458
    .line 459
    invoke-static {v0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    :cond_13
    move-object/from16 v1, p0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_14
    const-string v0, "hdhub"

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    invoke-static {v1, v0, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    :goto_d
    move-object/from16 v17, v4

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_15
    :goto_e
    move-object/from16 v17, v6

    .line 483
    .line 484
    :goto_f
    new-instance v0, LhR;

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object v12, v0

    .line 489
    move-object/from16 v15, p0

    .line 490
    .line 491
    invoke-direct/range {v12 .. v18}, LhR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_16
    move-object/from16 v19, v0

    .line 499
    .line 500
    move v2, v1

    .line 501
    move-object/from16 p3, v4

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_10
    add-int/2addr v7, v4

    .line 505
    move v1, v2

    .line 506
    move v2, v4

    .line 507
    move-object/from16 v0, v19

    .line 508
    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_17
    move-object/from16 v11, p6

    .line 514
    .line 515
    move-object/from16 p3, v4

    .line 516
    .line 517
    move v4, v2

    .line 518
    move v2, v1

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    xor-int/2addr v0, v4

    .line 526
    if-eqz v0, :cond_18

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_18
    move v1, v2

    .line 530
    move v2, v4

    .line 531
    move-object/from16 v4, p3

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_19
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    return-object v3
.end method

.method public static final e()V
    .locals 3

    .line 1
    sget-object v0, LxR;->b:LDG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LxR;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LxR;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/lang/Integer;Lhr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LtR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LtR;

    .line 7
    .line 8
    iget v1, v0, LtR;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtR;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtR;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljr;-><init>(Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LtR;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LtR;->S:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LtR;->Q:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object v1, LHA;->Q:LHA;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v6, LxR;->i:Lcl0;

    .line 72
    .line 73
    sget-object v2, LxR;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    sget-object v4, LxR;->e:LDG;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    sget-object v5, LxR;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v4, v5, v2}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v2, LwR;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v4, v2

    .line 111
    move-object v5, p0

    .line 112
    move-object v7, p1

    .line 113
    move-object v8, p2

    .line 114
    invoke-direct/range {v4 .. v9}, LwR;-><init>(Ljava/util/List;Lcl0;Ljava/lang/Integer;Ljava/util/List;Lhr;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v0, LtR;->Q:Ljava/util/List;

    .line 118
    .line 119
    iput v3, v0, LtR;->S:I

    .line 120
    .line 121
    invoke-static {v2, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object p0, p2

    .line 129
    :goto_1
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "encode(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "+"

    .line 14
    .line 15
    const-string v2, "%20"

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LYg0;

    .line 3
    .line 4
    invoke-direct {v1}, LYg0;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, LYg0;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LEd0;->a()LP30;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LQ30;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LQ30;-><init>(LP30;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, LQ30;->b(LZg0;)LLe0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LLe0;->f()LSh0;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p0}, LSh0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-static {p0, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_3
    iget-object v1, p0, LSh0;->W:LUh0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    :try_start_4
    invoke-static {p0, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    :try_start_6
    invoke-static {p0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    :goto_2
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_3
    instance-of p0, v1, Lbi0;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, LDg0;->a:Ler;

    .line 4
    .line 5
    sget-object v2, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 6
    .line 7
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, LEg0;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [C

    .line 27
    .line 28
    const/16 v4, 0x2f

    .line 29
    .line 30
    aput-char v4, v3, v0

    .line 31
    .line 32
    invoke-static {v2, v3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "http"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    instance-of v0, v2, Lbi0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "https://ab2024.ru"

    .line 63
    .line 64
    :cond_2
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "US"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toUpperCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "["

    .line 23
    .line 24
    const-string v1, "] Lampac"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "US"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toUpperCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Lampac-"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v0, v2}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "[^\\p{L}\\p{N}]+"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "compile(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "replaceAll(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v0, v2}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "2160"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v0, "4k"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "1440"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, "1440p"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "1080"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p0, "1080p"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "720"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "720p"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p0, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const-string p0, "2160p"

    .line 66
    .line 67
    :goto_1
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "data-json=\'([^\']+)\'"

    .line 3
    .line 4
    invoke-static {v1, p0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lhc;->n0:Lhc;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "data-json=\"([^\"]+)\""

    .line 15
    .line 16
    invoke-static {v2, p0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lhc;->o0:Lhc;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lgl0;

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p0, v2, v1

    .line 33
    .line 34
    new-instance p0, Lz7;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, Lz7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LI70;->k0:LI70;

    .line 40
    .line 41
    new-instance v1, LqE;

    .line 42
    .line 43
    sget-object v2, LI70;->l0:LI70;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, LqE;-><init>(Lgl0;LpG;LpG;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
