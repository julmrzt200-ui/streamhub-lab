.class public final LHl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSW;


# instance fields
.field public final Q:LKl0;

.field public final R:LEY;

.field public final S:LJY;

.field public final T:LQy;

.field public U:LRW;

.field public V:J

.field public W:[Z

.field public X:Z


# direct methods
.method public constructor <init>(LKl0;LEY;LJY;LQy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHl0;->Q:LKl0;

    .line 5
    .line 6
    iput-object p2, p0, LHl0;->R:LEY;

    .line 7
    .line 8
    iput-object p3, p0, LHl0;->S:LJY;

    .line 9
    .line 10
    iput-object p4, p0, LHl0;->T:LQy;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, LHl0;->W:[Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c([LZC;[Z[Lrj0;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    iget-object v1, v0, LHl0;->W:[Z

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    array-length v1, v8

    .line 13
    new-array v1, v1, [Z

    .line 14
    .line 15
    iput-object v1, v0, LHl0;->W:[Z

    .line 16
    .line 17
    :cond_0
    iget-object v9, v0, LHl0;->Q:LKl0;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-wide v3, v0, LHl0;->V:J

    .line 23
    .line 24
    iget-object v1, v9, LKl0;->R:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [LZC;

    .line 44
    .line 45
    iput-object v1, v9, LKl0;->Y:[LZC;

    .line 46
    .line 47
    iget-object v1, v9, LKl0;->U:Lb3;

    .line 48
    .line 49
    iget-object v12, v0, LHl0;->R:LEY;

    .line 50
    .line 51
    invoke-static {v3, v4, v12, v1}, LT21;->g(JLEY;Lb3;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v1, v9, LKl0;->Z:[Lrj0;

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    array-length v1, v2

    .line 61
    new-array v1, v1, [Lrj0;

    .line 62
    .line 63
    :goto_0
    move-object v13, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    array-length v3, v1

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Lrj0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v1, v9, LKl0;->Q:LSW;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-object v4, v13

    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    invoke-interface/range {v1 .. v7}, LSW;->c([LZC;[Z[Lrj0;[ZJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    array-length v3, v13

    .line 86
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lrj0;

    .line 91
    .line 92
    iput-object v3, v9, LKl0;->Z:[Lrj0;

    .line 93
    .line 94
    iget-object v3, v9, LKl0;->a0:[LJW;

    .line 95
    .line 96
    array-length v4, v13

    .line 97
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, [LJW;

    .line 102
    .line 103
    iput-object v3, v9, LKl0;->a0:[LJW;

    .line 104
    .line 105
    :goto_2
    array-length v3, v13

    .line 106
    if-ge v10, v3, :cond_5

    .line 107
    .line 108
    aget-object v3, v13, v10

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    aput-object v11, v8, v10

    .line 113
    .line 114
    iget-object v3, v9, LKl0;->a0:[LJW;

    .line 115
    .line 116
    aput-object v11, v3, v10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    aget-object v3, v8, v10

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    aget-boolean v3, p4, v10

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v3, LIl0;

    .line 128
    .line 129
    invoke-direct {v3, p0, v10}, LIl0;-><init>(LHl0;I)V

    .line 130
    .line 131
    .line 132
    aput-object v3, v8, v10

    .line 133
    .line 134
    iget-object v3, v9, LKl0;->a0:[LJW;

    .line 135
    .line 136
    aput-object v11, v3, v10

    .line 137
    .line 138
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v3, v9, LKl0;->U:Lb3;

    .line 142
    .line 143
    invoke-static {v1, v2, v12, v3}, LT21;->d(JLEY;Lb3;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_8

    .line 148
    :cond_6
    move v1, v10

    .line 149
    :goto_4
    array-length v5, v2

    .line 150
    if-ge v1, v5, :cond_c

    .line 151
    .line 152
    aget-object v5, v2, v1

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    aget-boolean v7, p2, v1

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    aget-object v7, v8, v1

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move v6, v10

    .line 167
    :cond_8
    :goto_5
    aput-boolean v6, p4, v1

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    iget-object v6, v9, LKl0;->Y:[LZC;

    .line 172
    .line 173
    aget-object v6, v6, v1

    .line 174
    .line 175
    invoke-static {v6, v5}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    new-instance v5, LIl0;

    .line 182
    .line 183
    invoke-direct {v5, p0, v1}, LIl0;-><init>(LHl0;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v5, LJA;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_6
    aput-object v5, v8, v1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    aput-object v11, v8, v1

    .line 196
    .line 197
    aput-boolean v6, p4, v1

    .line 198
    .line 199
    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    move-wide v1, v3

    .line 203
    :goto_8
    return-wide v1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    iget-object v1, v0, LKl0;->Q:LSW;

    .line 4
    .line 5
    invoke-interface {v1}, Lkl0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, LKl0;->b(LHl0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(JLIk0;)J
    .locals 3

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LKl0;->U:Lb3;

    .line 7
    .line 8
    iget-object v2, p0, LHl0;->R:LEY;

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v1}, LT21;->g(JLEY;Lb3;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v1, v0, LKl0;->Q:LSW;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, p3}, LSW;->e(JLIk0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, v0, LKl0;->U:Lb3;

    .line 21
    .line 22
    invoke-static {p1, p2, v2, p3}, LT21;->d(JLEY;Lb3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    iget-object v0, v0, LKl0;->Q:LSW;

    .line 4
    .line 5
    invoke-interface {v0}, LSW;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LKl0;->U:Lb3;

    .line 7
    .line 8
    iget-object v2, p0, LHl0;->R:LEY;

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v1}, LT21;->g(JLEY;Lb3;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v1, v0, LKl0;->Q:LSW;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, LSW;->i(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, v0, LKl0;->U:Lb3;

    .line 21
    .line 22
    invoke-static {p1, p2, v2, v0}, LT21;->d(JLEY;Lb3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    iget-object v1, v0, LKl0;->V:LHl0;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LKl0;->Q:LSW;

    .line 12
    .line 13
    invoke-interface {v0}, Lkl0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    iget-object v1, v0, LKl0;->R:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, LKl0;->Q:LSW;

    .line 23
    .line 24
    invoke-interface {v1}, LSW;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LHl0;->R:LEY;

    .line 34
    .line 35
    iget-object v0, v0, LKl0;->U:Lb3;

    .line 36
    .line 37
    invoke-static {v4, v5, v1, v0}, LT21;->d(JLEY;Lb3;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :goto_0
    return-wide v2
.end method

.method public final o(LRW;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LHl0;->U:LRW;

    .line 2
    .line 3
    iget-object p1, p0, LHl0;->Q:LKl0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-wide p2, p0, LHl0;->V:J

    .line 9
    .line 10
    iget-boolean v0, p1, LKl0;->W:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LKl0;->X:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LHl0;->U:LRW;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, LRW;->a(LSW;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, LHl0;->X:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p1, LKl0;->W:Z

    .line 30
    .line 31
    iget-object v0, p0, LHl0;->R:LEY;

    .line 32
    .line 33
    iget-object v1, p1, LKl0;->U:Lb3;

    .line 34
    .line 35
    invoke-static {p2, p3, v0, v1}, LT21;->g(JLEY;Lb3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iget-object v0, p1, LKl0;->Q:LSW;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, LSW;->o(LRW;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()LFy0;
    .locals 1

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    iget-object v0, v0, LKl0;->Q:LSW;

    .line 4
    .line 5
    invoke-interface {v0}, LSW;->p()LFy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(LJT;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    iget-object v1, v0, LKl0;->V:LHl0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LKl0;->S:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LwT;

    .line 38
    .line 39
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LJW;

    .line 42
    .line 43
    iget-object v6, v0, LKl0;->U:Lb3;

    .line 44
    .line 45
    invoke-static {v1, v5, v6}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, LHl0;->S:LJY;

    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, LJY;->f(LwT;LJW;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LwT;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LJW;

    .line 61
    .line 62
    iget-object v5, v0, LKl0;->U:Lb3;

    .line 63
    .line 64
    invoke-static {p0, v3, v5}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, LHl0;->S:LJY;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v3}, LJY;->k(LwT;LJW;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p0, v0, LKl0;->V:LHl0;

    .line 75
    .line 76
    iget-wide v1, p0, LHl0;->V:J

    .line 77
    .line 78
    iget-wide v3, p1, LJT;->a:J

    .line 79
    .line 80
    cmp-long v5, v3, v1

    .line 81
    .line 82
    iget-object v6, p0, LHl0;->R:LEY;

    .line 83
    .line 84
    if-gez v5, :cond_1

    .line 85
    .line 86
    iget-object v5, v0, LKl0;->U:Lb3;

    .line 87
    .line 88
    invoke-static {v1, v2, v6, v5}, LT21;->g(JLEY;Lb3;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-wide v5, p0, LHl0;->V:J

    .line 93
    .line 94
    sub-long/2addr v5, v3

    .line 95
    sub-long/2addr v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, v0, LKl0;->U:Lb3;

    .line 98
    .line 99
    invoke-static {v3, v4, v6, v1}, LT21;->g(JLEY;Lb3;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    :goto_1
    new-instance v3, LIT;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v4, p1, LJT;->b:F

    .line 109
    .line 110
    iput v4, v3, LIT;->b:F

    .line 111
    .line 112
    iget-wide v4, p1, LJT;->c:J

    .line 113
    .line 114
    iput-wide v4, v3, LIT;->c:J

    .line 115
    .line 116
    iput-wide v1, v3, LIT;->a:J

    .line 117
    .line 118
    new-instance p1, LJT;

    .line 119
    .line 120
    invoke-direct {p1, v3}, LJT;-><init>(LIT;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LKl0;->Q:LSW;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lkl0;->q(LJT;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method public final r()J
    .locals 3

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    iget-object v1, v0, LKl0;->Q:LSW;

    .line 4
    .line 5
    invoke-interface {v1}, Lkl0;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, LKl0;->b(LHl0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHl0;->R:LEY;

    .line 7
    .line 8
    iget-object v2, v0, LKl0;->U:Lb3;

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2}, LT21;->g(JLEY;Lb3;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, v0, LKl0;->Q:LSW;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LSW;->s(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LHl0;->Q:LKl0;

    .line 2
    .line 3
    iget-object v1, v0, LKl0;->Q:LSW;

    .line 4
    .line 5
    iget-wide v2, p0, LHl0;->V:J

    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    iget-object v5, p0, LHl0;->R:LEY;

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LKl0;->U:Lb3;

    .line 14
    .line 15
    invoke-static {v2, v3, v5, v0}, LT21;->g(JLEY;Lb3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, LHl0;->V:J

    .line 20
    .line 21
    sub-long/2addr v4, p1

    .line 22
    sub-long/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, LKl0;->U:Lb3;

    .line 25
    .line 26
    invoke-static {p1, p2, v5, v0}, LT21;->g(JLEY;Lb3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    invoke-interface {v1, v2, v3}, Lkl0;->t(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
