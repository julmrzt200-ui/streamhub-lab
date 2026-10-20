.class public final LWG0;
.super Lad;
.source "SourceFile"


# instance fields
.field public final R:LH50;

.field public final S:LH50;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I


# direct methods
.method public constructor <init>(LHy0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lad;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LH50;

    .line 5
    .line 6
    sget-object v0, LkR0;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, LH50;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWG0;->R:LH50;

    .line 12
    .line 13
    new-instance p1, LH50;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, LH50;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWG0;->S:LH50;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final v(LH50;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LH50;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, LWG0;->W:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, LEt0;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {p1, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, LEt0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final w(JLH50;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, LH50;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, LH50;->a:[B

    .line 6
    .line 7
    iget v2, p3, LH50;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p3, LH50;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    iput v5, p3, LH50;->b:I

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    iput v2, p3, LH50;->b:I

    .line 35
    .line 36
    aget-byte v1, v1, v5

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    int-to-long v1, v1

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v1, v3

    .line 45
    add-long v4, v1, p1

    .line 46
    .line 47
    iget-object p1, p0, Lad;->Q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LHy0;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v2, p0, LWG0;->U:Z

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v0, LH50;

    .line 60
    .line 61
    invoke-virtual {p3}, LH50;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    invoke-direct {v0, v2}, LH50;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, LH50;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p3, v1, v2, v3}, LH50;->e(I[BI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lua;->a(LH50;)Lua;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget v0, p3, Lua;->b:I

    .line 82
    .line 83
    iput v0, p0, LWG0;->T:I

    .line 84
    .line 85
    new-instance v0, LaF;

    .line 86
    .line 87
    invoke-direct {v0}, LaF;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "video/avc"

    .line 91
    .line 92
    invoke-static {v2}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, LaF;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p3, Lua;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, LaF;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, p3, Lua;->c:I

    .line 103
    .line 104
    iput v2, v0, LaF;->s:I

    .line 105
    .line 106
    iget v2, p3, Lua;->d:I

    .line 107
    .line 108
    iput v2, v0, LaF;->t:I

    .line 109
    .line 110
    iget v2, p3, Lua;->k:F

    .line 111
    .line 112
    iput v2, v0, LaF;->w:F

    .line 113
    .line 114
    iget-object p3, p3, Lua;->a:Ljava/util/List;

    .line 115
    .line 116
    iput-object p3, v0, LaF;->p:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1, p3}, LHy0;->e(LbF;)V

    .line 123
    .line 124
    .line 125
    iput-boolean p2, p0, LWG0;->U:Z

    .line 126
    .line 127
    return v1

    .line 128
    :cond_0
    if-ne v0, p2, :cond_4

    .line 129
    .line 130
    iget-boolean v0, p0, LWG0;->U:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget v0, p0, LWG0;->W:I

    .line 135
    .line 136
    if-ne v0, p2, :cond_1

    .line 137
    .line 138
    move v6, p2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v6, v1

    .line 141
    :goto_0
    iget-boolean v0, p0, LWG0;->V:Z

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    return v1

    .line 148
    :cond_2
    iget-object v0, p0, LWG0;->S:LH50;

    .line 149
    .line 150
    iget-object v2, v0, LH50;->a:[B

    .line 151
    .line 152
    aput-byte v1, v2, v1

    .line 153
    .line 154
    aput-byte v1, v2, p2

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    aput-byte v1, v2, v3

    .line 158
    .line 159
    iget v2, p0, LWG0;->T:I

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    rsub-int/lit8 v2, v2, 0x4

    .line 163
    .line 164
    move v7, v1

    .line 165
    :goto_1
    invoke-virtual {p3}, LH50;->a()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lez v8, :cond_3

    .line 170
    .line 171
    iget-object v8, v0, LH50;->a:[B

    .line 172
    .line 173
    iget v9, p0, LWG0;->T:I

    .line 174
    .line 175
    invoke-virtual {p3, v2, v8, v9}, LH50;->e(I[BI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LH50;->G(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LH50;->y()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v9, p0, LWG0;->R:LH50;

    .line 186
    .line 187
    invoke-virtual {v9, v1}, LH50;->G(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v9, v3, v1}, LHy0;->b(LH50;II)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x4

    .line 194
    .line 195
    invoke-interface {p1, p3, v8, v1}, LHy0;->b(LH50;II)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v7, v8

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    iget-object p1, p0, Lad;->Q:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, LHy0;

    .line 206
    .line 207
    invoke-interface/range {v3 .. v9}, LHy0;->a(JIIILGy0;)V

    .line 208
    .line 209
    .line 210
    iput-boolean p2, p0, LWG0;->V:Z

    .line 211
    .line 212
    return p2

    .line 213
    :cond_4
    return v1
.end method
