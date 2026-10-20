.class public final LEJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFJ;

.field public final b:LSs;

.field public final c:LSs;

.field public final d:LA40;

.field public final e:[Landroid/net/Uri;

.field public final f:[LbF;

.field public final g:LGu;

.field public final h:LEy0;

.field public final i:Ljava/util/List;

.field public final j:Lqu;

.field public final k:LTa0;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:LPd;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:LZC;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(LFJ;LGu;[Landroid/net/Uri;[LbF;Lqu;LSy0;LA40;JLjava/util/List;LTa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEJ;->a:LFJ;

    .line 5
    .line 6
    iput-object p2, p0, LEJ;->g:LGu;

    .line 7
    .line 8
    iput-object p3, p0, LEJ;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LEJ;->f:[LbF;

    .line 11
    .line 12
    iput-object p7, p0, LEJ;->d:LA40;

    .line 13
    .line 14
    iput-wide p8, p0, LEJ;->l:J

    .line 15
    .line 16
    iput-object p10, p0, LEJ;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, LEJ;->k:LTa0;

    .line 19
    .line 20
    new-instance p1, Lqu;

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lqu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LEJ;->j:Lqu;

    .line 28
    .line 29
    sget-object p1, LTF0;->f:[B

    .line 30
    .line 31
    iput-object p1, p0, LEJ;->n:[B

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, LEJ;->s:J

    .line 39
    .line 40
    iget-object p1, p5, Lqu;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LRs;

    .line 43
    .line 44
    invoke-interface {p1}, LRs;->u()LSs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LEJ;->b:LSs;

    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p6}, LSs;->h(LSy0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p5, Lqu;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LRs;

    .line 58
    .line 59
    invoke-interface {p1}, LRs;->u()LSs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LEJ;->c:LSs;

    .line 64
    .line 65
    new-instance p1, LEy0;

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    invoke-direct {p1, p2, p4}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LEJ;->h:LEy0;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    move p5, p2

    .line 81
    :goto_0
    array-length p6, p3

    .line 82
    if-ge p5, p6, :cond_2

    .line 83
    .line 84
    aget-object p6, p4, p5

    .line 85
    .line 86
    iget p6, p6, LbF;->f:I

    .line 87
    .line 88
    and-int/lit16 p6, p6, 0x4000

    .line 89
    .line 90
    if-nez p6, :cond_1

    .line 91
    .line 92
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p3, LCJ;

    .line 103
    .line 104
    iget-object p4, p0, LEJ;->h:LEy0;

    .line 105
    .line 106
    invoke-static {p1}, LoL0;->l(Ljava/util/Collection;)[I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p3, p4, p1}, Ltd;-><init>(LEy0;[I)V

    .line 111
    .line 112
    .line 113
    aget p1, p1, p2

    .line 114
    .line 115
    iget-object p2, p4, LEy0;->d:[LbF;

    .line 116
    .line 117
    aget-object p1, p2, p1

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ltd;->e(LbF;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p3, LCJ;->g:I

    .line 124
    .line 125
    iput-object p3, p0, LEJ;->r:LZC;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(LIJ;J)[LJV;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, -0x1

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    move v12, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v8, LEJ;->h:LEy0;

    .line 12
    .line 13
    iget-object v1, v9, Lvm;->T:LbF;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LEy0;->b(LbF;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v12, v0

    .line 20
    :goto_0
    iget-object v0, v8, LEJ;->r:LZC;

    .line 21
    .line 22
    invoke-interface {v0}, LZC;->length()I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    new-array v14, v13, [LJV;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move v6, v15

    .line 30
    :goto_1
    if-ge v6, v13, :cond_b

    .line 31
    .line 32
    iget-object v0, v8, LEJ;->r:LZC;

    .line 33
    .line 34
    invoke-interface {v0, v6}, LZC;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v8, LEJ;->e:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, v8, LEJ;->g:LGu;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LGu;->c(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v0, LJV;->y:Lrw;

    .line 51
    .line 52
    aput-object v0, v14, v6

    .line 53
    .line 54
    move/from16 v18, v6

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v1, v15}, LGu;->a(Landroid/net/Uri;Z)LPJ;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v2, LGu;->d0:J

    .line 66
    .line 67
    iget-wide v3, v7, LPJ;->h:J

    .line 68
    .line 69
    sub-long v4, v3, v1

    .line 70
    .line 71
    if-eq v0, v12, :cond_2

    .line 72
    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v15

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    move-wide/from16 v16, v4

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    move-object v15, v7

    .line 86
    move-wide/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v7}, LEJ;->c(LIJ;ZLPJ;JJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, LBJ;

    .line 109
    .line 110
    iget-wide v4, v15, LPJ;->k:J

    .line 111
    .line 112
    sub-long/2addr v1, v4

    .line 113
    long-to-int v1, v1

    .line 114
    if-ltz v1, :cond_a

    .line 115
    .line 116
    iget-object v2, v15, LPJ;->r:LEN;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v4, v1, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v1, v5, :cond_7

    .line 135
    .line 136
    if-eq v0, v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LMJ;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v6, v5, LMJ;->c0:LEN;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v0, v6, :cond_5

    .line 157
    .line 158
    iget-object v5, v5, LMJ;->c0:LEN;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/2addr v1, v10

    .line 172
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_7
    iget-wide v1, v15, LPJ;->n:J

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v1, v1, v5

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    if-ne v0, v11, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :cond_8
    iget-object v1, v15, LPJ;->s:LEN;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v0, v2, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    move-wide/from16 v1, v16

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_5
    sget-object v0, LEN;->R:LCN;

    .line 225
    .line 226
    sget-object v0, Lsg0;->U:Lsg0;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_6
    invoke-direct {v3, v1, v2, v0}, LBJ;-><init>(JLjava/util/List;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v14, v18

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    return-object v14
.end method

.method public final b(LIJ;)I
    .locals 8

    .line 1
    iget v0, p1, LIJ;->e0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LEJ;->h:LEy0;

    .line 9
    .line 10
    iget-object v1, p1, Lvm;->T:LbF;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LEy0;->b(LbF;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LEJ;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, LEJ;->g:LGu;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, LGu;->a(Landroid/net/Uri;Z)LPJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, LIV;->Z:J

    .line 31
    .line 32
    iget-wide v6, v0, LPJ;->k:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v4, v0, LPJ;->r:LEN;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LMJ;

    .line 52
    .line 53
    iget-object v1, v1, LMJ;->c0:LEN;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v0, LPJ;->s:LEN;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    iget v6, p1, LIJ;->e0:I

    .line 64
    .line 65
    if-lt v6, v4, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LKJ;

    .line 73
    .line 74
    iget-boolean v4, v1, LKJ;->c0:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v0, v0, LUJ;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, LNJ;->Q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lp51;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lvm;->R:LWs;

    .line 92
    .line 93
    iget-object p1, p1, LWs;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0, p1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v5

    .line 103
    :goto_1
    return v2
.end method

.method public final c(LIJ;ZLPJ;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, LIJ;->y0:Z

    .line 9
    .line 10
    iget-wide p3, p1, LIV;->Z:J

    .line 11
    .line 12
    iget p5, p1, LIJ;->e0:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne p5, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LIV;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, LPJ;->u:J

    .line 56
    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p2, p0, LEJ;->q:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, Lvm;->W:J

    .line 66
    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, LPJ;->o:Z

    .line 68
    .line 69
    iget-wide v4, p3, LPJ;->k:J

    .line 70
    .line 71
    iget-object v6, p3, LPJ;->r:LEN;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    cmp-long p2, p6, v2

    .line 76
    .line 77
    if-ltz p2, :cond_7

    .line 78
    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, LEJ;->g:LGu;

    .line 105
    .line 106
    iget-boolean p4, p4, LGu;->c0:Z

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v0, p5

    .line 115
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, LTF0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v2, p1

    .line 120
    add-long/2addr v2, v4

    .line 121
    if-ltz p1, :cond_d

    .line 122
    .line 123
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LMJ;

    .line 128
    .line 129
    iget-wide v4, p1, LNJ;->U:J

    .line 130
    .line 131
    iget-wide v6, p1, LNJ;->S:J

    .line 132
    .line 133
    add-long/2addr v4, v6

    .line 134
    cmp-long p2, p6, v4

    .line 135
    .line 136
    iget-object p3, p3, LPJ;->s:LEN;

    .line 137
    .line 138
    if-gez p2, :cond_a

    .line 139
    .line 140
    iget-object p1, p1, LMJ;->c0:LEN;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move-object p1, p3

    .line 144
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ge p5, p2, :cond_d

    .line 149
    .line 150
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, LKJ;

    .line 155
    .line 156
    iget-wide v4, p2, LNJ;->U:J

    .line 157
    .line 158
    iget-wide v6, p2, LNJ;->S:J

    .line 159
    .line 160
    add-long/2addr v4, v6

    .line 161
    cmp-long p4, p6, v4

    .line 162
    .line 163
    if-gez p4, :cond_c

    .line 164
    .line 165
    iget-boolean p2, p2, LKJ;->b0:Z

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    if-ne p1, p3, :cond_b

    .line 170
    .line 171
    const-wide/16 p1, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const-wide/16 p1, 0x0

    .line 175
    .line 176
    :goto_6
    add-long/2addr v2, p1

    .line 177
    move v1, p5

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final d(Landroid/net/Uri;IZ)LAJ;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, LEJ;->j:Lqu;

    .line 10
    .line 11
    iget-object v4, v3, Lqu;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LlG;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lqu;->Q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LlG;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v15, LWs;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v1, v15

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v14}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LAJ;

    .line 58
    .line 59
    iget-object v2, v0, LEJ;->f:[LbF;

    .line 60
    .line 61
    aget-object v12, v2, p2

    .line 62
    .line 63
    iget-object v2, v0, LEJ;->r:LZC;

    .line 64
    .line 65
    invoke-interface {v2}, LZC;->o()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v2, v0, LEJ;->r:LZC;

    .line 70
    .line 71
    invoke-interface {v2}, LZC;->r()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v2, v0, LEJ;->n:[B

    .line 76
    .line 77
    iget-object v9, v0, LEJ;->c:LSs;

    .line 78
    .line 79
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object v8, v1

    .line 91
    move-object v10, v15

    .line 92
    move-wide v15, v3

    .line 93
    invoke-direct/range {v8 .. v18}, Lvm;-><init>(LSs;LWs;ILbF;ILjava/lang/Object;JJ)V

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, LTF0;->f:[B

    .line 99
    .line 100
    :cond_2
    iput-object v2, v1, LAJ;->Z:[B

    .line 101
    .line 102
    return-object v1
.end method
