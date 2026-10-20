.class public final Lb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lb3;

.field public static final h:La3;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[La3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lb3;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [La3;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lb3;->g:Lb3;

    .line 20
    .line 21
    new-instance v0, La3;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La3;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, La3;->c(I)La3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lb3;->h:La3;

    .line 33
    .line 34
    sget v0, LTF0;->a:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x24

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lb3;->i:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lb3;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lb3;->k:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lb3;->l:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 9

    .line 8
    array-length v0, p2

    new-array v3, v0, [La3;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    new-instance v2, La3;

    aget-wide v4, p2, v1

    invoke-direct {v2, v4, v5}, La3;-><init>(J)V

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[La3;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3;->a:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lb3;->c:J

    .line 4
    iput-wide p5, p0, Lb3;->d:J

    .line 5
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lb3;->b:I

    .line 6
    iput-object p2, p0, Lb3;->f:[La3;

    .line 7
    iput p7, p0, Lb3;->e:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lb3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb3;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [La3;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-array v3, v3, [La3;

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_9

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/os/Bundle;

    .line 35
    .line 36
    sget-object v6, La3;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object v6, La3;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sget-object v6, La3;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sget-object v6, La3;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, La3;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v12, La3;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v13, La3;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, La3;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    sget-object v14, La3;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    new-instance v5, La3;

    .line 91
    .line 92
    if-nez v12, :cond_1

    .line 93
    .line 94
    new-array v12, v2, [I

    .line 95
    .line 96
    :cond_1
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v6, v6, [LGW;

    .line 103
    .line 104
    move v14, v2

    .line 105
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v14, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v2}, LGW;->b(Landroid/os/Bundle;)LGW;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    aput-object v2, v6, v14

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_4
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v2, v2, [LGW;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-ge v7, v14, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Landroid/net/Uri;

    .line 152
    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {v14}, LGW;->c(Landroid/net/Uri;)LGW;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    :goto_5
    aput-object v14, v2, v7

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v2, 0x0

    .line 169
    new-array v6, v2, [LGW;

    .line 170
    .line 171
    :goto_6
    if-nez v13, :cond_8

    .line 172
    .line 173
    new-array v7, v2, [J

    .line 174
    .line 175
    move-object v14, v7

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object v14, v13

    .line 178
    :goto_7
    move-object v7, v5

    .line 179
    move-object v13, v6

    .line 180
    invoke-direct/range {v7 .. v17}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 181
    .line 182
    .line 183
    aput-object v5, v3, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    move-object v7, v3

    .line 191
    :goto_8
    sget-object v1, Lb3;->j:Ljava/lang/String;

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    sget-object v1, Lb3;->k:Ljava/lang/String;

    .line 200
    .line 201
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    sget-object v1, Lb3;->l:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    new-instance v0, Lb3;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v5, v0

    .line 221
    invoke-direct/range {v5 .. v12}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method


# virtual methods
.method public final b(I)La3;
    .locals 2

    .line 1
    iget v0, p0, Lb3;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lb3;->h:La3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lb3;->f:[La3;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p3, p0, Lb3;->e:I

    .line 23
    .line 24
    :goto_0
    iget p4, p0, Lb3;->b:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lb3;->b(I)La3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v4, v2, La3;->a:J

    .line 33
    .line 34
    cmp-long v2, v4, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lb3;->b(I)La3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v4, v2, La3;->a:J

    .line 43
    .line 44
    cmp-long v2, v4, p1

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lb3;->b(I)La3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v2, La3;->b:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, La3;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-ge p3, p4, :cond_4

    .line 67
    .line 68
    move v3, p3

    .line 69
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(JJ)I
    .locals 8

    .line 1
    iget v0, p0, Lb3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lb3;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, p1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lb3;->b(I)La3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v6, v5, La3;->a:J

    .line 25
    .line 26
    cmp-long v3, v6, v3

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v3, p3, v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v5, La3;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v5, La3;->b:I

    .line 44
    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    cmp-long v3, p1, p3

    .line 48
    .line 49
    if-gez v3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    cmp-long v3, p1, v6

    .line 53
    .line 54
    if-gez v3, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    if-ltz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lb3;->b(I)La3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, La3;->b:I

    .line 66
    .line 67
    if-ne p2, v2, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 p3, 0x0

    .line 71
    :goto_3
    if-ge p3, p2, :cond_7

    .line 72
    .line 73
    iget-object p4, p1, La3;->f:[I

    .line 74
    .line 75
    aget p4, p4, p3

    .line 76
    .line 77
    if-eqz p4, :cond_8

    .line 78
    .line 79
    if-ne p4, v1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move v0, v2

    .line 86
    :cond_8
    :goto_4
    return v0
.end method

.method public final e(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lb3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lb3;->b(I)La3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, La3;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, La3;->f:[I

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    return v1
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
    const-class v3, Lb3;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lb3;

    .line 18
    .line 19
    iget-object v2, p0, Lb3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lb3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lb3;->b:I

    .line 30
    .line 31
    iget v3, p1, Lb3;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lb3;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lb3;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lb3;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lb3;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lb3;->e:I

    .line 52
    .line 53
    iget v3, p1, Lb3;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lb3;->f:[La3;

    .line 58
    .line 59
    iget-object p1, p1, Lb3;->f:[La3;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lb3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb3;->b(I)La3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p1, La3;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, La3;->a:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, La3;->b:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lb3;->f:[La3;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    aget-object v6, v2, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v7, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v8, La3;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v9, v6, La3;->a:J

    .line 31
    .line 32
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v8, La3;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget v9, v6, La3;->b:I

    .line 38
    .line 39
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v8, La3;->q:Ljava/lang/String;

    .line 43
    .line 44
    iget v9, v6, La3;->c:I

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v9, v6, La3;->d:[Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, La3;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v9, v6, La3;->e:[LGW;

    .line 71
    .line 72
    array-length v10, v9

    .line 73
    move v11, v4

    .line 74
    :goto_1
    if-ge v11, v10, :cond_1

    .line 75
    .line 76
    aget-object v12, v9, v11

    .line 77
    .line 78
    if-nez v12, :cond_0

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v13, 0x1

    .line 83
    invoke-virtual {v12, v13}, LGW;->d(Z)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v9, La3;->r:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, La3;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v6, La3;->f:[I

    .line 101
    .line 102
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 103
    .line 104
    .line 105
    sget-object v8, La3;->n:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v6, La3;->g:[J

    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 110
    .line 111
    .line 112
    sget-object v8, La3;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v9, v6, La3;->h:J

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    sget-object v8, La3;->p:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v6, v6, La3;->i:Z

    .line 122
    .line 123
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    sget-object v2, Lb3;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    iget-wide v3, p0, Lb3;->c:J

    .line 146
    .line 147
    cmp-long v1, v3, v1

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lb3;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-wide v3, p0, Lb3;->d:J

    .line 162
    .line 163
    cmp-long v1, v3, v1

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    sget-object v1, Lb3;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget v1, p0, Lb3;->e:I

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    sget-object v2, Lb3;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-object v0
.end method

.method public final h(II)Lb3;
    .locals 10

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lb3;->e:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lb3;->f:[La3;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    iget v1, v1, La3;->b:I

    .line 17
    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v1, v0}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [La3;

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, La3;->c(I)La3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v4, p1

    .line 36
    .line 37
    new-instance p1, Lb3;

    .line 38
    .line 39
    iget-wide v7, p0, Lb3;->d:J

    .line 40
    .line 41
    iget v9, p0, Lb3;->e:I

    .line 42
    .line 43
    iget-object v3, p0, Lb3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v5, p0, Lb3;->c:J

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v2 .. v9}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb3;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lb3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lb3;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lb3;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lb3;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lb3;->f:[La3;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final varargs i([JI)Lb3;
    .locals 9

    .line 1
    iget v0, p0, Lb3;->e:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lb3;->f:[La3;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [La3;

    .line 13
    .line 14
    aget-object v0, v3, p2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La3;->d([J)La3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v3, p2

    .line 21
    .line 22
    new-instance p1, Lb3;

    .line 23
    .line 24
    iget-wide v6, p0, Lb3;->d:J

    .line 25
    .line 26
    iget v8, p0, Lb3;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lb3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v4, p0, Lb3;->c:J

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final j(II)Lb3;
    .locals 9

    .line 1
    iget v0, p0, Lb3;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lb3;->f:[La3;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [La3;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, La3;->e(II)La3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance p1, Lb3;

    .line 24
    .line 25
    iget-wide v6, p0, Lb3;->d:J

    .line 26
    .line 27
    iget v8, p0, Lb3;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lb3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Lb3;->c:J

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final k(IILGW;)Lb3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lb3;->e:I

    .line 6
    .line 7
    sub-int v2, p1, v2

    .line 8
    .line 9
    iget-object v3, v0, Lb3;->f:[La3;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    invoke-static {v4, v3}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, [La3;

    .line 18
    .line 19
    aget-object v3, v6, v2

    .line 20
    .line 21
    iget-boolean v3, v3, La3;->i:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, LGW;->b:LBW;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, LBW;->a:Landroid/net/Uri;

    .line 32
    .line 33
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v3, v5

    .line 45
    :goto_1
    invoke-static {v3}, LI11;->f(Z)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v6, v2

    .line 49
    .line 50
    add-int/lit8 v7, p2, 0x1

    .line 51
    .line 52
    iget-object v8, v3, La3;->f:[I

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v15, v9, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, La3;->g:[J

    .line 67
    .line 68
    array-length v7, v4

    .line 69
    array-length v8, v15

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    :goto_2
    move-object/from16 v17, v4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    array-length v7, v15

    .line 76
    invoke-static {v4, v7}, La3;->a([JI)[J

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget-object v4, v3, La3;->e:[LGW;

    .line 82
    .line 83
    array-length v7, v15

    .line 84
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    check-cast v16, [LGW;

    .line 91
    .line 92
    aput-object v1, v16, p2

    .line 93
    .line 94
    aput v5, v15, p2

    .line 95
    .line 96
    new-instance v1, La3;

    .line 97
    .line 98
    iget-wide v4, v3, La3;->h:J

    .line 99
    .line 100
    iget-boolean v7, v3, La3;->i:Z

    .line 101
    .line 102
    iget-wide v11, v3, La3;->a:J

    .line 103
    .line 104
    iget v13, v3, La3;->b:I

    .line 105
    .line 106
    iget v14, v3, La3;->c:I

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    move-wide/from16 v18, v4

    .line 110
    .line 111
    move/from16 v20, v7

    .line 112
    .line 113
    invoke-direct/range {v10 .. v20}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 114
    .line 115
    .line 116
    aput-object v1, v6, v2

    .line 117
    .line 118
    new-instance v1, Lb3;

    .line 119
    .line 120
    iget-object v5, v0, Lb3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v7, v0, Lb3;->c:J

    .line 123
    .line 124
    iget-wide v9, v0, Lb3;->d:J

    .line 125
    .line 126
    iget v11, v0, Lb3;->e:I

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    invoke-direct/range {v4 .. v11}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final l(IJ)Lb3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb3;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Lb3;->f:[La3;

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    iget-wide v3, v3, La3;->h:J

    .line 12
    .line 13
    cmp-long v3, v3, p2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    array-length v3, v2

    .line 19
    invoke-static {v3, v2}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [La3;

    .line 24
    .line 25
    aget-object v3, v2, v1

    .line 26
    .line 27
    new-instance v4, La3;

    .line 28
    .line 29
    iget-object v12, v3, La3;->g:[J

    .line 30
    .line 31
    iget-object v10, v3, La3;->f:[I

    .line 32
    .line 33
    iget-object v11, v3, La3;->e:[LGW;

    .line 34
    .line 35
    iget-wide v6, v3, La3;->a:J

    .line 36
    .line 37
    iget v8, v3, La3;->b:I

    .line 38
    .line 39
    iget v9, v3, La3;->c:I

    .line 40
    .line 41
    iget-boolean v15, v3, La3;->i:Z

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-wide/from16 v13, p2

    .line 45
    .line 46
    invoke-direct/range {v5 .. v15}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    new-instance v1, Lb3;

    .line 52
    .line 53
    iget-wide v8, v0, Lb3;->d:J

    .line 54
    .line 55
    iget v10, v0, Lb3;->e:I

    .line 56
    .line 57
    iget-object v4, v0, Lb3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v6, v0, Lb3;->c:J

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v3 .. v10}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final m(I)Lb3;
    .locals 14

    .line 1
    iget v0, p0, Lb3;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lb3;->f:[La3;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-boolean v1, v1, La3;->i:Z

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    if-ne v1, v12, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    invoke-static {v1, v0}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [La3;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    new-instance v13, La3;

    .line 24
    .line 25
    iget-object v9, v1, La3;->g:[J

    .line 26
    .line 27
    iget v6, v1, La3;->c:I

    .line 28
    .line 29
    iget-wide v10, v1, La3;->h:J

    .line 30
    .line 31
    iget-wide v3, v1, La3;->a:J

    .line 32
    .line 33
    iget v5, v1, La3;->b:I

    .line 34
    .line 35
    iget-object v7, v1, La3;->f:[I

    .line 36
    .line 37
    iget-object v8, v1, La3;->e:[LGW;

    .line 38
    .line 39
    move-object v2, v13

    .line 40
    invoke-direct/range {v2 .. v12}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 41
    .line 42
    .line 43
    aput-object v13, v0, p1

    .line 44
    .line 45
    new-instance p1, Lb3;

    .line 46
    .line 47
    iget-object v2, p0, Lb3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v4, p0, Lb3;->c:J

    .line 50
    .line 51
    iget-wide v6, p0, Lb3;->d:J

    .line 52
    .line 53
    iget v8, p0, Lb3;->e:I

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object v3, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final n(IJ)Lb3;
    .locals 10

    .line 1
    iget v0, p0, Lb3;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    new-instance v0, La3;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, La3;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sget p2, LTF0;->a:I

    .line 10
    .line 11
    iget-object p2, p0, Lb3;->f:[La3;

    .line 12
    .line 13
    array-length p3, p2

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    array-length v1, p2

    .line 21
    aput-object v0, p3, v1

    .line 22
    .line 23
    move-object v4, p3

    .line 24
    check-cast v4, [La3;

    .line 25
    .line 26
    add-int/lit8 p3, p1, 0x1

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    invoke-static {v4, p1, v4, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v4, p1

    .line 34
    .line 35
    new-instance p1, Lb3;

    .line 36
    .line 37
    iget-object v3, p0, Lb3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v5, p0, Lb3;->c:J

    .line 40
    .line 41
    iget-wide v7, p0, Lb3;->d:J

    .line 42
    .line 43
    iget v9, p0, Lb3;->e:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v2 .. v9}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final o(II)Lb3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb3;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Lb3;->f:[La3;

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    iget v3, v3, La3;->c:I

    .line 12
    .line 13
    move/from16 v8, p2

    .line 14
    .line 15
    if-ne v3, v8, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    array-length v3, v2

    .line 19
    invoke-static {v3, v2}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [La3;

    .line 24
    .line 25
    aget-object v3, v2, v1

    .line 26
    .line 27
    new-instance v15, La3;

    .line 28
    .line 29
    iget-wide v12, v3, La3;->h:J

    .line 30
    .line 31
    iget-object v10, v3, La3;->e:[LGW;

    .line 32
    .line 33
    iget-object v11, v3, La3;->g:[J

    .line 34
    .line 35
    iget-wide v5, v3, La3;->a:J

    .line 36
    .line 37
    iget v7, v3, La3;->b:I

    .line 38
    .line 39
    iget-object v9, v3, La3;->f:[I

    .line 40
    .line 41
    iget-boolean v14, v3, La3;->i:Z

    .line 42
    .line 43
    move-object v4, v15

    .line 44
    move/from16 v8, p2

    .line 45
    .line 46
    invoke-direct/range {v4 .. v14}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 47
    .line 48
    .line 49
    aput-object v15, v2, v1

    .line 50
    .line 51
    new-instance v1, Lb3;

    .line 52
    .line 53
    iget-wide v8, v0, Lb3;->d:J

    .line 54
    .line 55
    iget v10, v0, Lb3;->e:I

    .line 56
    .line 57
    iget-object v4, v0, Lb3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v6, v0, Lb3;->c:J

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v3 .. v10}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final p(II)Lb3;
    .locals 9

    .line 1
    iget v0, p0, Lb3;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lb3;->f:[La3;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [La3;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p2}, La3;->e(II)La3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance p1, Lb3;

    .line 24
    .line 25
    iget-wide v6, p0, Lb3;->d:J

    .line 26
    .line 27
    iget v8, p0, Lb3;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lb3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Lb3;->c:J

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final q(II)Lb3;
    .locals 9

    .line 1
    iget v0, p0, Lb3;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lb3;->f:[La3;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [La3;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, p2}, La3;->e(II)La3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance p1, Lb3;

    .line 24
    .line 25
    iget-wide v6, p0, Lb3;->d:J

    .line 26
    .line 27
    iget v8, p0, Lb3;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lb3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Lb3;->c:J

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final r(I)Lb3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb3;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Lb3;->f:[La3;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v3, v2}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, [La3;

    .line 16
    .line 17
    aget-object v2, v5, v1

    .line 18
    .line 19
    iget v3, v2, La3;->b:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v3, La3;

    .line 26
    .line 27
    new-array v12, v6, [I

    .line 28
    .line 29
    new-array v13, v6, [LGW;

    .line 30
    .line 31
    new-array v14, v6, [J

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    iget v11, v2, La3;->c:I

    .line 35
    .line 36
    iget-wide v8, v2, La3;->a:J

    .line 37
    .line 38
    iget-wide v6, v2, La3;->h:J

    .line 39
    .line 40
    iget-boolean v2, v2, La3;->i:Z

    .line 41
    .line 42
    move-wide v15, v6

    .line 43
    move-object v7, v3

    .line 44
    move/from16 v17, v2

    .line 45
    .line 46
    invoke-direct/range {v7 .. v17}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, v2, La3;->f:[I

    .line 51
    .line 52
    array-length v10, v3

    .line 53
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_0
    if-ge v6, v10, :cond_3

    .line 58
    .line 59
    aget v3, v12, v6

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x2

    .line 67
    aput v3, v12, v6

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v3, La3;

    .line 73
    .line 74
    iget-object v13, v2, La3;->e:[LGW;

    .line 75
    .line 76
    iget-object v14, v2, La3;->g:[J

    .line 77
    .line 78
    iget-wide v8, v2, La3;->a:J

    .line 79
    .line 80
    iget v11, v2, La3;->c:I

    .line 81
    .line 82
    iget-wide v6, v2, La3;->h:J

    .line 83
    .line 84
    iget-boolean v2, v2, La3;->i:Z

    .line 85
    .line 86
    move-wide v15, v6

    .line 87
    move-object v7, v3

    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    invoke-direct/range {v7 .. v17}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    aput-object v3, v5, v1

    .line 94
    .line 95
    new-instance v1, Lb3;

    .line 96
    .line 97
    iget-wide v8, v0, Lb3;->d:J

    .line 98
    .line 99
    iget v10, v0, Lb3;->e:I

    .line 100
    .line 101
    iget-object v4, v0, Lb3;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-wide v6, v0, Lb3;->c:J

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v10}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lb3;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lb3;->f:[La3;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 34
    .line 35
    if-ge v2, v4, :cond_8

    .line 36
    .line 37
    const-string v4, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    iget-wide v6, v4, La3;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 56
    .line 57
    iget-object v6, v6, La3;->f:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    const-string v6, "ad(state="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v6, v3, v2

    .line 71
    .line 72
    iget-object v6, v6, La3;->f:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, v3, v2

    .line 130
    .line 131
    iget-object v6, v6, La3;->g:[J

    .line 132
    .line 133
    aget-wide v9, v6, v4

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v6, v3, v2

    .line 144
    .line 145
    iget-object v6, v6, La3;->f:[I

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
