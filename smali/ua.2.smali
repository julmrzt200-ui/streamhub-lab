.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lua;->b:I

    .line 7
    .line 8
    iput p3, p0, Lua;->c:I

    .line 9
    .line 10
    iput p4, p0, Lua;->d:I

    .line 11
    .line 12
    iput p5, p0, Lua;->e:I

    .line 13
    .line 14
    iput p6, p0, Lua;->f:I

    .line 15
    .line 16
    iput p7, p0, Lua;->g:I

    .line 17
    .line 18
    iput p8, p0, Lua;->h:I

    .line 19
    .line 20
    iput p9, p0, Lua;->i:I

    .line 21
    .line 22
    iput p10, p0, Lua;->j:I

    .line 23
    .line 24
    iput p11, p0, Lua;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lua;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LH50;)Lua;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, LH50;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    sget-object v7, LC40;->a:[B

    .line 31
    .line 32
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget v9, v0, LH50;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v8}, LH50;->H(I)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, LH50;->a:[B

    .line 44
    .line 45
    add-int/lit8 v11, v8, 0x4

    .line 46
    .line 47
    new-array v11, v11, [B

    .line 48
    .line 49
    invoke-static {v7, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v8, v3

    .line 69
    :goto_1
    if-ge v8, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v10, v0, LH50;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v9}, LH50;->H(I)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v0, LH50;->a:[B

    .line 81
    .line 82
    add-int/lit8 v12, v9, 0x4

    .line 83
    .line 84
    new-array v12, v12, [B

    .line 85
    .line 86
    invoke-static {v7, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-lez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [B

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [B

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    invoke-static {v6, v1, v0}, LkR0;->e(I[BI)Lw10;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, Lw10;->e:I

    .line 118
    .line 119
    iget v2, v0, Lw10;->f:I

    .line 120
    .line 121
    iget v3, v0, Lw10;->h:I

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    iget v4, v0, Lw10;->i:I

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x8

    .line 128
    .line 129
    iget v7, v0, Lw10;->p:I

    .line 130
    .line 131
    iget v8, v0, Lw10;->q:I

    .line 132
    .line 133
    iget v9, v0, Lw10;->r:I

    .line 134
    .line 135
    iget v10, v0, Lw10;->s:I

    .line 136
    .line 137
    iget v11, v0, Lw10;->g:F

    .line 138
    .line 139
    iget v12, v0, Lw10;->a:I

    .line 140
    .line 141
    iget v13, v0, Lw10;->b:I

    .line 142
    .line 143
    iget v0, v0, Lw10;->c:I

    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v12, "avc1.%02X%02X%02X"

    .line 162
    .line 163
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move v12, v8

    .line 170
    move v13, v9

    .line 171
    move v14, v10

    .line 172
    move v15, v11

    .line 173
    move v8, v2

    .line 174
    move v9, v3

    .line 175
    move v10, v4

    .line 176
    move v11, v7

    .line 177
    move v7, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v0, -0x1

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    move v7, v0

    .line 186
    move v8, v7

    .line 187
    move v9, v8

    .line 188
    move v10, v9

    .line 189
    move v11, v10

    .line 190
    move v12, v11

    .line 191
    move v13, v12

    .line 192
    move v15, v1

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move v14, v3

    .line 196
    :goto_2
    new-instance v0, Lua;

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    invoke-direct/range {v4 .. v16}, Lua;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 210
    .line 211
    invoke-static {v0, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
