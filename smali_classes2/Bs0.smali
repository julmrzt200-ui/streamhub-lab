.class public final LBs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBs0;

.field public static final b:Ler;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static volatile e:Z

.field public static volatile f:LTo0;

.field public static g:Ljava/util/Set;

.field public static h:Z

.field public static final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, LBs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBs0;->a:LBs0;

    .line 7
    .line 8
    invoke-static {}, Ly31;->a()Lir0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LIx;->b:LOu;

    .line 13
    .line 14
    invoke-static {v0, v1}, LM31;->c(LAr;LCr;)LCr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LBs0;->b:Ler;

    .line 23
    .line 24
    const-string v18, "subtitle_position"

    .line 25
    .line 26
    const-string v19, "subtitle_auto_sync"

    .line 27
    .line 28
    const-string v1, "language"

    .line 29
    .line 30
    const-string v2, "subtitle_scale"

    .line 31
    .line 32
    const-string v3, "subtitle_bg"

    .line 33
    .line 34
    const-string v4, "subtitle_color"

    .line 35
    .line 36
    const-string v5, "autoplay_next"

    .line 37
    .line 38
    const-string v6, "resume_playback"

    .line 39
    .line 40
    const-string v7, "double_tap_seek"

    .line 41
    .line 42
    const-string v8, "gestures_enabled"

    .line 43
    .line 44
    const-string v9, "pref_subtitle_lang"

    .line 45
    .line 46
    const-string v10, "auto_enable_subtitles"

    .line 47
    .line 48
    const-string v11, "show_adult"

    .line 49
    .line 50
    const-string v12, "show_poster_meta"

    .line 51
    .line 52
    const-string v13, "auto_pip"

    .line 53
    .line 54
    const-string v14, "auto_resume"

    .line 55
    .line 56
    const-string v15, "notifications_enabled"

    .line 57
    .line 58
    const-string v16, "rotation_locked"

    .line 59
    .line 60
    const-string v17, "rotation_landscape"

    .line 61
    .line 62
    const-string v20, "audio_normalize"

    .line 63
    .line 64
    const-string v21, "autoplay_next_episode"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LBs0;->c:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LBs0;->d:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LBs0;->i:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "wprog:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, LBb0;->a:LBb0;

    .line 25
    .line 26
    invoke-static {p0, p1}, LBb0;->r0(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LPI0;->a:LPI0;

    .line 36
    .line 37
    invoke-static {p0}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LMI0;

    .line 63
    .line 64
    iget v3, v2, LMI0;->a:I

    .line 65
    .line 66
    if-ne v3, p1, :cond_1

    .line 67
    .line 68
    const-string v3, "tv"

    .line 69
    .line 70
    iget-object v2, v2, LMI0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    :goto_0
    sget-object v0, LBb0;->a:LBb0;

    .line 80
    .line 81
    long-to-float p2, p2

    .line 82
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr p2, p3

    .line 85
    invoke-static {p0, p1, p2, v1}, LBb0;->a0(Landroid/content/Context;IFZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, LBb0;->a:LBb0;

    .line 90
    .line 91
    invoke-static {p0, p1}, LBb0;->x(Landroid/content/Context;Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long v0, p2, v0

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0, p1, p2, p3}, LBb0;->V(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LBs0;->a:LBs0;

    .line 6
    .line 7
    instance-of v3, v1, Lps0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lps0;

    .line 13
    .line 14
    iget v4, v3, Lps0;->X:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lps0;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lps0;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljr;-><init>(Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lps0;->W:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lps0;->X:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v11, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_4

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lps0;->S:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v2, v3, Lps0;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v3, Lps0;->Q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lci0;

    .line 71
    .line 72
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v9, v3, Lps0;->V:I

    .line 85
    .line 86
    iget-object v0, v3, Lps0;->U:[Lci0;

    .line 87
    .line 88
    iget-object v2, v3, Lps0;->T:[Lci0;

    .line 89
    .line 90
    iget-object v5, v3, Lps0;->S:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v3, Lps0;->R:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v10, v3, Lps0;->Q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, LBs0;

    .line 101
    .line 102
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lci0;

    .line 106
    .line 107
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    iget v10, v3, Lps0;->V:I

    .line 112
    .line 113
    iget-object v0, v3, Lps0;->U:[Lci0;

    .line 114
    .line 115
    iget-object v2, v3, Lps0;->T:[Lci0;

    .line 116
    .line 117
    iget-object v5, v3, Lps0;->S:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v3, Lps0;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v13, v3, Lps0;->Q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, LBs0;

    .line 128
    .line 129
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lci0;

    .line 133
    .line 134
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    iget v0, v3, Lps0;->V:I

    .line 139
    .line 140
    iget-object v2, v3, Lps0;->U:[Lci0;

    .line 141
    .line 142
    iget-object v5, v3, Lps0;->T:[Lci0;

    .line 143
    .line 144
    iget-object v12, v3, Lps0;->S:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v13, v3, Lps0;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Landroid/content/Context;

    .line 151
    .line 152
    iget-object v14, v3, Lps0;->Q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, LBs0;

    .line 155
    .line 156
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lci0;

    .line 160
    .line 161
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    iget v0, v3, Lps0;->V:I

    .line 166
    .line 167
    iget-object v2, v3, Lps0;->U:[Lci0;

    .line 168
    .line 169
    iget-object v5, v3, Lps0;->T:[Lci0;

    .line 170
    .line 171
    iget-object v12, v3, Lps0;->S:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v3, Lps0;->R:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Landroid/content/Context;

    .line 178
    .line 179
    iget-object v14, v3, Lps0;->Q:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, LBs0;

    .line 182
    .line 183
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Lci0;

    .line 187
    .line 188
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    move v1, v0

    .line 193
    move-object v0, v12

    .line 194
    move-object v12, v5

    .line 195
    move-object/from16 v5, v16

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-array v1, v8, [Lci0;

    .line 202
    .line 203
    sget-object v5, LAc;->a:LAc;

    .line 204
    .line 205
    sget-object v12, Lf10;->a:Lf10;

    .line 206
    .line 207
    invoke-static/range {p0 .. p0}, Lf10;->a(Landroid/content/Context;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v2, v3, Lps0;->Q:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v13, p0

    .line 214
    .line 215
    iput-object v13, v3, Lps0;->R:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v3, Lps0;->S:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v3, Lps0;->T:[Lci0;

    .line 220
    .line 221
    iput-object v1, v3, Lps0;->U:[Lci0;

    .line 222
    .line 223
    iput v6, v3, Lps0;->V:I

    .line 224
    .line 225
    iput v11, v3, Lps0;->X:I

    .line 226
    .line 227
    invoke-virtual {v5, v0, v12, v3}, LAc;->J(Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-ne v5, v4, :cond_7

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_7
    move-object v12, v1

    .line 236
    move-object v14, v2

    .line 237
    move-object v2, v12

    .line 238
    move v1, v6

    .line 239
    :goto_1
    new-instance v15, Lci0;

    .line 240
    .line 241
    invoke-direct {v15, v5}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aput-object v15, v2, v1

    .line 245
    .line 246
    sget-object v1, LAc;->a:LAc;

    .line 247
    .line 248
    sget-object v2, LPI0;->a:LPI0;

    .line 249
    .line 250
    invoke-static {v13}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v14, v3, Lps0;->Q:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v13, v3, Lps0;->R:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v3, Lps0;->S:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v3, Lps0;->T:[Lci0;

    .line 261
    .line 262
    iput-object v12, v3, Lps0;->U:[Lci0;

    .line 263
    .line 264
    iput v11, v3, Lps0;->V:I

    .line 265
    .line 266
    iput v10, v3, Lps0;->X:I

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2, v3}, LAc;->F(Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v4, :cond_8

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_8
    move-object v2, v12

    .line 277
    move-object v5, v2

    .line 278
    move-object v12, v0

    .line 279
    move v0, v11

    .line 280
    :goto_2
    new-instance v15, Lci0;

    .line 281
    .line 282
    invoke-direct {v15, v1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aput-object v15, v2, v0

    .line 286
    .line 287
    sget-object v0, LAc;->a:LAc;

    .line 288
    .line 289
    invoke-static {v13}, LtD;->a(Landroid/content/Context;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v14, v3, Lps0;->Q:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, v3, Lps0;->R:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v12, v3, Lps0;->S:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v3, Lps0;->T:[Lci0;

    .line 300
    .line 301
    iput-object v5, v3, Lps0;->U:[Lci0;

    .line 302
    .line 303
    iput v10, v3, Lps0;->V:I

    .line 304
    .line 305
    iput v9, v3, Lps0;->X:I

    .line 306
    .line 307
    invoke-virtual {v0, v12, v1, v3}, LAc;->E(Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v4, :cond_9

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_9
    move-object v0, v5

    .line 316
    move-object v2, v0

    .line 317
    move-object v5, v12

    .line 318
    move-object v12, v13

    .line 319
    move-object v13, v14

    .line 320
    :goto_3
    new-instance v14, Lci0;

    .line 321
    .line 322
    invoke-direct {v14, v1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v14, v0, v10

    .line 326
    .line 327
    sget-object v0, LAc;->a:LAc;

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, LBs0;->d(Landroid/content/Context;)LfP;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v13, v3, Lps0;->Q:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v12, v3, Lps0;->R:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v3, Lps0;->S:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v3, Lps0;->T:[Lci0;

    .line 343
    .line 344
    iput-object v2, v3, Lps0;->U:[Lci0;

    .line 345
    .line 346
    iput v9, v3, Lps0;->V:I

    .line 347
    .line 348
    iput v8, v3, Lps0;->X:I

    .line 349
    .line 350
    invoke-virtual {v0, v5, v1, v3}, LAc;->I(Ljava/lang/String;LfP;Lhr;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v4, :cond_a

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_a
    move-object v0, v2

    .line 359
    move-object v8, v12

    .line 360
    move-object v10, v13

    .line 361
    :goto_4
    new-instance v12, Lci0;

    .line 362
    .line 363
    invoke-direct {v12, v1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aput-object v12, v0, v9

    .line 367
    .line 368
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, LBs0;->l(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, LBb0;->a:LBb0;

    .line 380
    .line 381
    invoke-static {v8}, LBb0;->k0(Landroid/content/Context;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_b

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_b

    .line 396
    .line 397
    move-object v0, v1

    .line 398
    move v1, v11

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    sget-object v9, LAc;->a:LAc;

    .line 401
    .line 402
    iput-object v8, v3, Lps0;->Q:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v2, v3, Lps0;->R:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v3, Lps0;->S:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    iput-object v10, v3, Lps0;->T:[Lci0;

    .line 410
    .line 411
    iput-object v10, v3, Lps0;->U:[Lci0;

    .line 412
    .line 413
    iput v7, v3, Lps0;->X:I

    .line 414
    .line 415
    invoke-virtual {v9, v5, v0, v1, v3}, LAc;->H(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lhr;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v4, :cond_c

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_c
    move-object v3, v8

    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    move-object v1, v0

    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    :goto_5
    instance-of v1, v1, Lbi0;

    .line 429
    .line 430
    xor-int/2addr v1, v11

    .line 431
    move-object v8, v3

    .line 432
    :goto_6
    if-eqz v1, :cond_d

    .line 433
    .line 434
    sget-object v3, LBb0;->a:LBb0;

    .line 435
    .line 436
    invoke-static {v8, v0}, LBb0;->r(Landroid/content/Context;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    instance-of v0, v2, Ljava/util/Collection;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lci0;

    .line 465
    .line 466
    iget-object v2, v2, Lci0;->Q:Ljava/lang/Object;

    .line 467
    .line 468
    instance-of v2, v2, Lbi0;

    .line 469
    .line 470
    xor-int/2addr v2, v11

    .line 471
    if-nez v2, :cond_f

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 475
    .line 476
    move v6, v11

    .line 477
    :cond_11
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_9
    return-object v4
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LBs0;->a:LBs0;

    .line 8
    .line 9
    instance-of v4, v2, Lqs0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lqs0;

    .line 15
    .line 16
    iget v5, v4, Lqs0;->X:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqs0;->X:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqs0;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljr;-><init>(Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lqs0;->W:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lqs0;->X:I

    .line 38
    .line 39
    sget-object v7, LSE0;->a:LSE0;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, v4, Lqs0;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v1, v4, Lqs0;->T:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v3, v4, Lqs0;->S:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v4, Lqs0;->Q:LBs0;

    .line 67
    .line 68
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v21, v3

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v6

    .line 75
    move-object v6, v1

    .line 76
    move-object/from16 v1, v21

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :pswitch_1
    iget-object v0, v4, Lqs0;->U:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v1, v4, Lqs0;->T:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, v4, Lqs0;->S:Ljava/util/List;

    .line 87
    .line 88
    iget-object v6, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v4, Lqs0;->Q:LBs0;

    .line 93
    .line 94
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lci0;

    .line 98
    .line 99
    iget-object v2, v2, Lci0;->Q:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v2

    .line 102
    move-object v2, v10

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_2
    iget-object v0, v4, Lqs0;->V:Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v1, v4, Lqs0;->U:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v4, Lqs0;->T:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v6, v4, Lqs0;->S:Ljava/util/List;

    .line 114
    .line 115
    iget-object v10, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v4, Lqs0;->Q:LBs0;

    .line 120
    .line 121
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v12, v1

    .line 125
    move-object v1, v6

    .line 126
    move-object/from16 v16, v11

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    move-object v3, v0

    .line 130
    move-object v0, v10

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_3
    iget-object v0, v4, Lqs0;->V:Ljava/util/Iterator;

    .line 134
    .line 135
    iget-object v1, v4, Lqs0;->U:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, v4, Lqs0;->T:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v6, v4, Lqs0;->S:Ljava/util/List;

    .line 142
    .line 143
    iget-object v10, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v4, Lqs0;->Q:LBs0;

    .line 148
    .line 149
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lci0;

    .line 153
    .line 154
    iget-object v2, v2, Lci0;->Q:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v15, v11

    .line 157
    move-object v11, v2

    .line 158
    move-object v2, v10

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :pswitch_4
    iget-object v0, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 162
    .line 163
    check-cast v0, Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_5
    iget-object v0, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 171
    .line 172
    check-cast v0, Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :pswitch_6
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, LLU;->c(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v6, 0x10

    .line 193
    .line 194
    if-ge v2, v6, :cond_1

    .line 195
    .line 196
    move v2, v6

    .line 197
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_2

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v11, v10

    .line 217
    check-cast v11, LMI0;

    .line 218
    .line 219
    iget v12, v11, LMI0;->a:I

    .line 220
    .line 221
    new-instance v13, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v12, "_"

    .line 230
    .line 231
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v11, v11, LMI0;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    sget-object v2, LBs0;->g:Ljava/util/Set;

    .line 248
    .line 249
    const-string v10, "history"

    .line 250
    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    sget-boolean v11, LBs0;->h:Z

    .line 254
    .line 255
    if-eqz v11, :cond_3

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_5

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    xor-int/2addr v14, v8

    .line 295
    if-eqz v14, :cond_4

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v11, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v11}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v12, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_7

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move-object v14, v13

    .line 339
    check-cast v14, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    xor-int/2addr v14, v8

    .line 350
    if-eqz v14, :cond_6

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    :cond_8
    :goto_4
    move-object v5, v7

    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    add-int/2addr v13, v2

    .line 380
    const/16 v2, 0x19

    .line 381
    .line 382
    if-le v13, v2, :cond_b

    .line 383
    .line 384
    new-instance v2, Lss0;

    .line 385
    .line 386
    invoke-direct {v2, v0, v1, v9}, Lss0;-><init>(Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v4, Lqs0;->Q:LBs0;

    .line 390
    .line 391
    iput-object v6, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 392
    .line 393
    const/4 v0, 0x2

    .line 394
    iput v0, v4, Lqs0;->X:I

    .line 395
    .line 396
    invoke-virtual {v3, v10, v1, v2, v4}, LBs0;->j(Ljava/lang/String;Ljava/lang/Object;LpG;Lhr;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v5, :cond_a

    .line 401
    .line 402
    goto/16 :goto_e

    .line 403
    .line 404
    :cond_a
    move-object v0, v6

    .line 405
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, LBs0;->g:Ljava/util/Set;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_f

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, LMI0;

    .line 435
    .line 436
    sget-object v11, LAc;->a:LAc;

    .line 437
    .line 438
    iput-object v3, v4, Lqs0;->Q:LBs0;

    .line 439
    .line 440
    iput-object v0, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 441
    .line 442
    iput-object v1, v4, Lqs0;->S:Ljava/util/List;

    .line 443
    .line 444
    iput-object v6, v4, Lqs0;->T:Ljava/util/Map;

    .line 445
    .line 446
    iput-object v12, v4, Lqs0;->U:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v2, v4, Lqs0;->V:Ljava/util/Iterator;

    .line 449
    .line 450
    const/4 v13, 0x3

    .line 451
    iput v13, v4, Lqs0;->X:I

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-virtual {v11, v4, v10, v0, v13}, LAc;->G(Lhr;LMI0;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-ne v10, v5, :cond_c

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :cond_c
    move-object v15, v3

    .line 463
    move-object v3, v6

    .line 464
    move-object v11, v10

    .line 465
    move-object v6, v1

    .line 466
    move-object v1, v12

    .line 467
    move-object/from16 v21, v2

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    move-object/from16 v0, v21

    .line 471
    .line 472
    :goto_7
    iput-object v15, v4, Lqs0;->Q:LBs0;

    .line 473
    .line 474
    iput-object v2, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 475
    .line 476
    iput-object v6, v4, Lqs0;->S:Ljava/util/List;

    .line 477
    .line 478
    iput-object v3, v4, Lqs0;->T:Ljava/util/Map;

    .line 479
    .line 480
    iput-object v1, v4, Lqs0;->U:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v4, Lqs0;->V:Ljava/util/Iterator;

    .line 483
    .line 484
    const/4 v10, 0x4

    .line 485
    iput v10, v4, Lqs0;->X:I

    .line 486
    .line 487
    move-object v10, v15

    .line 488
    move-object v12, v2

    .line 489
    move-object v13, v6

    .line 490
    move-object v14, v3

    .line 491
    move-object/from16 v16, v15

    .line 492
    .line 493
    move-object v15, v4

    .line 494
    invoke-virtual/range {v10 .. v15}, LBs0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-ne v10, v5, :cond_d

    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_d
    move-object v12, v1

    .line 503
    move-object v1, v6

    .line 504
    move-object v6, v3

    .line 505
    move-object v3, v0

    .line 506
    move-object v0, v2

    .line 507
    move-object v2, v10

    .line 508
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_e

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_e
    move-object v2, v3

    .line 519
    move-object/from16 v3, v16

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_14

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/lang/String;

    .line 537
    .line 538
    const/16 v11, 0x5f

    .line 539
    .line 540
    invoke-static {v10, v11}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    if-eqz v12, :cond_10

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    new-instance v12, LMI0;

    .line 555
    .line 556
    invoke-static {v10, v11, v10}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const-string v18, ""

    .line 563
    .line 564
    const-string v16, ""

    .line 565
    .line 566
    const-wide/16 v19, 0x0

    .line 567
    .line 568
    move-object v13, v12

    .line 569
    invoke-direct/range {v13 .. v20}, LMI0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 570
    .line 571
    .line 572
    sget-object v10, LAc;->a:LAc;

    .line 573
    .line 574
    iput-object v3, v4, Lqs0;->Q:LBs0;

    .line 575
    .line 576
    iput-object v0, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 577
    .line 578
    iput-object v1, v4, Lqs0;->S:Ljava/util/List;

    .line 579
    .line 580
    iput-object v6, v4, Lqs0;->T:Ljava/util/Map;

    .line 581
    .line 582
    iput-object v2, v4, Lqs0;->U:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v9, v4, Lqs0;->V:Ljava/util/Iterator;

    .line 585
    .line 586
    const/4 v11, 0x5

    .line 587
    iput v11, v4, Lqs0;->X:I

    .line 588
    .line 589
    invoke-virtual {v10, v4, v12, v0, v8}, LAc;->G(Lhr;LMI0;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-ne v10, v5, :cond_11

    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_11
    move-object v11, v10

    .line 598
    move-object/from16 v21, v6

    .line 599
    .line 600
    move-object v6, v0

    .line 601
    move-object v0, v2

    .line 602
    move-object v2, v3

    .line 603
    move-object v3, v1

    .line 604
    move-object/from16 v1, v21

    .line 605
    .line 606
    :goto_a
    iput-object v2, v4, Lqs0;->Q:LBs0;

    .line 607
    .line 608
    iput-object v6, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 609
    .line 610
    iput-object v3, v4, Lqs0;->S:Ljava/util/List;

    .line 611
    .line 612
    iput-object v1, v4, Lqs0;->T:Ljava/util/Map;

    .line 613
    .line 614
    iput-object v0, v4, Lqs0;->U:Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v10, 0x6

    .line 617
    iput v10, v4, Lqs0;->X:I

    .line 618
    .line 619
    move-object v10, v2

    .line 620
    move-object v12, v6

    .line 621
    move-object v13, v3

    .line 622
    move-object v14, v1

    .line 623
    move-object v15, v4

    .line 624
    invoke-virtual/range {v10 .. v15}, LBs0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-ne v10, v5, :cond_12

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_12
    move-object/from16 v21, v3

    .line 632
    .line 633
    move-object v3, v0

    .line 634
    move-object v0, v6

    .line 635
    move-object v6, v1

    .line 636
    move-object/from16 v1, v21

    .line 637
    .line 638
    move-object/from16 v22, v10

    .line 639
    .line 640
    move-object v10, v2

    .line 641
    move-object/from16 v2, v22

    .line 642
    .line 643
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_13

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_13
    move-object v2, v3

    .line 654
    move-object v3, v10

    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_14
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, LBs0;->g:Ljava/util/Set;

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_15
    :goto_c
    new-instance v2, Lrs0;

    .line 666
    .line 667
    invoke-direct {v2, v0, v1, v9}, Lrs0;-><init>(Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 668
    .line 669
    .line 670
    iput-object v3, v4, Lqs0;->Q:LBs0;

    .line 671
    .line 672
    iput-object v6, v4, Lqs0;->R:Ljava/io/Serializable;

    .line 673
    .line 674
    iput v8, v4, Lqs0;->X:I

    .line 675
    .line 676
    invoke-virtual {v3, v10, v1, v2, v4}, LBs0;->j(Ljava/lang/String;Ljava/lang/Object;LpG;Lhr;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-ne v2, v5, :cond_16

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_16
    move-object v0, v6

    .line 684
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_8

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, LBs0;->g:Ljava/util/Set;

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :goto_e
    return-object v5

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)LfP;
    .locals 5

    .line 1
    new-instance v0, LfP;

    .line 2
    .line 3
    invoke-direct {v0}, LfP;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBb0;->a:LBb0;

    .line 7
    .line 8
    invoke-static {p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "getAll(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LBs0;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v2, v1}, LfP;->z(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-double v3, v1

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v3, v1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-object v0
.end method

.method public static f(Landroid/content/Context;LUa;)V
    .locals 9

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p1, LUa;->b:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, LBb0;->a:LBb0;

    .line 19
    .line 20
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "last_lib_version"

    .line 28
    .line 29
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v5, v0, v7

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v4}, LBs0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v0, p1, LUa;->c:J

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, LBb0;->a:LBb0;

    .line 68
    .line 69
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v4, "last_cfg_version"

    .line 77
    .line 78
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long p1, v0, v2

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lis0;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v1}, Lis0;-><init>(Landroid/content/Context;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, LDg0;->b(Landroid/content/Context;LpG;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LBs0;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "last_se_"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "wprog_"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ep_watched_"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LBs0;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, LBs0;->g:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v1, Ljs0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Ljs0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    sget-object p1, LBs0;->b:Ler;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LBb0;->a:LBb0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LBs0;->f:LTo0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v1, LBs0;->b:Ler;

    .line 24
    .line 25
    new-instance v3, Los0;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, v2}, Los0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v1, v2, v3, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, LBs0;->f:LTo0;

    .line 36
    .line 37
    return-void
.end method

.method public static k(Landroid/content/Context;LnG;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LBb0;->a:LBb0;

    .line 11
    .line 12
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lxs0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p0, p1, v2}, Lxs0;-><init>(Ljava/lang/String;Landroid/content/Context;LnG;Lhr;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    sget-object p1, LBs0;->b:Ler;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static l(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-static {p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "resume_"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v4, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const-string v3, "resume_playback"

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    instance-of v3, v7, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v5, v7

    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 76
    .line 77
    :cond_1
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-wide v5, v3

    .line 87
    :goto_1
    cmp-long v3, v5, v3

    .line 88
    .line 89
    if-lez v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, LLU;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v4}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, LLU;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    .line 199
    .line 200
    invoke-static {v2, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v4, "wprog_"

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v4, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    instance-of v4, v7, Ljava/lang/Float;

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    check-cast v7, Ljava/lang/Float;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object v7, v5

    .line 263
    :goto_5
    const/4 v4, 0x0

    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move v6, v4

    .line 272
    :goto_6
    cmpl-float v4, v6, v4

    .line 273
    .line 274
    if-lez v4, :cond_6

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, LLU;->c(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v5, "wprog:"

    .line 335
    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, LLU;->c(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 390
    .line 391
    invoke-static {v2, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v2, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 401
    .line 402
    mul-float/2addr v2, v4

    .line 403
    float-to-long v4, v2

    .line 404
    const-wide/16 v6, 0x1

    .line 405
    .line 406
    const-wide/16 v8, 0x3e8

    .line 407
    .line 408
    invoke-static/range {v4 .. v9}, LS11;->g(JJJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    return-object p0
.end method

.method public static m(Landroid/content/Context;LpG;)V
    .locals 4

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LBb0;->a:LBb0;

    .line 11
    .line 12
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LQQ0;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, LBb0;->p(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Les0;->Q:Les0;

    .line 30
    .line 31
    invoke-interface {p1, p0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v2, LBs0;->f:LTo0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p0}, LBb0;->p(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LBs0;->b:Ler;

    .line 47
    .line 48
    new-instance v2, LAs0;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, p1, v3}, LAs0;-><init>(Landroid/content/Context;Ljava/lang/String;LpG;Lhr;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v0, v3, v2, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lgs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgs0;

    .line 7
    .line 8
    iget v1, v0, Lgs0;->T:I

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
    iput v1, v0, Lgs0;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgs0;-><init>(LBs0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lgs0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lgs0;->T:I

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
    iget-object p4, v0, Lgs0;->Q:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    instance-of p5, p1, LIa;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p5, :cond_4

    .line 66
    .line 67
    check-cast p1, LIa;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p1, v2

    .line 71
    :goto_1
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p5, Ljava/lang/Integer;

    .line 74
    .line 75
    iget p1, p1, LIa;->Q:I

    .line 76
    .line 77
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p5, v2

    .line 82
    :goto_2
    if-nez p5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v4, 0x194

    .line 90
    .line 91
    if-eq p1, v4, :cond_8

    .line 92
    .line 93
    :goto_3
    if-nez p5, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 p5, 0x1f5

    .line 101
    .line 102
    if-ne p1, p5, :cond_a

    .line 103
    .line 104
    :cond_8
    sput-boolean v3, LBs0;->h:Z

    .line 105
    .line 106
    new-instance p1, Lhs0;

    .line 107
    .line 108
    invoke-direct {p1, p2, p3, v2}, Lhs0;-><init>(Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p4, v0, Lgs0;->Q:Ljava/util/Map;

    .line 115
    .line 116
    iput v3, v0, Lgs0;->T:I

    .line 117
    .line 118
    const-string p2, "history"

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, p1, v0}, LBs0;->j(Ljava/lang/String;Ljava/lang/Object;LpG;Lhr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-ne p5, v1, :cond_9

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_9
    :goto_4
    check-cast p5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sput-object p1, LBs0;->g:Ljava/util/Set;

    .line 140
    .line 141
    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;LpG;Lhr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lts0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lts0;

    .line 7
    .line 8
    iget v1, v0, Lts0;->U:I

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
    iput v1, v0, Lts0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lts0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lts0;-><init>(LBs0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lts0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lts0;->U:I

    .line 30
    .line 31
    sget-object v3, LBs0;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lts0;->R:I

    .line 39
    .line 40
    iget-object p2, v0, Lts0;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-ne p4, p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    iput-object p1, v0, Lts0;->Q:Ljava/lang/String;

    .line 80
    .line 81
    iput p2, v0, Lts0;->R:I

    .line 82
    .line 83
    iput v4, v0, Lts0;->U:I

    .line 84
    .line 85
    invoke-interface {p3, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v5

    .line 95
    :goto_2
    check-cast p4, Lci0;

    .line 96
    .line 97
    iget-object p3, p4, Lci0;->Q:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of p3, p3, Lbi0;

    .line 100
    .line 101
    xor-int/2addr p3, v4

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    new-instance p4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
