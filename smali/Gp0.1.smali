.class public final LGp0;
.super LEF0;
.source "SourceFile"


# instance fields
.field public A:LRl0;

.field public final o:LHp0;

.field public final p:LmI0;

.field public final q:LDR;

.field public final r:LDR;

.field public s:LGK0;

.field public t:LKn;

.field public u:LIr0;

.field public v:LIr0;

.field public w:LIr0;

.field public x:LIr0;

.field public y:LQl0;

.field public z:LQl0;


# direct methods
.method public constructor <init>(LPi;LPi;LDR;LDR;Ljava/util/HashSet;LKF0;)V
    .locals 7

    .line 1
    invoke-static {p5}, LGp0;->G(Ljava/util/HashSet;)LHp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LEF0;-><init>(LHF0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LGp0;->G(Ljava/util/HashSet;)LHp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LGp0;->o:LHp0;

    .line 13
    .line 14
    iput-object p3, p0, LGp0;->q:LDR;

    .line 15
    .line 16
    iput-object p4, p0, LGp0;->r:LDR;

    .line 17
    .line 18
    new-instance p3, LmI0;

    .line 19
    .line 20
    new-instance v6, LVh;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v1 .. v6}, LmI0;-><init>(LPi;LPi;Ljava/util/HashSet;LKF0;LVh;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LGp0;->p:LmI0;

    .line 34
    .line 35
    return-void
.end method

.method public static F(LEF0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, LGp0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, LGp0;

    .line 11
    .line 12
    iget-object p0, p0, LGp0;->p:LmI0;

    .line 13
    .line 14
    iget-object p0, p0, LmI0;->Q:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LEF0;

    .line 31
    .line 32
    iget-object v1, v1, LEF0;->f:LHF0;

    .line 33
    .line 34
    invoke-interface {v1}, LHF0;->x()LJF0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, LEF0;->f:LHF0;

    .line 43
    .line 44
    invoke-interface {p0}, LHF0;->x()LJF0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public static G(Ljava/util/HashSet;)LHp0;
    .locals 5

    .line 1
    new-instance v0, LXh;

    .line 2
    .line 3
    invoke-static {}, LU00;->j()LU00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, LXh;-><init>(LU00;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LiN;->l:LK9;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LEF0;

    .line 42
    .line 43
    iget-object v3, v2, LEF0;->f:LHF0;

    .line 44
    .line 45
    sget-object v4, LHF0;->M:LK9;

    .line 46
    .line 47
    invoke-interface {v3, v4}, LEe0;->h(LK9;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LEF0;->f:LHF0;

    .line 54
    .line 55
    invoke-interface {v2}, LHF0;->x()LJF0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "StreamSharing"

    .line 64
    .line 65
    const-string v3, "A child does not have capture type."

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, LHp0;->R:LK9;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, LkN;->q:LK9;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, LHp0;

    .line 87
    .line 88
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, LHp0;-><init>(LN40;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, LGp0;->A:LRl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LRl0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LGp0;->A:LRl0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LGp0;->u:LIr0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LIr0;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LGp0;->u:LIr0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LGp0;->v:LIr0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LIr0;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LGp0;->v:LIr0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LGp0;->w:LIr0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LIr0;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LGp0;->w:LIr0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LGp0;->x:LIr0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LIr0;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LGp0;->x:LIr0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LGp0;->s:LGK0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, LGK0;->Q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LKr0;

    .line 54
    .line 55
    invoke-interface {v2}, LKr0;->release()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LHj0;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v0, v3}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LW31;->d(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LGp0;->s:LGK0;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, LGp0;->t:LKn;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, LKn;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LKr0;

    .line 76
    .line 77
    invoke-interface {v2}, LKr0;->release()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lsu;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LW31;->d(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LGp0;->t:LKn;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;LHF0;Lia;Lia;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-static {}, LW31;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v15, v7, LGp0;->p:LmI0;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-nez v6, :cond_8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LGp0;->D(Ljava/lang/String;Ljava/lang/String;LHF0;Lia;Lia;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LEF0;->b()LPi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LGK0;

    .line 37
    .line 38
    new-instance v2, LBv;

    .line 39
    .line 40
    iget-object v3, v8, Lia;->b:LEz;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LBv;-><init>(LEz;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LGK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v7, LGp0;->s:LGK0;

    .line 49
    .line 50
    iget-object v0, v7, LEF0;->i:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v13

    .line 57
    :goto_0
    iget-object v9, v7, LGp0;->w:LIr0;

    .line 58
    .line 59
    iget-object v0, v7, LEF0;->f:LHF0;

    .line 60
    .line 61
    check-cast v0, LkN;

    .line 62
    .line 63
    invoke-interface {v0}, LkN;->w()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v15, LmI0;->Q:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, LEF0;

    .line 93
    .line 94
    iget-object v2, v15, LmI0;->a0:Luh0;

    .line 95
    .line 96
    iget-object v3, v15, LmI0;->V:LPi;

    .line 97
    .line 98
    move-object v0, v15

    .line 99
    move-object v1, v6

    .line 100
    move-object v4, v9

    .line 101
    move v5, v10

    .line 102
    move-object v14, v6

    .line 103
    move v6, v8

    .line 104
    invoke-virtual/range {v0 .. v6}, LmI0;->p(LEF0;Luh0;LPi;LIr0;IZ)Lba;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, v7, LGp0;->s:LGK0;

    .line 113
    .line 114
    iget-object v1, v7, LGp0;->w:LIr0;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LW31;->a()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lpz;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, LGK0;->S:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lba;

    .line 155
    .line 156
    iget-object v4, v0, LGK0;->S:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lpz;

    .line 159
    .line 160
    iget-object v5, v3, Lba;->d:Landroid/graphics/Rect;

    .line 161
    .line 162
    new-instance v6, Landroid/graphics/Matrix;

    .line 163
    .line 164
    iget-object v8, v1, LIr0;->b:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-direct {v6, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, LTy0;->a:Landroid/graphics/RectF;

    .line 175
    .line 176
    new-instance v9, Landroid/graphics/RectF;

    .line 177
    .line 178
    int-to-float v10, v13

    .line 179
    iget-object v12, v3, Lba;->e:Landroid/util/Size;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    int-to-float v14, v14

    .line 186
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    int-to-float v13, v13

    .line 191
    invoke-direct {v9, v10, v10, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    iget v10, v3, Lba;->f:I

    .line 195
    .line 196
    iget-boolean v13, v3, Lba;->g:Z

    .line 197
    .line 198
    invoke-static {v8, v9, v10, v13}, LTy0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, LTy0;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v10}, LTy0;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v5, v9, v12}, LTy0;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v5}, LR01;->b(Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v3, Lba;->h:Z

    .line 222
    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    iget-object v5, v3, Lba;->d:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v9, v1, LIr0;->d:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    move-object/from16 p1, v2

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Output crop rect "

    .line 238
    .line 239
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, " must contain input crop rect "

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v14}, LR01;->a(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v5, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-direct {v5, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    move-object/from16 v23, v2

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_2
    move-object/from16 p1, v2

    .line 280
    .line 281
    new-instance v2, Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-direct {v2, v8, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    iget-object v2, v1, LIr0;->g:Lia;

    .line 297
    .line 298
    invoke-virtual {v2}, Lia;->a()LKn;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v12, v2, LKn;->R:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2}, LKn;->b()Lia;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    new-instance v2, LIr0;

    .line 309
    .line 310
    iget v5, v1, LIr0;->i:I

    .line 311
    .line 312
    sub-int v24, v5, v10

    .line 313
    .line 314
    iget-boolean v5, v1, LIr0;->e:Z

    .line 315
    .line 316
    if-eq v5, v13, :cond_3

    .line 317
    .line 318
    const/16 v26, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_3
    const/16 v26, 0x0

    .line 322
    .line 323
    :goto_5
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v25, -0x1

    .line 326
    .line 327
    iget v5, v3, Lba;->b:I

    .line 328
    .line 329
    iget v7, v3, Lba;->c:I

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    move/from16 v18, v5

    .line 334
    .line 335
    move/from16 v19, v7

    .line 336
    .line 337
    move-object/from16 v21, v6

    .line 338
    .line 339
    invoke-direct/range {v17 .. v26}, LIr0;-><init>(IILia;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-object/from16 v7, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_4
    iget-object v2, v0, LGK0;->R:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LPi;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-virtual {v1, v2, v3}, LIr0;->c(LPi;Z)LRr0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, v0, LGK0;->Q:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LKr0;

    .line 364
    .line 365
    invoke-interface {v3, v2}, LKr0;->a(LRr0;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, LGK0;->S:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lpz;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_5

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v3}, LGK0;->C(LIr0;Ljava/util/Map$Entry;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LIr0;

    .line 400
    .line 401
    new-instance v5, Lo3;

    .line 402
    .line 403
    const/16 v6, 0x16

    .line 404
    .line 405
    invoke-direct {v5, v0, v1, v3, v6}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, LW31;->a()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, LIr0;->a()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v4, LIr0;->m:Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_5
    iget-object v2, v0, LGK0;->S:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lpz;

    .line 426
    .line 427
    new-instance v3, LLr0;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-direct {v3, v2, v4}, LLr0;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, LIr0;->o:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, LGK0;->S:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lpz;

    .line 441
    .line 442
    new-instance v1, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_6

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LEF0;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LIr0;

    .line 482
    .line 483
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_6
    invoke-virtual {v15, v1}, LmI0;->t(Ljava/util/HashMap;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v7, p0

    .line 491
    .line 492
    iget-object v0, v7, LGp0;->y:LQl0;

    .line 493
    .line 494
    invoke-virtual {v0}, LQl0;->c()LUl0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    aget-object v0, v0, v2

    .line 510
    .line 511
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 523
    .line 524
    const-string v1, "Null surfaceEdge"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_8
    const/4 v2, 0x1

    .line 531
    invoke-virtual/range {p0 .. p5}, LGp0;->D(Ljava/lang/String;Ljava/lang/String;LHF0;Lia;Lia;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, LIr0;

    .line 535
    .line 536
    iget-object v13, v7, LEF0;->j:Landroid/graphics/Matrix;

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, LEF0;->h()LPi;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, LPi;->l()Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    iget-object v1, v7, LEF0;->i:Landroid/graphics/Rect;

    .line 550
    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    goto :goto_8

    .line 555
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 556
    .line 557
    iget-object v3, v6, Lia;->a:Landroid/util/Size;

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-direct {v1, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 569
    .line 570
    .line 571
    :goto_8
    invoke-virtual/range {p0 .. p0}, LEF0;->h()LPi;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v3, v5}, LEF0;->g(LPi;Z)I

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    invoke-virtual/range {p0 .. p0}, LEF0;->h()LPi;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v3}, LEF0;->k(LPi;)Z

    .line 590
    .line 591
    .line 592
    move-result v18

    .line 593
    const/16 v17, -0x1

    .line 594
    .line 595
    const/4 v10, 0x3

    .line 596
    const/16 v11, 0x22

    .line 597
    .line 598
    move-object v9, v0

    .line 599
    move-object/from16 v12, p5

    .line 600
    .line 601
    move v4, v2

    .line 602
    move-object v3, v15

    .line 603
    move-object v15, v1

    .line 604
    invoke-direct/range {v9 .. v18}, LIr0;-><init>(IILia;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v7, LGp0;->v:LIr0;

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, LEF0;->h()LPi;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iput-object v0, v7, LGp0;->x:LIr0;

    .line 617
    .line 618
    iget-object v0, v7, LGp0;->v:LIr0;

    .line 619
    .line 620
    move-object/from16 v9, p3

    .line 621
    .line 622
    invoke-virtual {v7, v0, v9, v6}, LGp0;->E(LIr0;LHF0;Lia;)LQl0;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iput-object v10, v7, LGp0;->z:LQl0;

    .line 627
    .line 628
    iget-object v0, v7, LGp0;->A:LRl0;

    .line 629
    .line 630
    if-eqz v0, :cond_a

    .line 631
    .line 632
    invoke-virtual {v0}, LRl0;->b()V

    .line 633
    .line 634
    .line 635
    :cond_a
    new-instance v11, LRl0;

    .line 636
    .line 637
    new-instance v12, LFp0;

    .line 638
    .line 639
    move-object v0, v12

    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    move-object v13, v3

    .line 645
    move-object/from16 v3, p2

    .line 646
    .line 647
    move v14, v4

    .line 648
    move-object/from16 v4, p3

    .line 649
    .line 650
    move v9, v5

    .line 651
    move-object/from16 v5, p4

    .line 652
    .line 653
    move-object/from16 v6, p5

    .line 654
    .line 655
    invoke-direct/range {v0 .. v6}, LFp0;-><init>(LGp0;Ljava/lang/String;Ljava/lang/String;LHF0;Lia;Lia;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v11, v12}, LRl0;-><init>(LSl0;)V

    .line 659
    .line 660
    .line 661
    iput-object v11, v7, LGp0;->A:LRl0;

    .line 662
    .line 663
    iput-object v11, v10, LPl0;->f:LSl0;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, LEF0;->b()LPi;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual/range {p0 .. p0}, LEF0;->h()LPi;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, LKn;

    .line 674
    .line 675
    new-instance v3, Loz;

    .line 676
    .line 677
    iget-object v4, v7, LGp0;->q:LDR;

    .line 678
    .line 679
    iget-object v5, v7, LGp0;->r:LDR;

    .line 680
    .line 681
    iget-object v6, v8, Lia;->b:LEz;

    .line 682
    .line 683
    invoke-direct {v3, v6, v4, v5}, Loz;-><init>(LEz;LDR;LDR;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v0, v1, v3}, LKn;-><init>(LPi;LPi;Loz;)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v7, LGp0;->t:LKn;

    .line 690
    .line 691
    iget-object v0, v7, LEF0;->i:Landroid/graphics/Rect;

    .line 692
    .line 693
    if-eqz v0, :cond_b

    .line 694
    .line 695
    move v8, v14

    .line 696
    goto :goto_9

    .line 697
    :cond_b
    move v8, v9

    .line 698
    :goto_9
    iget-object v10, v7, LGp0;->w:LIr0;

    .line 699
    .line 700
    iget-object v11, v7, LGp0;->x:LIr0;

    .line 701
    .line 702
    iget-object v0, v7, LEF0;->f:LHF0;

    .line 703
    .line 704
    check-cast v0, LkN;

    .line 705
    .line 706
    invoke-interface {v0}, LkN;->w()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v15, Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v13, LmI0;->Q:Ljava/util/Set;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_c

    .line 729
    .line 730
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v6, v0

    .line 735
    check-cast v6, LEF0;

    .line 736
    .line 737
    iget-object v2, v13, LmI0;->a0:Luh0;

    .line 738
    .line 739
    iget-object v3, v13, LmI0;->V:LPi;

    .line 740
    .line 741
    move-object v0, v13

    .line 742
    move-object v1, v6

    .line 743
    move-object v4, v10

    .line 744
    move v5, v12

    .line 745
    move-object/from16 p1, v6

    .line 746
    .line 747
    move v6, v8

    .line 748
    invoke-virtual/range {v0 .. v6}, LmI0;->p(LEF0;Luh0;LPi;LIr0;IZ)Lba;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    iget-object v3, v13, LmI0;->W:LPi;

    .line 753
    .line 754
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-object v2, v13, LmI0;->b0:Luh0;

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    move-object v4, v11

    .line 762
    move-object v14, v6

    .line 763
    move v6, v8

    .line 764
    invoke-virtual/range {v0 .. v6}, LmI0;->p(LEF0;Luh0;LPi;LIr0;IZ)Lba;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v1, LN9;

    .line 769
    .line 770
    invoke-direct {v1, v14, v0}, LN9;-><init>(Lba;Lba;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const/4 v14, 0x1

    .line 779
    goto :goto_a

    .line 780
    :cond_c
    iget-object v0, v7, LGp0;->t:LKn;

    .line 781
    .line 782
    iget-object v1, v7, LGp0;->w:LIr0;

    .line 783
    .line 784
    iget-object v2, v7, LGp0;->x:LIr0;

    .line 785
    .line 786
    new-instance v3, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, LO9;

    .line 796
    .line 797
    invoke-direct {v4, v1, v2, v3}, LO9;-><init>(LIr0;LIr0;Ljava/util/ArrayList;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {}, LW31;->a()V

    .line 804
    .line 805
    .line 806
    iput-object v4, v0, LKn;->V:Ljava/lang/Object;

    .line 807
    .line 808
    new-instance v1, Lpz;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 811
    .line 812
    .line 813
    iput-object v1, v0, LKn;->U:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v1, v0, LKn;->V:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LO9;

    .line 818
    .line 819
    iget-object v2, v1, LO9;->a:LIr0;

    .line 820
    .line 821
    iget-object v3, v1, LO9;->c:Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_e

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LN9;

    .line 838
    .line 839
    iget-object v5, v0, LKn;->U:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Lpz;

    .line 842
    .line 843
    iget-object v6, v4, LN9;->a:Lba;

    .line 844
    .line 845
    iget-object v8, v6, Lba;->d:Landroid/graphics/Rect;

    .line 846
    .line 847
    new-instance v22, Landroid/graphics/Matrix;

    .line 848
    .line 849
    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-static {v8}, LTy0;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iget v10, v6, Lba;->f:I

    .line 857
    .line 858
    invoke-static {v8, v10}, LTy0;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    iget-object v11, v6, Lba;->e:Landroid/util/Size;

    .line 863
    .line 864
    invoke-static {v8, v9, v11}, LTy0;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-static {v8}, LR01;->b(Z)V

    .line 869
    .line 870
    .line 871
    new-instance v8, Landroid/graphics/Rect;

    .line 872
    .line 873
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    invoke-direct {v8, v9, v9, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 882
    .line 883
    .line 884
    iget-object v12, v2, LIr0;->g:Lia;

    .line 885
    .line 886
    invoke-virtual {v12}, Lia;->a()LKn;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    iput-object v11, v12, LKn;->R:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-virtual {v12}, LKn;->b()Lia;

    .line 893
    .line 894
    .line 895
    move-result-object v21

    .line 896
    new-instance v11, LIr0;

    .line 897
    .line 898
    iget v12, v2, LIr0;->i:I

    .line 899
    .line 900
    sub-int v25, v12, v10

    .line 901
    .line 902
    iget-boolean v10, v6, Lba;->g:Z

    .line 903
    .line 904
    iget-boolean v12, v2, LIr0;->e:Z

    .line 905
    .line 906
    if-eq v12, v10, :cond_d

    .line 907
    .line 908
    const/16 v27, 0x1

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_d
    move/from16 v27, v9

    .line 912
    .line 913
    :goto_c
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v26, -0x1

    .line 916
    .line 917
    iget v10, v6, Lba;->b:I

    .line 918
    .line 919
    iget v6, v6, Lba;->c:I

    .line 920
    .line 921
    move-object/from16 v18, v11

    .line 922
    .line 923
    move/from16 v19, v10

    .line 924
    .line 925
    move/from16 v20, v6

    .line 926
    .line 927
    move-object/from16 v24, v8

    .line 928
    .line 929
    invoke-direct/range {v18 .. v27}, LIr0;-><init>(IILia;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_e
    iget-object v3, v0, LKn;->S:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, LPi;

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    invoke-virtual {v2, v3, v4}, LIr0;->c(LPi;Z)LRr0;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-object v4, v0, LKn;->R:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, LKr0;

    .line 948
    .line 949
    invoke-interface {v4, v3}, LKr0;->a(LRr0;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v1, LO9;->b:LIr0;

    .line 953
    .line 954
    iget-object v3, v0, LKn;->T:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, LPi;

    .line 957
    .line 958
    invoke-virtual {v1, v3, v9}, LIr0;->c(LPi;Z)LRr0;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-interface {v4, v3}, LKr0;->a(LRr0;)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v0, LKn;->U:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Lpz;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_f

    .line 982
    .line 983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move-object/from16 v24, v4

    .line 988
    .line 989
    check-cast v24, Ljava/util/Map$Entry;

    .line 990
    .line 991
    iget-object v4, v0, LKn;->S:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, LPi;

    .line 994
    .line 995
    iget-object v5, v0, LKn;->T:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, LPi;

    .line 998
    .line 999
    move-object/from16 v18, v0

    .line 1000
    .line 1001
    move-object/from16 v19, v4

    .line 1002
    .line 1003
    move-object/from16 v20, v5

    .line 1004
    .line 1005
    move-object/from16 v21, v2

    .line 1006
    .line 1007
    move-object/from16 v22, v1

    .line 1008
    .line 1009
    move-object/from16 v23, v24

    .line 1010
    .line 1011
    invoke-virtual/range {v18 .. v23}, LKn;->e(LPi;LPi;LIr0;LIr0;Ljava/util/Map$Entry;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    check-cast v6, LIr0;

    .line 1019
    .line 1020
    new-instance v8, LA2;

    .line 1021
    .line 1022
    const/16 v25, 0x1

    .line 1023
    .line 1024
    move-object/from16 v18, v8

    .line 1025
    .line 1026
    move-object/from16 v19, v0

    .line 1027
    .line 1028
    move-object/from16 v20, v4

    .line 1029
    .line 1030
    move-object/from16 v21, v5

    .line 1031
    .line 1032
    move-object/from16 v22, v2

    .line 1033
    .line 1034
    move-object/from16 v23, v1

    .line 1035
    .line 1036
    invoke-direct/range {v18 .. v25}, LA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, LW31;->a()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6}, LIr0;->a()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v4, v6, LIr0;->m:Ljava/util/HashSet;

    .line 1049
    .line 1050
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_f
    iget-object v0, v0, LKn;->U:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lpz;

    .line 1057
    .line 1058
    new-instance v1, Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_10

    .line 1076
    .line 1077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Ljava/util/Map$Entry;

    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, LEF0;

    .line 1088
    .line 1089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, LIr0;

    .line 1098
    .line 1099
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :cond_10
    invoke-virtual {v13, v1}, LmI0;->t(Ljava/util/HashMap;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v7, LGp0;->y:LQl0;

    .line 1107
    .line 1108
    invoke-virtual {v0}, LQl0;->c()LUl0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v1, v7, LGp0;->z:LQl0;

    .line 1113
    .line 1114
    invoke-virtual {v1}, LQl0;->c()LUl0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v1, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    const/4 v2, 0x2

    .line 1125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    move v13, v9

    .line 1129
    :goto_f
    if-ge v13, v2, :cond_11

    .line 1130
    .line 1131
    aget-object v3, v0, v13

    .line 1132
    .line 1133
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    const/4 v3, 0x1

    .line 1140
    add-int/2addr v13, v3

    .line 1141
    goto :goto_f

    .line 1142
    :cond_11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;LHF0;Lia;Lia;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    new-instance v0, LIr0;

    .line 6
    .line 7
    iget-object v12, v7, LEF0;->j:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LEF0;->b()LPi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LPi;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v1, v5, Lia;->a:Landroid/util/Size;

    .line 21
    .line 22
    iget-object v2, v7, LEF0;->i:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, LEF0;->b()LPi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1, v3}, LEF0;->g(LPi;Z)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual/range {p0 .. p0}, LEF0;->b()LPi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, LEF0;->k(LPi;)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/16 v10, 0x22

    .line 66
    .line 67
    const/16 v16, -0x1

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    move-object v8, v0

    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v8 .. v17}, LIr0;-><init>(IILia;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, LGp0;->u:LIr0;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LEF0;->b()LPi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v0, v7, LGp0;->w:LIr0;

    .line 86
    .line 87
    iget-object v0, v7, LGp0;->u:LIr0;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v7, v0, v4, v5}, LGp0;->E(LIr0;LHF0;Lia;)LQl0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v7, LGp0;->y:LQl0;

    .line 96
    .line 97
    iget-object v0, v7, LGp0;->A:LRl0;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LRl0;->b()V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v9, LRl0;

    .line 105
    .line 106
    new-instance v10, LFp0;

    .line 107
    .line 108
    move-object v0, v10

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, LFp0;-><init>(LGp0;Ljava/lang/String;Ljava/lang/String;LHF0;Lia;Lia;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v10}, LRl0;-><init>(LSl0;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v7, LGp0;->A:LRl0;

    .line 128
    .line 129
    iput-object v9, v8, LPl0;->f:LSl0;

    .line 130
    .line 131
    return-void
.end method

.method public final E(LIr0;LHF0;Lia;)LQl0;
    .locals 10

    .line 1
    iget-object v0, p3, Lia;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, LQl0;->d(LHF0;Landroid/util/Size;)LQl0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LGp0;->p:LmI0;

    .line 8
    .line 9
    iget-object v1, v0, LmI0;->Q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LEF0;

    .line 28
    .line 29
    iget-object v4, v4, LEF0;->f:LHF0;

    .line 30
    .line 31
    sget-object v5, LHF0;->E:LK9;

    .line 32
    .line 33
    invoke-interface {v4, v5}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LUl0;

    .line 38
    .line 39
    iget-object v4, v4, LUl0;->g:LIj;

    .line 40
    .line 41
    iget v4, v4, LIj;->c:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, LUl0;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lt v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p2, LPl0;->b:LHj;

    .line 67
    .line 68
    if-eq v3, v2, :cond_2

    .line 69
    .line 70
    iput v3, v1, LHj;->c:I

    .line 71
    .line 72
    :cond_2
    iget-object v3, v0, LmI0;->Q:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LEF0;

    .line 89
    .line 90
    iget-object v4, v4, LEF0;->f:LHF0;

    .line 91
    .line 92
    iget-object v5, p3, Lia;->a:Landroid/util/Size;

    .line 93
    .line 94
    invoke-static {v4, v5}, LQl0;->d(LHF0;Landroid/util/Size;)LQl0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, LQl0;->c()LUl0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v4, LUl0;->g:LIj;

    .line 103
    .line 104
    iget-object v6, v5, LIj;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, LHj;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, LUl0;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ldi;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, LHj;->b(Ldi;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p2, LPl0;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v6, v4, LUl0;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v8, p2, LPl0;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v4, v4, LUl0;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v7, p2, LPl0;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v4, v5, LIj;->b:LCp;

    .line 205
    .line 206
    invoke-virtual {p2, v4}, LQl0;->a(LCp;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LW31;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LIr0;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, p1, LIr0;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v3, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v3}, LR01;->f(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, LIr0;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, LIr0;->l:LHr0;

    .line 232
    .line 233
    iget-object v3, p3, Lia;->b:LEz;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v3, v2}, LQl0;->b(LUv;LEz;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, LmI0;->X:LOj;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, LHj;->b(Ldi;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, Lia;->d:LCp;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1, p1}, LHj;->c(LCp;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-object p2
.end method

.method public final e(ZLKF0;)LHF0;
    .locals 3

    .line 1
    iget-object v0, p0, LGp0;->o:LHp0;

    .line 2
    .line 3
    invoke-interface {v0}, LHF0;->x()LJF0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, LKF0;->a(LJF0;I)LCp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LHp0;->Q:LN40;

    .line 15
    .line 16
    invoke-static {p2, p1}, LCp;->v(LCp;LCp;)LN40;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, LGp0;->j(LCp;)LGF0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LXh;

    .line 29
    .line 30
    invoke-virtual {p1}, LXh;->b()LHF0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
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
    const/4 v1, 0x3

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
    .locals 2

    .line 1
    new-instance v0, LXh;

    .line 2
    .line 3
    invoke-static {p1}, LU00;->k(LCp;)LU00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, LXh;-><init>(LU00;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LGp0;->p:LmI0;

    .line 2
    .line 3
    iget-object v1, v0, LmI0;->Q:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LEF0;

    .line 20
    .line 21
    iget-object v3, v0, LmI0;->S:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LlI0;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, LmI0;->U:LKF0;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, LEF0;->e(ZLKF0;)LHF0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, LEF0;->a(LPi;LPi;LHF0;LHF0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final r(LNi;LGF0;)LHF0;
    .locals 12

    .line 1
    invoke-interface {p2}, LcD;->a()LR00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LGp0;->p:LmI0;

    .line 6
    .line 7
    iget-object v1, v0, LmI0;->a0:Luh0;

    .line 8
    .line 9
    iget-object v2, v1, Luh0;->f:LNi;

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-interface {v2, v3}, LNi;->k(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, Luh0;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LHF0;

    .line 36
    .line 37
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v11, LHF0;->L:LK9;

    .line 40
    .line 41
    invoke-interface {v7, v11, v10}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v10, v7, LkN;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    check-cast v7, LkN;

    .line 59
    .line 60
    sget-object v10, LkN;->v:LK9;

    .line 61
    .line 62
    invoke-interface {v7, v10, v8}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lsh0;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iget v7, v7, Lsh0;->c:I

    .line 71
    .line 72
    if-ne v7, v9, :cond_0

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, LNi;->f(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-object v4, v6

    .line 87
    :cond_2
    sget-object v2, LkN;->u:LK9;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, LN40;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v6, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-object v2, v8

    .line 101
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/util/Pair;

    .line 120
    .line 121
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, [Landroid/util/Size;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    move-object v4, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LHF0;

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Luh0;->b(LHF0;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x0

    .line 194
    iget-object v7, v1, Luh0;->c:Landroid/util/Rational;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/util/Size;

    .line 203
    .line 204
    invoke-static {v7, v5}, LC7;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    iget-object v3, v1, Luh0;->b:Landroid/util/Rational;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v4, v6}, Luh0;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v1, v7, v4, v6}, Luh0;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, v6}, Luh0;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v5, "ResolutionsMerger"

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-static {v5}, LhR0;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v9}, Luh0;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, LhR0;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LkN;->w:LK9;

    .line 258
    .line 259
    check-cast p1, LU00;

    .line 260
    .line 261
    invoke-virtual {p1, v1, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LHF0;->I:LK9;

    .line 265
    .line 266
    iget-object v2, v0, LmI0;->Y:Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move v4, v6

    .line 273
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LHF0;

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v10, LHF0;->I:LK9;

    .line 290
    .line 291
    invoke-interface {v5, v10, v7}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {p1, v1, v3}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LHF0;

    .line 333
    .line 334
    sget-object v4, LEz;->c:LEz;

    .line 335
    .line 336
    sget-object v5, LiN;->m:LK9;

    .line 337
    .line 338
    invoke-interface {v3, v5, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LEz;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LEz;

    .line 364
    .line 365
    iget v3, v2, LEz;->a:I

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v2, v2, LEz;->b:I

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move v4, v9

    .line 378
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v4, v5, :cond_16

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LEz;

    .line 389
    .line 390
    iget v7, v5, LEz;->a:I

    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_d

    .line 405
    .line 406
    :goto_8
    move-object v3, v7

    .line 407
    goto :goto_9

    .line 408
    :cond_d
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_e

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_e
    const/4 v10, 0x2

    .line 416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_f

    .line 425
    .line 426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v7, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_f

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_10

    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_10

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_11

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_11
    move-object v3, v8

    .line 466
    :goto_9
    iget v5, v5, LEz;->b:I

    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_12

    .line 481
    .line 482
    move-object v2, v5

    .line 483
    goto :goto_a

    .line 484
    :cond_12
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_13

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_14

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_14
    move-object v2, v8

    .line 499
    :goto_a
    if-eqz v3, :cond_17

    .line 500
    .line 501
    if-nez v2, :cond_15

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_16
    new-instance v8, LEz;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-direct {v8, v1, v2}, LEz;-><init>(II)V

    .line 519
    .line 520
    .line 521
    :cond_17
    :goto_b
    if-eqz v8, :cond_1b

    .line 522
    .line 523
    sget-object v1, LiN;->m:LK9;

    .line 524
    .line 525
    invoke-virtual {p1, v1, v8}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, LmI0;->Q:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LEF0;

    .line 545
    .line 546
    iget-object v2, v1, LEF0;->f:LHF0;

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, LHF0;->O:LK9;

    .line 553
    .line 554
    invoke-interface {v2, v4, v3}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_19

    .line 565
    .line 566
    iget-object v2, v1, LEF0;->f:LHF0;

    .line 567
    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v2, v4, v3}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v4, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_19
    iget-object v2, v1, LEF0;->f:LHF0;

    .line 585
    .line 586
    invoke-interface {v2}, LHF0;->B()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    sget-object v2, LHF0;->N:LK9;

    .line 593
    .line 594
    iget-object v1, v1, LEF0;->f:LHF0;

    .line 595
    .line 596
    invoke-interface {v1}, LHF0;->B()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {p1, v2, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1a
    invoke-interface {p2}, LGF0;->b()LHF0;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 616
    .line 617
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LGp0;->p:LmI0;

    .line 2
    .line 3
    iget-object v0, v0, LmI0;->Q:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LEF0;

    .line 20
    .line 21
    invoke-virtual {v1}, LEF0;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LEF0;->q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LGp0;->p:LmI0;

    .line 2
    .line 3
    iget-object v0, v0, LmI0;->Q:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LEF0;

    .line 20
    .line 21
    invoke-virtual {v1}, LEF0;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(LCp;)Lia;
    .locals 3

    .line 1
    iget-object v0, p0, LGp0;->y:LQl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQl0;->a(LCp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGp0;->y:LQl0;

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
    .locals 6

    .line 1
    invoke-virtual {p0}, LEF0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LEF0;->h()LPi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, LEF0;->h()LPi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LPi;->n()LNi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LNi;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p0, LEF0;->f:LHF0;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, LGp0;->C(Ljava/lang/String;Ljava/lang/String;LHF0;Lia;Lia;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, LEF0;->A(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LEF0;->m()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGp0;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGp0;->p:LmI0;

    .line 5
    .line 6
    iget-object v1, v0, LmI0;->Q:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LEF0;

    .line 23
    .line 24
    iget-object v3, v0, LmI0;->S:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LlI0;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LEF0;->z(LPi;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
