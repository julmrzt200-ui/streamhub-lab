.class public final LWu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:LGW;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LGW;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:LAW;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWu0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LWu0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LvW;

    .line 16
    .line 17
    invoke-direct {v0}, LvW;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LSt;

    .line 21
    .line 22
    invoke-direct {v1}, LSt;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v9, Lsg0;->U:Lsg0;

    .line 30
    .line 31
    new-instance v13, LzW;

    .line 32
    .line 33
    invoke-direct {v13}, LzW;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v20, LCW;->d:LCW;

    .line 37
    .line 38
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v2, v1, LSt;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, LSt;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/UUID;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v2, v15

    .line 57
    :goto_1
    invoke-static {v2}, LI11;->f(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v14, LBW;

    .line 64
    .line 65
    iget-object v4, v1, LSt;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/UUID;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v2, LyW;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LyW;-><init>(LSt;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v5, v2

    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, v14

    .line 87
    invoke-direct/range {v2 .. v12}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object/from16 v17, v2

    .line 94
    .line 95
    :goto_2
    new-instance v1, LGW;

    .line 96
    .line 97
    new-instance v2, LxW;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LwW;-><init>(LvW;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LAW;

    .line 103
    .line 104
    invoke-direct {v0, v13}, LAW;-><init>(LzW;)V

    .line 105
    .line 106
    .line 107
    sget-object v19, LNW;->J:LNW;

    .line 108
    .line 109
    const-string v3, "androidx.media3.common.Timeline"

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    move v4, v15

    .line 113
    move-object v15, v3

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    invoke-direct/range {v14 .. v20}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, LWu0;->s:LGW;

    .line 122
    .line 123
    const/16 v0, 0x24

    .line 124
    .line 125
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, LWu0;->t:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, LWu0;->u:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, LWu0;->v:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, LWu0;->w:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, LWu0;->x:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, LWu0;->y:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, LWu0;->z:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sput-object v1, LWu0;->A:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, LWu0;->B:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, LWu0;->C:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, LWu0;->D:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sput-object v1, LWu0;->E:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LWu0;->F:Ljava/lang/String;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWu0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LWu0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LWu0;->s:LGW;

    .line 9
    .line 10
    iput-object v0, p0, LWu0;->c:LGW;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWu0;->j:LAW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;LGW;Ljava/lang/Object;JJJZZLAW;JJIIJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    iput-object v2, v0, LWu0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, LWu0;->s:LGW;

    .line 11
    .line 12
    :goto_0
    iput-object v2, v0, LWu0;->c:LGW;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LGW;->b:LBW;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LBW;->h:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    iput-object v1, v0, LWu0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    iput-object v1, v0, LWu0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-wide v1, p4

    .line 30
    iput-wide v1, v0, LWu0;->e:J

    .line 31
    .line 32
    move-wide v1, p6

    .line 33
    iput-wide v1, v0, LWu0;->f:J

    .line 34
    .line 35
    move-wide v1, p8

    .line 36
    iput-wide v1, v0, LWu0;->g:J

    .line 37
    .line 38
    move v1, p10

    .line 39
    iput-boolean v1, v0, LWu0;->h:Z

    .line 40
    .line 41
    move v1, p11

    .line 42
    iput-boolean v1, v0, LWu0;->i:Z

    .line 43
    .line 44
    move-object v1, p12

    .line 45
    iput-object v1, v0, LWu0;->j:LAW;

    .line 46
    .line 47
    move-wide/from16 v1, p13

    .line 48
    .line 49
    iput-wide v1, v0, LWu0;->l:J

    .line 50
    .line 51
    move-wide/from16 v1, p15

    .line 52
    .line 53
    iput-wide v1, v0, LWu0;->m:J

    .line 54
    .line 55
    move/from16 v1, p17

    .line 56
    .line 57
    iput v1, v0, LWu0;->n:I

    .line 58
    .line 59
    move/from16 v1, p18

    .line 60
    .line 61
    iput v1, v0, LWu0;->o:I

    .line 62
    .line 63
    move-wide/from16 v1, p19

    .line 64
    .line 65
    iput-wide v1, v0, LWu0;->p:J

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, LWu0;->k:Z

    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LWu0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, LWu0;

    .line 23
    .line 24
    iget-object v2, p0, LWu0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LWu0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LWu0;->c:LGW;

    .line 35
    .line 36
    iget-object v3, p1, LWu0;->c:LGW;

    .line 37
    .line 38
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LWu0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LWu0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LWu0;->j:LAW;

    .line 55
    .line 56
    iget-object v3, p1, LWu0;->j:LAW;

    .line 57
    .line 58
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, LWu0;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, LWu0;->e:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, LWu0;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, LWu0;->f:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, LWu0;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, LWu0;->g:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, LWu0;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LWu0;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, LWu0;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, LWu0;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, LWu0;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LWu0;->k:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, LWu0;->l:J

    .line 107
    .line 108
    iget-wide v4, p1, LWu0;->l:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, LWu0;->m:J

    .line 115
    .line 116
    iget-wide v4, p1, LWu0;->m:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, LWu0;->n:I

    .line 123
    .line 124
    iget v3, p1, LWu0;->n:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, LWu0;->o:I

    .line 129
    .line 130
    iget v3, p1, LWu0;->o:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, LWu0;->p:J

    .line 135
    .line 136
    iget-wide v4, p1, LWu0;->p:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LWu0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LWu0;->c:LGW;

    .line 12
    .line 13
    invoke-virtual {v1}, LGW;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LWu0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LWu0;->j:LAW;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, LAW;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, LWu0;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, LWu0;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, LWu0;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, LWu0;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, LWu0;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, LWu0;->k:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, LWu0;->l:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, LWu0;->m:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, LWu0;->n:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, LWu0;->o:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, LWu0;->p:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
