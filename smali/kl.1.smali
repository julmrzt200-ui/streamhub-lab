.class public final Lkl;
.super Lnl;
.source "SourceFile"


# instance fields
.field public final h:LH50;

.field public final i:Ljl;

.field public j:I

.field public final k:I

.field public final l:[Lil;

.field public m:Lil;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljl;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH50;

    .line 5
    .line 6
    invoke-direct {v0}, LH50;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkl;->h:LH50;

    .line 10
    .line 11
    new-instance v0, Ljl;

    .line 12
    .line 13
    invoke-direct {v0}, Ljl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkl;->i:Ljl;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lkl;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lkl;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lil;

    .line 56
    .line 57
    iput-object v0, p0, Lkl;->l:[Lil;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lkl;->l:[Lil;

    .line 63
    .line 64
    new-instance v2, Lil;

    .line 65
    .line 66
    invoke-direct {v2}, Lil;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lkl;->l:[Lil;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lkl;->m:Lil;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final f()Lol;
    .locals 2

    .line 1
    iget-object v0, p0, Lkl;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lkl;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lol;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lol;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnl;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkl;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lkl;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lkl;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lkl;->l:[Lil;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lkl;->m:Lil;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkl;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkl;->p:Ljl;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lll;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lkl;->h:LH50;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LH50;->E(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, LH50;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, LH50;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v5

    .line 41
    :goto_1
    invoke-virtual {v1}, LH50;->u()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, LH50;->u()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lkl;->j()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Lkl;->j:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lkl;->l()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Sequence number discontinuity. previous="

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lkl;->j:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " current="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput p1, p0, Lkl;->j:I

    .line 110
    .line 111
    and-int/lit8 v0, v6, 0x3f

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    :cond_5
    new-instance v2, Ljl;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, Ljl;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lkl;->p:Ljl;

    .line 123
    .line 124
    iput v4, v2, Ljl;->e:I

    .line 125
    .line 126
    iget-object p1, v2, Ljl;->b:[B

    .line 127
    .line 128
    aput-byte v7, p1, v5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-ne v2, v8, :cond_7

    .line 132
    .line 133
    move v5, v4

    .line 134
    :cond_7
    invoke-static {v5}, LI11;->b(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lkl;->p:Ljl;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 142
    .line 143
    const-string v0, "Cea708Decoder"

    .line 144
    .line 145
    invoke-static {v0, p1}, LcR0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Ljl;->e:I

    .line 151
    .line 152
    add-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    iput v2, p1, Ljl;->e:I

    .line 155
    .line 156
    iget-object v3, p1, Ljl;->b:[B

    .line 157
    .line 158
    aput-byte v6, v3, v0

    .line 159
    .line 160
    add-int/2addr v0, v8

    .line 161
    iput v0, p1, Ljl;->e:I

    .line 162
    .line 163
    aput-byte v7, v3, v2

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lkl;->p:Ljl;

    .line 166
    .line 167
    iget v0, p1, Ljl;->e:I

    .line 168
    .line 169
    iget p1, p1, Ljl;->d:I

    .line 170
    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v4

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lkl;->j()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkl;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkl;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkl;->p:Ljl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Ljl;->e:I

    .line 9
    .line 10
    iget v1, v1, Ljl;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lkl;->p:Ljl;

    .line 26
    .line 27
    iget v2, v2, Ljl;->d:I

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", but current index is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lkl;->p:Ljl;

    .line 40
    .line 41
    iget v2, v2, Ljl;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " (sequence number "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lkl;->p:Ljl;

    .line 52
    .line 53
    iget v2, v2, Ljl;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ");"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LcR0;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lkl;->p:Ljl;

    .line 71
    .line 72
    iget-object v2, v1, Ljl;->b:[B

    .line 73
    .line 74
    iget v1, v1, Ljl;->e:I

    .line 75
    .line 76
    iget-object v5, v0, Lkl;->i:Ljl;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Ljl;->o(I[B)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5}, Ljl;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_38

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v5, v6}, Ljl;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-virtual {v5, v8}, Ljl;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    const/4 v10, 0x7

    .line 100
    if-ne v7, v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljl;->t(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljl;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v7, v10, :cond_2

    .line 110
    .line 111
    const-string v11, "Invalid extended service number: "

    .line 112
    .line 113
    invoke-static {v7, v11}, LHO;->t(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-nez v8, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_38

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "serviceNumber is non-zero ("

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ") when blockSize is 0"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :cond_3
    iget v11, v0, Lkl;->k:I

    .line 145
    .line 146
    if-eq v7, v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ljl;->u(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v5}, Ljl;->g()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    mul-int/lit8 v8, v8, 0x8

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    :goto_1
    invoke-virtual {v5}, Ljl;->g()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v7, v8, :cond_37

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljl;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v14, 0x17

    .line 172
    .line 173
    const/16 v12, 0x9f

    .line 174
    .line 175
    const/16 v15, 0x7f

    .line 176
    .line 177
    const/16 v1, 0x18

    .line 178
    .line 179
    const/16 v13, 0x1f

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-eq v11, v4, :cond_21

    .line 184
    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    if-gt v11, v13, :cond_a

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    if-eq v11, v6, :cond_8

    .line 192
    .line 193
    if-eq v11, v7, :cond_7

    .line 194
    .line 195
    packed-switch v11, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x11

    .line 199
    .line 200
    if-lt v11, v9, :cond_5

    .line 201
    .line 202
    if-gt v11, v14, :cond_5

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 207
    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljl;->t(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-lt v11, v1, :cond_6

    .line 226
    .line 227
    if-gt v11, v13, :cond_6

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 232
    .line 233
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljl;->t(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 251
    .line 252
    invoke-static {v11, v1}, LHO;->t(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_0
    iget-object v1, v0, Lkl;->m:Lil;

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lil;->a(C)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lkl;->l()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v0, Lkl;->m:Lil;

    .line 267
    .line 268
    iget-object v1, v1, Lil;->b:Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-lez v4, :cond_9

    .line 275
    .line 276
    add-int/lit8 v7, v4, -0x1

    .line 277
    .line 278
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkl;->k()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lkl;->n:Ljava/util/List;

    .line 287
    .line 288
    :cond_9
    :goto_2
    :pswitch_2
    move v4, v3

    .line 289
    move v3, v6

    .line 290
    move v11, v10

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    if-gt v11, v15, :cond_c

    .line 293
    .line 294
    if-ne v11, v15, :cond_b

    .line 295
    .line 296
    iget-object v1, v0, Lkl;->m:Lil;

    .line 297
    .line 298
    const/16 v2, 0x266b

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    iget-object v1, v0, Lkl;->m:Lil;

    .line 305
    .line 306
    and-int/lit16 v2, v11, 0xff

    .line 307
    .line 308
    int-to-char v2, v2

    .line 309
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 310
    .line 311
    .line 312
    :goto_3
    move v4, v3

    .line 313
    move v3, v6

    .line 314
    move v11, v10

    .line 315
    const/4 v2, 0x1

    .line 316
    :goto_4
    const/4 v9, 0x1

    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_5
    const/4 v12, 0x6

    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :cond_c
    if-gt v11, v12, :cond_1f

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    iget-object v12, v0, Lkl;->l:[Lil;

    .line 325
    .line 326
    packed-switch v11, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 330
    .line 331
    invoke-static {v11, v1}, LHO;->t(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :pswitch_4
    move v3, v6

    .line 335
    :cond_d
    :goto_6
    const/4 v9, 0x1

    .line 336
    :cond_e
    const/4 v10, 0x0

    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 340
    .line 341
    aget-object v1, v12, v11

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljl;->t(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljl;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v5, v3}, Ljl;->t(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljl;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v5}, Ljl;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v5, v10}, Ljl;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-virtual {v5, v7}, Ljl;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v5, v2}, Ljl;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v5, v2}, Ljl;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v5, v3}, Ljl;->t(I)V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x6

    .line 381
    invoke-virtual {v5, v10}, Ljl;->t(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ljl;->t(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljl;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v5, v6}, Ljl;->i(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v6, 0x1

    .line 396
    iput-boolean v6, v1, Lil;->c:Z

    .line 397
    .line 398
    iput-boolean v4, v1, Lil;->d:Z

    .line 399
    .line 400
    iput v9, v1, Lil;->e:I

    .line 401
    .line 402
    iput-boolean v13, v1, Lil;->f:Z

    .line 403
    .line 404
    iput v14, v1, Lil;->g:I

    .line 405
    .line 406
    iput v7, v1, Lil;->h:I

    .line 407
    .line 408
    iput v15, v1, Lil;->i:I

    .line 409
    .line 410
    iget v4, v1, Lil;->j:I

    .line 411
    .line 412
    add-int/2addr v2, v6

    .line 413
    if-eq v4, v2, :cond_10

    .line 414
    .line 415
    iput v2, v1, Lil;->j:I

    .line 416
    .line 417
    :goto_7
    iget-object v2, v1, Lil;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget v6, v1, Lil;->j:I

    .line 424
    .line 425
    if-ge v4, v6, :cond_f

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/16 v6, 0xf

    .line 432
    .line 433
    if-lt v4, v6, :cond_10

    .line 434
    .line 435
    :cond_f
    const/4 v4, 0x0

    .line 436
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    if-eqz v10, :cond_11

    .line 441
    .line 442
    iget v2, v1, Lil;->l:I

    .line 443
    .line 444
    if-eq v2, v10, :cond_11

    .line 445
    .line 446
    iput v10, v1, Lil;->l:I

    .line 447
    .line 448
    add-int/lit8 v10, v10, -0x1

    .line 449
    .line 450
    sget-object v2, Lil;->B:[I

    .line 451
    .line 452
    aget v2, v2, v10

    .line 453
    .line 454
    sget-object v4, Lil;->A:[Z

    .line 455
    .line 456
    aget-boolean v4, v4, v10

    .line 457
    .line 458
    sget-object v4, Lil;->y:[I

    .line 459
    .line 460
    aget v4, v4, v10

    .line 461
    .line 462
    sget-object v4, Lil;->z:[I

    .line 463
    .line 464
    aget v4, v4, v10

    .line 465
    .line 466
    sget-object v4, Lil;->x:[I

    .line 467
    .line 468
    aget v4, v4, v10

    .line 469
    .line 470
    iput v2, v1, Lil;->n:I

    .line 471
    .line 472
    iput v4, v1, Lil;->k:I

    .line 473
    .line 474
    :cond_11
    if-eqz v3, :cond_12

    .line 475
    .line 476
    iget v2, v1, Lil;->m:I

    .line 477
    .line 478
    if-eq v2, v3, :cond_12

    .line 479
    .line 480
    iput v3, v1, Lil;->m:I

    .line 481
    .line 482
    add-int/lit8 v3, v3, -0x1

    .line 483
    .line 484
    sget-object v2, Lil;->D:[I

    .line 485
    .line 486
    aget v2, v2, v3

    .line 487
    .line 488
    sget-object v2, Lil;->C:[I

    .line 489
    .line 490
    aget v2, v2, v3

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v1, v2, v2}, Lil;->e(ZZ)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lil;->E:[I

    .line 497
    .line 498
    aget v2, v2, v3

    .line 499
    .line 500
    sget v3, Lil;->v:I

    .line 501
    .line 502
    invoke-virtual {v1, v3, v2}, Lil;->f(II)V

    .line 503
    .line 504
    .line 505
    :cond_12
    iget v1, v0, Lkl;->q:I

    .line 506
    .line 507
    if-eq v1, v11, :cond_13

    .line 508
    .line 509
    iput v11, v0, Lkl;->q:I

    .line 510
    .line 511
    aget-object v1, v12, v11

    .line 512
    .line 513
    iput-object v1, v0, Lkl;->m:Lil;

    .line 514
    .line 515
    :cond_13
    :goto_8
    const/4 v3, 0x3

    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :pswitch_6
    iget-object v1, v0, Lkl;->m:Lil;

    .line 519
    .line 520
    iget-boolean v1, v1, Lil;->c:Z

    .line 521
    .line 522
    if-nez v1, :cond_14

    .line 523
    .line 524
    const/16 v1, 0x20

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Ljl;->t(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_14
    const/4 v1, 0x2

    .line 531
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-static {v3, v4, v6, v2}, Lil;->c(IIII)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-static {v3, v4, v6, v9}, Lil;->c(IIII)I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljl;->h()Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljl;->h()Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v5, v7}, Ljl;->t(I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lkl;->m:Lil;

    .line 590
    .line 591
    iput v2, v1, Lil;->n:I

    .line 592
    .line 593
    iput v3, v1, Lil;->k:I

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :pswitch_7
    iget-object v1, v0, Lkl;->m:Lil;

    .line 597
    .line 598
    iget-boolean v1, v1, Lil;->c:Z

    .line 599
    .line 600
    if-nez v1, :cond_15

    .line 601
    .line 602
    invoke-virtual {v5, v4}, Ljl;->t(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_15
    invoke-virtual {v5, v2}, Ljl;->t(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2}, Ljl;->i(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v2, 0x2

    .line 614
    invoke-virtual {v5, v2}, Ljl;->t(I)V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x6

    .line 618
    invoke-virtual {v5, v2}, Ljl;->i(I)I

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lkl;->m:Lil;

    .line 622
    .line 623
    iget v3, v2, Lil;->u:I

    .line 624
    .line 625
    if-eq v3, v1, :cond_16

    .line 626
    .line 627
    invoke-virtual {v2, v9}, Lil;->a(C)V

    .line 628
    .line 629
    .line 630
    :cond_16
    iput v1, v2, Lil;->u:I

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :pswitch_8
    iget-object v2, v0, Lkl;->m:Lil;

    .line 634
    .line 635
    iget-boolean v2, v2, Lil;->c:Z

    .line 636
    .line 637
    if-nez v2, :cond_17

    .line 638
    .line 639
    invoke-virtual {v5, v1}, Ljl;->t(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_17
    const/4 v1, 0x2

    .line 644
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-static {v3, v4, v6, v2}, Lil;->c(IIII)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-static {v4, v6, v7, v3}, Lil;->c(IIII)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v5, v1}, Ljl;->t(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v4, v6, v7, v1}, Lil;->c(IIII)I

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lkl;->m:Lil;

    .line 704
    .line 705
    invoke-virtual {v1, v2, v3}, Lil;->f(II)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :pswitch_9
    iget-object v1, v0, Lkl;->m:Lil;

    .line 711
    .line 712
    iget-boolean v1, v1, Lil;->c:Z

    .line 713
    .line 714
    if-nez v1, :cond_18

    .line 715
    .line 716
    invoke-virtual {v5, v4}, Ljl;->t(I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_18
    invoke-virtual {v5, v2}, Ljl;->i(I)I

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x2

    .line 725
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v1}, Ljl;->i(I)I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljl;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v5}, Ljl;->h()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v3, 0x3

    .line 740
    invoke-virtual {v5, v3}, Ljl;->i(I)I

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v3}, Ljl;->i(I)I

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, Lkl;->m:Lil;

    .line 747
    .line 748
    invoke-virtual {v4, v1, v2}, Lil;->e(ZZ)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :pswitch_a
    move v3, v6

    .line 754
    invoke-virtual/range {p0 .. p0}, Lkl;->l()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :pswitch_b
    move v3, v6

    .line 760
    invoke-virtual {v5, v7}, Ljl;->t(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :pswitch_c
    move v3, v6

    .line 766
    const/4 v1, 0x1

    .line 767
    :goto_9
    if-gt v1, v7, :cond_d

    .line 768
    .line 769
    invoke-virtual {v5}, Ljl;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_19

    .line 774
    .line 775
    rsub-int/lit8 v2, v1, 0x8

    .line 776
    .line 777
    aget-object v2, v12, v2

    .line 778
    .line 779
    invoke-virtual {v2}, Lil;->d()V

    .line 780
    .line 781
    .line 782
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :pswitch_d
    move v3, v6

    .line 786
    const/4 v6, 0x1

    .line 787
    :goto_a
    if-gt v6, v7, :cond_d

    .line 788
    .line 789
    invoke-virtual {v5}, Ljl;->h()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1a

    .line 794
    .line 795
    rsub-int/lit8 v1, v6, 0x8

    .line 796
    .line 797
    aget-object v1, v12, v1

    .line 798
    .line 799
    iget-boolean v2, v1, Lil;->d:Z

    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    xor-int/2addr v2, v4

    .line 803
    iput-boolean v2, v1, Lil;->d:Z

    .line 804
    .line 805
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :pswitch_e
    move v3, v6

    .line 809
    const/4 v6, 0x1

    .line 810
    :goto_b
    if-gt v6, v7, :cond_d

    .line 811
    .line 812
    invoke-virtual {v5}, Ljl;->h()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_1b

    .line 817
    .line 818
    rsub-int/lit8 v1, v6, 0x8

    .line 819
    .line 820
    aget-object v1, v12, v1

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    iput-boolean v2, v1, Lil;->d:Z

    .line 824
    .line 825
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :pswitch_f
    move v3, v6

    .line 829
    const/4 v6, 0x1

    .line 830
    :goto_c
    if-gt v6, v7, :cond_d

    .line 831
    .line 832
    invoke-virtual {v5}, Ljl;->h()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1c

    .line 837
    .line 838
    rsub-int/lit8 v1, v6, 0x8

    .line 839
    .line 840
    aget-object v1, v12, v1

    .line 841
    .line 842
    const/4 v9, 0x1

    .line 843
    iput-boolean v9, v1, Lil;->d:Z

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_1c
    const/4 v9, 0x1

    .line 847
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :pswitch_10
    move v3, v6

    .line 851
    const/4 v9, 0x1

    .line 852
    move v6, v9

    .line 853
    :goto_e
    if-gt v6, v7, :cond_e

    .line 854
    .line 855
    invoke-virtual {v5}, Ljl;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_1d

    .line 860
    .line 861
    rsub-int/lit8 v1, v6, 0x8

    .line 862
    .line 863
    aget-object v1, v12, v1

    .line 864
    .line 865
    iget-object v2, v1, Lil;->a:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v1, Lil;->b:Landroid/text/SpannableStringBuilder;

    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 873
    .line 874
    .line 875
    const/4 v2, -0x1

    .line 876
    iput v2, v1, Lil;->o:I

    .line 877
    .line 878
    iput v2, v1, Lil;->p:I

    .line 879
    .line 880
    iput v2, v1, Lil;->q:I

    .line 881
    .line 882
    iput v2, v1, Lil;->s:I

    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    iput v10, v1, Lil;->u:I

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1d
    const/4 v10, 0x0

    .line 889
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :pswitch_11
    move v3, v6

    .line 893
    const/4 v9, 0x1

    .line 894
    const/4 v10, 0x0

    .line 895
    add-int/lit8 v11, v11, -0x80

    .line 896
    .line 897
    iget v1, v0, Lkl;->q:I

    .line 898
    .line 899
    if-eq v1, v11, :cond_1e

    .line 900
    .line 901
    iput v11, v0, Lkl;->q:I

    .line 902
    .line 903
    aget-object v1, v12, v11

    .line 904
    .line 905
    iput-object v1, v0, Lkl;->m:Lil;

    .line 906
    .line 907
    :cond_1e
    :goto_10
    move v2, v9

    .line 908
    :goto_11
    const/4 v4, 0x2

    .line 909
    const/4 v11, 0x7

    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :cond_1f
    move v3, v6

    .line 913
    const/16 v1, 0xff

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    const/4 v10, 0x0

    .line 917
    if-gt v11, v1, :cond_20

    .line 918
    .line 919
    iget-object v1, v0, Lkl;->m:Lil;

    .line 920
    .line 921
    and-int/lit16 v2, v11, 0xff

    .line 922
    .line 923
    int-to-char v2, v2

    .line 924
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_20
    const-string v1, "Invalid base command: "

    .line 929
    .line 930
    invoke-static {v11, v1}, LHO;->t(ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_21
    move v3, v6

    .line 935
    const/4 v9, 0x1

    .line 936
    const/4 v10, 0x0

    .line 937
    invoke-virtual {v5, v7}, Ljl;->i(I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-gt v6, v13, :cond_25

    .line 942
    .line 943
    const/4 v11, 0x7

    .line 944
    if-gt v6, v11, :cond_22

    .line 945
    .line 946
    goto/16 :goto_13

    .line 947
    .line 948
    :cond_22
    const/16 v12, 0xf

    .line 949
    .line 950
    if-gt v6, v12, :cond_23

    .line 951
    .line 952
    invoke-virtual {v5, v7}, Ljl;->t(I)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_13

    .line 956
    .line 957
    :cond_23
    if-gt v6, v14, :cond_24

    .line 958
    .line 959
    invoke-virtual {v5, v4}, Ljl;->t(I)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_13

    .line 963
    .line 964
    :cond_24
    if-gt v6, v13, :cond_30

    .line 965
    .line 966
    invoke-virtual {v5, v1}, Ljl;->t(I)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :cond_25
    const/4 v11, 0x7

    .line 972
    const/16 v1, 0xa0

    .line 973
    .line 974
    if-gt v6, v15, :cond_31

    .line 975
    .line 976
    const/16 v4, 0x20

    .line 977
    .line 978
    if-eq v6, v4, :cond_2f

    .line 979
    .line 980
    const/16 v2, 0x21

    .line 981
    .line 982
    if-eq v6, v2, :cond_2e

    .line 983
    .line 984
    const/16 v1, 0x25

    .line 985
    .line 986
    if-eq v6, v1, :cond_2d

    .line 987
    .line 988
    const/16 v1, 0x2a

    .line 989
    .line 990
    if-eq v6, v1, :cond_2c

    .line 991
    .line 992
    const/16 v1, 0x2c

    .line 993
    .line 994
    if-eq v6, v1, :cond_2b

    .line 995
    .line 996
    const/16 v1, 0x3f

    .line 997
    .line 998
    if-eq v6, v1, :cond_2a

    .line 999
    .line 1000
    const/16 v1, 0x39

    .line 1001
    .line 1002
    if-eq v6, v1, :cond_29

    .line 1003
    .line 1004
    const/16 v1, 0x3a

    .line 1005
    .line 1006
    if-eq v6, v1, :cond_28

    .line 1007
    .line 1008
    const/16 v1, 0x3c

    .line 1009
    .line 1010
    if-eq v6, v1, :cond_27

    .line 1011
    .line 1012
    const/16 v1, 0x3d

    .line 1013
    .line 1014
    if-eq v6, v1, :cond_26

    .line 1015
    .line 1016
    packed-switch v6, :pswitch_data_2

    .line 1017
    .line 1018
    .line 1019
    packed-switch v6, :pswitch_data_3

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "Invalid G2 character: "

    .line 1023
    .line 1024
    invoke-static {v6, v1}, LHO;->t(ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_12

    .line 1028
    .line 1029
    :pswitch_12
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1030
    .line 1031
    const/16 v2, 0x250c

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_12

    .line 1037
    .line 1038
    :pswitch_13
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1039
    .line 1040
    const/16 v2, 0x2518

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_12

    .line 1046
    .line 1047
    :pswitch_14
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1048
    .line 1049
    const/16 v2, 0x2500

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_12

    .line 1055
    .line 1056
    :pswitch_15
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1057
    .line 1058
    const/16 v2, 0x2514

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_12

    .line 1064
    .line 1065
    :pswitch_16
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1066
    .line 1067
    const/16 v2, 0x2510

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_12

    .line 1073
    .line 1074
    :pswitch_17
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1075
    .line 1076
    const/16 v2, 0x2502

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_12

    .line 1082
    .line 1083
    :pswitch_18
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1084
    .line 1085
    const/16 v2, 0x215e

    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_12

    .line 1091
    .line 1092
    :pswitch_19
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1093
    .line 1094
    const/16 v2, 0x215d

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_12

    .line 1100
    .line 1101
    :pswitch_1a
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1102
    .line 1103
    const/16 v2, 0x215c

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_12

    .line 1109
    .line 1110
    :pswitch_1b
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1111
    .line 1112
    const/16 v2, 0x215b

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_12

    .line 1118
    .line 1119
    :pswitch_1c
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1120
    .line 1121
    const/16 v2, 0x2022

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :pswitch_1d
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1129
    .line 1130
    const/16 v2, 0x201d

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_12

    .line 1136
    .line 1137
    :pswitch_1e
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1138
    .line 1139
    const/16 v2, 0x201c

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_12

    .line 1145
    .line 1146
    :pswitch_1f
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1147
    .line 1148
    const/16 v2, 0x2019

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_12

    .line 1154
    :pswitch_20
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1155
    .line 1156
    const/16 v2, 0x2018

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :pswitch_21
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1163
    .line 1164
    const/16 v2, 0x2588

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :cond_26
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1171
    .line 1172
    const/16 v2, 0x2120

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_27
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1179
    .line 1180
    const/16 v2, 0x153

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_28
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1187
    .line 1188
    const/16 v2, 0x161

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_29
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1195
    .line 1196
    const/16 v2, 0x2122

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_2a
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1203
    .line 1204
    const/16 v2, 0x178

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_2b
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1211
    .line 1212
    const/16 v2, 0x152

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_2c
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1219
    .line 1220
    const/16 v2, 0x160

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :cond_2d
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1227
    .line 1228
    const/16 v2, 0x2026

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_2e
    iget-object v2, v0, Lkl;->m:Lil;

    .line 1235
    .line 1236
    invoke-virtual {v2, v1}, Lil;->a(C)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_2f
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1241
    .line 1242
    const/16 v4, 0x20

    .line 1243
    .line 1244
    invoke-virtual {v1, v4}, Lil;->a(C)V

    .line 1245
    .line 1246
    .line 1247
    :goto_12
    move v2, v9

    .line 1248
    :cond_30
    :goto_13
    const/4 v4, 0x2

    .line 1249
    goto/16 :goto_5

    .line 1250
    .line 1251
    :cond_31
    const/16 v4, 0x20

    .line 1252
    .line 1253
    if-gt v6, v12, :cond_34

    .line 1254
    .line 1255
    const/16 v1, 0x87

    .line 1256
    .line 1257
    if-gt v6, v1, :cond_32

    .line 1258
    .line 1259
    invoke-virtual {v5, v4}, Ljl;->t(I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_32
    const/16 v1, 0x8f

    .line 1264
    .line 1265
    if-gt v6, v1, :cond_33

    .line 1266
    .line 1267
    const/16 v1, 0x28

    .line 1268
    .line 1269
    invoke-virtual {v5, v1}, Ljl;->t(I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_33
    if-gt v6, v12, :cond_30

    .line 1274
    .line 1275
    const/4 v4, 0x2

    .line 1276
    invoke-virtual {v5, v4}, Ljl;->t(I)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v12, 0x6

    .line 1280
    invoke-virtual {v5, v12}, Ljl;->i(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    mul-int/2addr v1, v7

    .line 1285
    invoke-virtual {v5, v1}, Ljl;->t(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_15

    .line 1289
    :cond_34
    const/4 v4, 0x2

    .line 1290
    const/16 v7, 0xff

    .line 1291
    .line 1292
    const/4 v12, 0x6

    .line 1293
    if-gt v6, v7, :cond_36

    .line 1294
    .line 1295
    if-ne v6, v1, :cond_35

    .line 1296
    .line 1297
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1298
    .line 1299
    const/16 v2, 0x33c4

    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :cond_35
    const-string v1, "Invalid G3 character: "

    .line 1306
    .line 1307
    invoke-static {v6, v1}, LHO;->t(ILjava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v0, Lkl;->m:Lil;

    .line 1311
    .line 1312
    const/16 v2, 0x5f

    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Lil;->a(C)V

    .line 1315
    .line 1316
    .line 1317
    :goto_14
    move v2, v9

    .line 1318
    goto :goto_15

    .line 1319
    :cond_36
    const-string v1, "Invalid extended command: "

    .line 1320
    .line 1321
    invoke-static {v6, v1}, LHO;->t(ILjava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_15
    move v6, v3

    .line 1325
    move v3, v4

    .line 1326
    move v4, v9

    .line 1327
    move v10, v11

    .line 1328
    move v9, v12

    .line 1329
    goto/16 :goto_1

    .line 1330
    .line 1331
    :cond_37
    move v9, v4

    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    .line 1335
    .line 1336
    invoke-virtual/range {p0 .. p0}, Lkl;->k()Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iput-object v1, v0, Lkl;->n:Ljava/util/List;

    .line 1341
    .line 1342
    :cond_39
    const/4 v1, 0x0

    .line 1343
    iput-object v1, v0, Lkl;->p:Ljl;

    .line 1344
    .line 1345
    return-void

    .line 1346
    nop

    .line 1347
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lkl;->l:[Lil;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lil;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lil;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lil;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lil;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, Lil;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, Lil;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lil;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lil;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lil;->k:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lil;->k:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lil;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lil;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lil;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lil;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lil;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Lil;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ne v12, v6, :cond_9

    .line 198
    .line 199
    move v12, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v12, v7

    .line 202
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 203
    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    move v13, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-ne v11, v6, :cond_b

    .line 209
    .line 210
    move v13, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v13, v7

    .line 213
    :goto_7
    iget v15, v4, Lil;->n:I

    .line 214
    .line 215
    sget v7, Lil;->w:I

    .line 216
    .line 217
    if-eq v15, v7, :cond_c

    .line 218
    .line 219
    move v14, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move v14, v1

    .line 222
    :goto_8
    new-instance v6, Lhl;

    .line 223
    .line 224
    iget v4, v4, Lil;->e:I

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    move v11, v12

    .line 228
    move v12, v5

    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v7 .. v16}, Lhl;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 236
    :goto_a
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    move-object/from16 v3, p0

    .line 246
    .line 247
    sget-object v2, Lhl;->c:Lsd;

    .line 248
    .line 249
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v1, v4, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lhl;

    .line 272
    .line 273
    iget-object v4, v4, Lhl;->a:Lbs;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkl;->l:[Lil;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lil;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
