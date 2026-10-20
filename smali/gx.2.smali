.class public final Lgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Lmw;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lmw;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgx;->b:[I

    .line 5
    .line 6
    iput-object p4, p0, Lgx;->c:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgx;->d:Lmw;

    .line 16
    .line 17
    iget-object p3, p1, Lmw;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lgx;->e:I

    .line 26
    .line 27
    iget-object p1, p1, Lmw;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lgx;->f:I

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    iput-boolean p4, p0, Lgx;->g:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lfx;

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v2, v1, Lfx;->a:I

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget v1, v1, Lfx;->b:I

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lfx;

    .line 65
    .line 66
    invoke-direct {v1, v0, v0, v0}, Lfx;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v1, Lfx;

    .line 73
    .line 74
    invoke-direct {v1, p3, p1, v0}, Lfx;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object v1, p0, Lgx;->c:[I

    .line 89
    .line 90
    iget-object v2, p0, Lgx;->b:[I

    .line 91
    .line 92
    iget-object v3, p0, Lgx;->d:Lmw;

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lfx;

    .line 101
    .line 102
    move v4, v0

    .line 103
    :goto_1
    iget v5, p3, Lfx;->c:I

    .line 104
    .line 105
    if-ge v4, v5, :cond_3

    .line 106
    .line 107
    iget v5, p3, Lfx;->a:I

    .line 108
    .line 109
    add-int/2addr v5, v4

    .line 110
    iget v6, p3, Lfx;->b:I

    .line 111
    .line 112
    add-int/2addr v6, v4

    .line 113
    iget-object v7, v3, Lmw;->R:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v3, Lmw;->S:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    move v7, p4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v7, 0x2

    .line 138
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 139
    .line 140
    or-int/2addr v8, v7

    .line 141
    aput v8, v2, v5

    .line 142
    .line 143
    shl-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    or-int/2addr v5, v7

    .line 146
    aput v5, v1, v6

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-boolean p1, p0, Lgx;->g:Z

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move p3, v0

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_b

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lfx;

    .line 171
    .line 172
    :goto_4
    iget v4, p4, Lfx;->a:I

    .line 173
    .line 174
    if-ge p3, v4, :cond_a

    .line 175
    .line 176
    aget v4, v2, p3

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move v5, v0

    .line 185
    move v6, v5

    .line 186
    :goto_5
    if-ge v5, v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lfx;

    .line 193
    .line 194
    :goto_6
    iget v8, v7, Lfx;->b:I

    .line 195
    .line 196
    if-ge v6, v8, :cond_8

    .line 197
    .line 198
    aget v8, v1, v6

    .line 199
    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, p3, v6}, Lmw;->c(II)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    iget-object v4, v3, Lmw;->R:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, v3, Lmw;->S:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    const/4 v4, 0x4

    .line 234
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 235
    .line 236
    or-int/2addr v5, v4

    .line 237
    aput v5, v2, p3

    .line 238
    .line 239
    shl-int/lit8 v5, p3, 0x4

    .line 240
    .line 241
    or-int/2addr v4, v5

    .line 242
    aput v4, v1, v6

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    iget v6, v7, Lfx;->c:I

    .line 249
    .line 250
    add-int/2addr v6, v8

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    iget p3, p4, Lfx;->c:I

    .line 258
    .line 259
    add-int/2addr p3, v4

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Lhx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhx;

    .line 16
    .line 17
    iget v1, v0, Lhx;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lhx;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhx;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lhx;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lhx;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lhx;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lhx;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
