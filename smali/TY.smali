.class public final LTY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [LHm0;

    iput-object v1, p0, LTY;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LTY;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LTY;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LTY;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LTY;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LTY;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, LHm0;

    invoke-direct {v1}, LHm0;-><init>()V

    iput-object v1, p0, LTY;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, LTY;->i:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, LTY;->j:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LTY;->k:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LTY;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LTY;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, LTY;->b:Ljava/lang/Object;

    check-cast v2, [LHm0;

    new-instance v3, LHm0;

    invoke-direct {v3}, LHm0;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, LTY;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, LTY;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LSY;LMt;LUs0;LTa0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, LTY;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LTY;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, LSm0;

    invoke-direct {p1}, LSm0;-><init>()V

    iput-object p1, p0, LTY;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LTY;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTY;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTY;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LTY;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LTY;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTY;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LTY;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;LSm0;)LXu0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LTY;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LRY;

    .line 24
    .line 25
    iget-object v1, p0, LTY;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LRY;

    .line 39
    .line 40
    iget-object v4, v3, LRY;->a:LRU;

    .line 41
    .line 42
    iget-object v4, v4, LRU;->U:LPU;

    .line 43
    .line 44
    iget v3, v3, LRY;->d:I

    .line 45
    .line 46
    invoke-virtual {v4}, LnF;->getWindowCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, LRY;->d:I

    .line 52
    .line 53
    iput-boolean v2, v0, LRY;->e:Z

    .line 54
    .line 55
    iget-object v2, v0, LRY;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v2, v0, LRY;->d:I

    .line 62
    .line 63
    iput-boolean v2, v0, LRY;->e:Z

    .line 64
    .line 65
    iget-object v2, v0, LRY;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, v0, LRY;->a:LRU;

    .line 71
    .line 72
    iget-object v2, v2, LRU;->U:LPU;

    .line 73
    .line 74
    invoke-virtual {v2}, LnF;->getWindowCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, p3

    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LRY;

    .line 90
    .line 91
    iget v5, v4, LRY;->d:I

    .line 92
    .line 93
    add-int/2addr v5, v2

    .line 94
    iput v5, v4, LRY;->d:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LTY;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v2, v0, LRY;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, LTY;->a:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LTY;->g(LRY;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LTY;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, LTY;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v1, p0, LTY;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LQY;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, LQY;->a:LGY;

    .line 149
    .line 150
    iget-object v0, v0, LQY;->b:LFY;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LGY;->disable(LFY;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, LTY;->c()LXu0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public b(Lym0;FLandroid/graphics/RectF;Lux;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LTY;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, LTY;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x4

    .line 38
    iget-object v12, v0, LTY;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, [Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    iget-object v15, v0, LTY;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v15, [F

    .line 46
    .line 47
    iget-object v8, v0, LTY;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, [Landroid/graphics/Matrix;

    .line 50
    .line 51
    iget-object v14, v0, LTY;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, [LHm0;

    .line 54
    .line 55
    if-ge v9, v11, :cond_9

    .line 56
    .line 57
    if-eq v9, v10, :cond_2

    .line 58
    .line 59
    if-eq v9, v13, :cond_1

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-eq v9, v11, :cond_0

    .line 63
    .line 64
    iget-object v11, v1, Lym0;->f:Lzr;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v11, v1, Lym0;->e:Lzr;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v11, v1, Lym0;->h:Lzr;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v11, v1, Lym0;->g:Lzr;

    .line 74
    .line 75
    :goto_1
    if-eq v9, v10, :cond_5

    .line 76
    .line 77
    if-eq v9, v13, :cond_4

    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    if-eq v9, v13, :cond_3

    .line 81
    .line 82
    iget-object v13, v1, Lym0;->b:LK31;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v13, v1, Lym0;->a:LK31;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v13, v1, Lym0;->d:LK31;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v13, v1, Lym0;->c:LK31;

    .line 92
    .line 93
    :goto_2
    aget-object v10, v14, v9

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v3}, Lzr;->a(Landroid/graphics/RectF;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v13, v10, v2, v11}, LK31;->c(LHm0;FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v9, 0x1

    .line 106
    .line 107
    rem-int/lit8 v11, v10, 0x4

    .line 108
    .line 109
    mul-int/lit8 v11, v11, 0x5a

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    aget-object v13, v8, v9

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, LTY;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Landroid/graphics/PointF;

    .line 120
    .line 121
    move/from16 v18, v10

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    if-eq v9, v10, :cond_8

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    if-eq v9, v10, :cond_7

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    if-eq v9, v10, :cond_6

    .line 131
    .line 132
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v13, v10, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object/from16 v19, v6

    .line 143
    .line 144
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object/from16 v19, v6

    .line 153
    .line 154
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object/from16 v19, v6

    .line 163
    .line 164
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 169
    .line 170
    .line 171
    :goto_3
    aget-object v6, v8, v9

    .line 172
    .line 173
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    invoke-virtual {v6, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 178
    .line 179
    .line 180
    aget-object v6, v8, v9

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 183
    .line 184
    .line 185
    aget-object v6, v14, v9

    .line 186
    .line 187
    iget v10, v6, LHm0;->c:F

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    aput v10, v15, v13

    .line 191
    .line 192
    iget v6, v6, LHm0;->d:F

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    aput v6, v15, v10

    .line 196
    .line 197
    aget-object v6, v8, v9

    .line 198
    .line 199
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 200
    .line 201
    .line 202
    aget-object v6, v12, v9

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 205
    .line 206
    .line 207
    aget-object v6, v12, v9

    .line 208
    .line 209
    aget v8, v15, v13

    .line 210
    .line 211
    aget v10, v15, v10

    .line 212
    .line 213
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 214
    .line 215
    .line 216
    aget-object v6, v12, v9

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 219
    .line 220
    .line 221
    move/from16 v9, v18

    .line 222
    .line 223
    move-object/from16 v6, v19

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    move-object/from16 v19, v6

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_4
    if-ge v13, v11, :cond_13

    .line 231
    .line 232
    aget-object v6, v14, v13

    .line 233
    .line 234
    iget v9, v6, LHm0;->a:F

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    aput v9, v15, v10

    .line 238
    .line 239
    iget v6, v6, LHm0;->b:F

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    aput v6, v15, v9

    .line 243
    .line 244
    aget-object v6, v8, v13

    .line 245
    .line 246
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 247
    .line 248
    .line 249
    if-nez v13, :cond_a

    .line 250
    .line 251
    aget v6, v15, v10

    .line 252
    .line 253
    aget v11, v15, v9

    .line 254
    .line 255
    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    aget v6, v15, v10

    .line 260
    .line 261
    aget v10, v15, v9

    .line 262
    .line 263
    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    :goto_5
    aget-object v6, v14, v13

    .line 267
    .line 268
    aget-object v9, v8, v13

    .line 269
    .line 270
    invoke-virtual {v6, v9, v5}, LHm0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    aget-object v6, v14, v13

    .line 276
    .line 277
    aget-object v9, v8, v13

    .line 278
    .line 279
    iget-object v10, v4, Lux;->R:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, LzV;

    .line 282
    .line 283
    iget-object v11, v10, LzV;->T:Ljava/util/BitSet;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v11, v13, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 290
    .line 291
    .line 292
    iget v3, v6, LHm0;->f:F

    .line 293
    .line 294
    invoke-virtual {v6, v3}, LHm0;->a(F)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-direct {v3, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v6, v6, LHm0;->h:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, LAm0;

    .line 310
    .line 311
    invoke-direct {v6, v9, v3}, LAm0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v10, LzV;->R:[LGm0;

    .line 315
    .line 316
    aput-object v6, v3, v13

    .line 317
    .line 318
    :cond_b
    add-int/lit8 v3, v13, 0x1

    .line 319
    .line 320
    rem-int/lit8 v6, v3, 0x4

    .line 321
    .line 322
    aget-object v9, v14, v13

    .line 323
    .line 324
    iget v10, v9, LHm0;->c:F

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    aput v10, v15, v11

    .line 328
    .line 329
    iget v9, v9, LHm0;->d:F

    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    aput v9, v15, v10

    .line 333
    .line 334
    aget-object v9, v8, v13

    .line 335
    .line 336
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 337
    .line 338
    .line 339
    aget-object v9, v14, v6

    .line 340
    .line 341
    iget v10, v9, LHm0;->a:F

    .line 342
    .line 343
    iget-object v11, v0, LTY;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v11, [F

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput v10, v11, v16

    .line 350
    .line 351
    iget v9, v9, LHm0;->b:F

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    aput v9, v11, v10

    .line 355
    .line 356
    aget-object v9, v8, v6

    .line 357
    .line 358
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 359
    .line 360
    .line 361
    aget v9, v15, v16

    .line 362
    .line 363
    aget v17, v11, v16

    .line 364
    .line 365
    sub-float v9, v9, v17

    .line 366
    .line 367
    move/from16 v20, v3

    .line 368
    .line 369
    float-to-double v3, v9

    .line 370
    aget v9, v15, v10

    .line 371
    .line 372
    aget v11, v11, v10

    .line 373
    .line 374
    sub-float/2addr v9, v11

    .line 375
    float-to-double v9, v9

    .line 376
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    double-to-float v3, v3

    .line 381
    const v4, 0x3a83126f    # 0.001f

    .line 382
    .line 383
    .line 384
    sub-float/2addr v3, v4

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    aget-object v9, v14, v13

    .line 391
    .line 392
    iget v10, v9, LHm0;->c:F

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    aput v10, v15, v11

    .line 396
    .line 397
    iget v9, v9, LHm0;->d:F

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    aput v9, v15, v10

    .line 401
    .line 402
    aget-object v9, v8, v13

    .line 403
    .line 404
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 405
    .line 406
    .line 407
    if-eq v13, v10, :cond_c

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    if-eq v13, v9, :cond_c

    .line 411
    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    aget v11, v15, v10

    .line 417
    .line 418
    sub-float/2addr v9, v11

    .line 419
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const/4 v10, 0x0

    .line 429
    aget v11, v15, v10

    .line 430
    .line 431
    sub-float/2addr v9, v11

    .line 432
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    :goto_6
    const/high16 v10, 0x43870000    # 270.0f

    .line 437
    .line 438
    iget-object v11, v0, LTY;->h:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, LHm0;

    .line 441
    .line 442
    invoke-virtual {v11, v4, v4, v10, v4}, LHm0;->d(FFFF)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    if-eq v13, v4, :cond_f

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    if-eq v13, v4, :cond_e

    .line 450
    .line 451
    const/4 v10, 0x3

    .line 452
    if-eq v13, v10, :cond_d

    .line 453
    .line 454
    iget-object v4, v1, Lym0;->j:LVz;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_d
    iget-object v4, v1, Lym0;->i:LVz;

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    const/4 v10, 0x3

    .line 461
    iget-object v4, v1, Lym0;->l:LVz;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    const/4 v10, 0x3

    .line 465
    iget-object v4, v1, Lym0;->k:LVz;

    .line 466
    .line 467
    :goto_7
    invoke-virtual {v4, v3, v9, v2, v11}, LVz;->h(FFFLHm0;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, LTY;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Landroid/graphics/Path;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 475
    .line 476
    .line 477
    aget-object v9, v12, v13

    .line 478
    .line 479
    invoke-virtual {v11, v9, v3}, LHm0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v9, v0, LTY;->a:Z

    .line 483
    .line 484
    if-eqz v9, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4}, LVz;->g()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_11

    .line 491
    .line 492
    invoke-virtual {v0, v3, v13}, LTY;->f(Landroid/graphics/Path;I)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_11

    .line 497
    .line 498
    invoke-virtual {v0, v3, v6}, LTY;->f(Landroid/graphics/Path;I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_10

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_10
    move-object/from16 v9, v19

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    goto :goto_a

    .line 509
    :cond_11
    :goto_8
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 510
    .line 511
    invoke-virtual {v3, v3, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 512
    .line 513
    .line 514
    iget v3, v11, LHm0;->a:F

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    aput v3, v15, v4

    .line 518
    .line 519
    iget v3, v11, LHm0;->b:F

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    aput v3, v15, v6

    .line 523
    .line 524
    aget-object v3, v12, v13

    .line 525
    .line 526
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 527
    .line 528
    .line 529
    aget v3, v15, v4

    .line 530
    .line 531
    aget v4, v15, v6

    .line 532
    .line 533
    move-object/from16 v9, v19

    .line 534
    .line 535
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    .line 537
    .line 538
    aget-object v3, v12, v13

    .line 539
    .line 540
    invoke-virtual {v11, v3, v9}, LHm0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 541
    .line 542
    .line 543
    :goto_9
    move-object/from16 v3, p4

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_a
    aget-object v3, v12, v13

    .line 547
    .line 548
    invoke-virtual {v11, v3, v5}, LHm0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :goto_b
    if-eqz v3, :cond_12

    .line 553
    .line 554
    aget-object v4, v12, v13

    .line 555
    .line 556
    iget-object v6, v3, Lux;->R:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, LzV;

    .line 559
    .line 560
    iget-object v10, v6, LzV;->T:Ljava/util/BitSet;

    .line 561
    .line 562
    add-int/lit8 v0, v13, 0x4

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v10, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 566
    .line 567
    .line 568
    iget v0, v11, LHm0;->f:F

    .line 569
    .line 570
    invoke-virtual {v11, v0}, LHm0;->a(F)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Landroid/graphics/Matrix;

    .line 574
    .line 575
    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v10, v11, LHm0;->h:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    new-instance v10, LAm0;

    .line 586
    .line 587
    invoke-direct {v10, v4, v0}, LAm0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v6, LzV;->S:[LGm0;

    .line 591
    .line 592
    aput-object v10, v0, v13

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_12
    const/4 v1, 0x0

    .line 596
    :goto_c
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    move-object v4, v3

    .line 601
    move-object/from16 v19, v9

    .line 602
    .line 603
    move/from16 v13, v20

    .line 604
    .line 605
    const/4 v11, 0x4

    .line 606
    move-object/from16 v3, p3

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_13
    move-object/from16 v9, v19

    .line 611
    .line 612
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_14

    .line 623
    .line 624
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 625
    .line 626
    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 627
    .line 628
    .line 629
    :cond_14
    return-void
.end method

.method public c()LXu0;
    .locals 4

    .line 1
    iget-object v0, p0, LTY;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LXu0;->EMPTY:LXu0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LRY;

    .line 27
    .line 28
    iput v2, v3, LRY;->d:I

    .line 29
    .line 30
    iget-object v3, v3, LRY;->a:LRU;

    .line 31
    .line 32
    iget-object v3, v3, LRU;->U:LPU;

    .line 33
    .line 34
    invoke-virtual {v3}, LnF;->getWindowCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LYa0;

    .line 43
    .line 44
    iget-object v2, p0, LTY;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LSm0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LYa0;-><init>(Ljava/util/Collection;LSm0;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LTY;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LRY;

    .line 20
    .line 21
    iget-object v2, v1, LRY;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LTY;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LQY;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LQY;->a:LGY;

    .line 42
    .line 43
    iget-object v1, v1, LQY;->b:LFY;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LGY;->disable(LFY;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public e(LRY;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LRY;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LRY;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LTY;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQY;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LQY;->a:LGY;

    .line 27
    .line 28
    iget-object v2, v0, LQY;->b:LFY;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LGY;->releaseSource(LFY;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LQY;->c:LFK0;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LGY;->removeEventListener(LKY;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LGY;->removeDrmEventListener(LRy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LTY;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LTY;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTY;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [LHm0;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LTY;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LHm0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method public g(LRY;)V
    .locals 5

    .line 1
    iget-object v0, p1, LRY;->a:LRU;

    .line 2
    .line 3
    new-instance v1, LMY;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LMY;-><init>(LTY;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LFK0;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, p1}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LTY;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v4, LQY;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, LQY;-><init>(LGY;LMY;LFK0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget p1, LTF0;->a:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, LGY;->addEventListener(Landroid/os/Handler;LKY;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, v2}, LGY;->addDrmEventListener(Landroid/os/Handler;LRy;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LTY;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LSy0;

    .line 71
    .line 72
    iget-object v2, p0, LTY;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LTa0;

    .line 75
    .line 76
    invoke-interface {v0, v1, p1, v2}, LGY;->prepareSource(LFY;LSy0;LTa0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public h(LSW;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTY;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LRY;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LRY;->a:LRU;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LRU;->releasePeriod(LSW;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LRY;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LOU;

    .line 22
    .line 23
    iget-object p1, p1, LOU;->Q:LEY;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LTY;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LTY;->e(LRY;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LTY;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LRY;

    .line 14
    .line 15
    iget-object v3, p0, LTY;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, LRY;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LRY;->a:LRU;

    .line 25
    .line 26
    iget-object v3, v3, LRU;->U:LPU;

    .line 27
    .line 28
    invoke-virtual {v3}, LnF;->getWindowCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    neg-int v3, v3

    .line 33
    move v4, p2

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LRY;

    .line 45
    .line 46
    iget v6, v5, LRY;->d:I

    .line 47
    .line 48
    add-int/2addr v6, v3

    .line 49
    iput v6, v5, LRY;->d:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iput-boolean v0, v2, LRY;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LTY;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LTY;->e(LRY;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
