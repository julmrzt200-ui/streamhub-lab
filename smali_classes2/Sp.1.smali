.class public final LSp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNP;LOy0;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LSp;->d:Ljava/lang/Object;

    .line 3
    iget-boolean p2, p1, LNP;->c:Z

    iput-boolean p2, p0, LSp;->a:Z

    .line 4
    iget-boolean p1, p1, LNP;->n:Z

    iput-boolean p1, p0, LSp;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LSp;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LSp;LBt;Lhr;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LBQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LBQ;

    .line 10
    .line 11
    iget v1, v0, LBQ;->W:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LBQ;->W:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LBQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LBQ;-><init>(LSp;Lhr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LBQ;->U:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v2, v0, LBQ;->W:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-ne v2, v8, :cond_3

    .line 43
    .line 44
    iget-object p0, v0, LBQ;->T:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, LBQ;->S:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v0, LBQ;->R:LSp;

    .line 49
    .line 50
    iget-object v9, v0, LBQ;->Q:LBt;

    .line 51
    .line 52
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, LXP;

    .line 56
    .line 57
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, LSp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LOy0;

    .line 63
    .line 64
    invoke-virtual {p0}, LOy0;->j()B

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, v7, :cond_2

    .line 69
    .line 70
    if-ne p0, v6, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object p0, v2, LSp;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LOy0;

    .line 76
    .line 77
    const-string p1, "Expected end of the object or comma"

    .line 78
    .line 79
    invoke-static {p0, p1, v3, v5, v4}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_2
    move-object p2, p1

    .line 84
    move-object p1, v9

    .line 85
    move-object v10, v2

    .line 86
    move v2, p0

    .line 87
    move-object p0, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LSp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LOy0;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, LOy0;->k(B)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2}, LOy0;->J()B

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v9, v7, :cond_a

    .line 113
    .line 114
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v3, p0, LSp;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LOy0;

    .line 122
    .line 123
    invoke-virtual {v3}, LOy0;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-boolean v2, p0, LSp;->a:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, LOy0;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v3}, LOy0;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    const/4 v4, 0x5

    .line 143
    invoke-virtual {v3, v4}, LOy0;->k(B)B

    .line 144
    .line 145
    .line 146
    sget-object v3, LSE0;->a:LSE0;

    .line 147
    .line 148
    iput-object p1, v0, LBQ;->Q:LBt;

    .line 149
    .line 150
    iput-object p0, v0, LBQ;->R:LSp;

    .line 151
    .line 152
    iput-object p2, v0, LBQ;->S:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    iput-object v2, v0, LBQ;->T:Ljava/lang/String;

    .line 155
    .line 156
    iput v8, v0, LBQ;->W:I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, LBt;->S:Lhr;

    .line 162
    .line 163
    iput-object v3, p1, LBt;->R:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object p1, p2

    .line 167
    move v10, v2

    .line 168
    move-object v2, p0

    .line 169
    move p0, v10

    .line 170
    :goto_3
    iget-object p2, v2, LSp;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LOy0;

    .line 173
    .line 174
    if-ne p0, v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p2, v6}, LOy0;->k(B)B

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne p0, v7, :cond_9

    .line 181
    .line 182
    iget-boolean p0, v2, LSp;->b:Z

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v6}, LOy0;->k(B)B

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string p0, "object"

    .line 191
    .line 192
    invoke-static {p2, p0}, LnQ0;->c(LOy0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0

    .line 197
    :cond_9
    :goto_4
    new-instance v1, LoQ;

    .line 198
    .line 199
    invoke-direct {v1, p1}, LoQ;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v1

    .line 203
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 204
    .line 205
    invoke-static {p2, p0, v3, v5, v4}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v5
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)LRp;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LSp;->c:I

    .line 3
    .line 4
    iget-object v2, p0, LSp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LRp;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LRp;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LSp;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_b

    .line 34
    .line 35
    iget v1, p0, LSp;->c:I

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    const/4 v5, 0x0

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LRp;

    .line 49
    .line 50
    invoke-virtual {v6, p1}, LRp;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/2addr v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v1, v5

    .line 61
    :goto_3
    iput-boolean v1, p0, LSp;->a:Z

    .line 62
    .line 63
    iget-boolean v1, p0, LSp;->b:Z

    .line 64
    .line 65
    iget-object v2, v4, LRp;->c:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 74
    .line 75
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LCm;->c:LlX;

    .line 79
    .line 80
    invoke-static {v3, v2, v6}, LSF0;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_4
    iget-object v3, v4, LRp;->d:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "sslSocket.enabledProtocols"

    .line 98
    .line 99
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lx10;->R:Lx10;

    .line 103
    .line 104
    invoke-static {v6, v3, v7}, LSF0;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "supportedCipherSuites"

    .line 118
    .line 119
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, LCm;->c:LlX;

    .line 123
    .line 124
    sget-object v8, LSF0;->a:[B

    .line 125
    .line 126
    array-length v8, v6

    .line 127
    :goto_6
    const/4 v9, -0x1

    .line 128
    if-ge v5, v8, :cond_7

    .line 129
    .line 130
    aget-object v10, v6, v5

    .line 131
    .line 132
    const-string v11, "TLS_FALLBACK_SCSV"

    .line 133
    .line 134
    invoke-virtual {v7, v10, v11}, LlX;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    add-int/2addr v5, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move v5, v9

    .line 144
    :goto_7
    const-string v7, "cipherSuitesIntersection"

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eq v5, v9, :cond_8

    .line 149
    .line 150
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aget-object v1, v6, v5

    .line 154
    .line 155
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 156
    .line 157
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    array-length v5, v2

    .line 161
    add-int/2addr v5, v0

    .line 162
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "copyOf(this, newSize)"

    .line 167
    .line 168
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, [Ljava/lang/String;

    .line 172
    .line 173
    array-length v5, v2

    .line 174
    sub-int/2addr v5, v0

    .line 175
    aput-object v1, v2, v5

    .line 176
    .line 177
    :cond_8
    new-instance v0, LQp;

    .line 178
    .line 179
    invoke-direct {v0, v4}, LQp;-><init>(LRp;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    array-length v1, v2

    .line 186
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LQp;->c([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "tlsVersionsIntersection"

    .line 196
    .line 197
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    array-length v1, v3

    .line 201
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LQp;->f([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LQp;->a()LRp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LRp;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, LRp;->d:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, LRp;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v0, v0, LRp;->c:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-object v4

    .line 237
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, p0, LSp;->b:Z

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, ", modes="

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", supported protocols="

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v2, "toString(this)"

    .line 276
    .line 277
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public c()LXP;
    .locals 9

    .line 1
    iget-object v0, p0, LSp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOy0;

    .line 4
    .line 5
    invoke-virtual {v0}, LOy0;->J()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LSp;->e(Z)LuQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LSp;->e(Z)LuQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v1, v4, :cond_10

    .line 30
    .line 31
    iget v1, p0, LSp;->c:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, LSp;->c:I

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-ne v1, v2, :cond_7

    .line 39
    .line 40
    new-instance v0, LAQ;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5}, LAQ;-><init>(LSp;Lhr;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LSE0;->a:LSE0;

    .line 46
    .line 47
    sget-object v2, LAt;->a:LLr;

    .line 48
    .line 49
    const-string v2, "<this>"

    .line 50
    .line 51
    new-instance v6, LBt;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v6, LBt;->Q:LFG;

    .line 57
    .line 58
    iput-object v1, v6, LBt;->R:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, v6, LBt;->S:Lhr;

    .line 61
    .line 62
    sget-object v1, LAt;->a:LLr;

    .line 63
    .line 64
    iput-object v1, v6, LBt;->T:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, v6, LBt;->T:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v6, LBt;->S:Lhr;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LXP;

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :try_start_0
    iget-object v0, v6, LBt;->Q:LFG;

    .line 86
    .line 87
    iget-object v4, v6, LBt;->R:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v5, v0, LLc;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lhr;->getContext()LCr;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v8, LFA;->Q:LFA;

    .line 102
    .line 103
    if-ne v5, v8, :cond_4

    .line 104
    .line 105
    new-instance v5, LMO;

    .line 106
    .line 107
    invoke-direct {v5, v3}, LZh0;-><init>(Lhr;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v8, LNO;

    .line 112
    .line 113
    invoke-direct {v8, v3, v5}, Ljr;-><init>(Lhr;LCr;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v8

    .line 117
    :goto_1
    invoke-static {v7, v0}, LiE0;->b(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v6, v4, v5}, LFG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v7, v0}, LiE0;->b(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v6, v4, v3}, LFG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_2
    sget-object v4, LLr;->Q:LLr;

    .line 133
    .line 134
    if-eq v0, v4, :cond_2

    .line 135
    .line 136
    invoke-interface {v3, v0}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v0}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iput-object v1, v6, LBt;->T:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v3, v0}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {v0, v4}, LOy0;->k(B)B

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, LOy0;->J()B

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v6, 0x4

    .line 164
    if-eq v2, v6, :cond_f

    .line 165
    .line 166
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0}, LOy0;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    iget-boolean v1, p0, LSp;->a:Z

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, LOy0;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v0}, LOy0;->n()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    const/4 v7, 0x5

    .line 192
    invoke-virtual {v0, v7}, LOy0;->k(B)B

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LSp;->c()LXP;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LOy0;->j()B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v6, :cond_8

    .line 207
    .line 208
    if-ne v1, v8, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const-string v1, "Expected end of the object or comma"

    .line 212
    .line 213
    invoke-static {v0, v1, v3, v5, v4}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v8}, LOy0;->k(B)B

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    if-ne v1, v6, :cond_e

    .line 224
    .line 225
    iget-boolean v1, p0, LSp;->b:Z

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v8}, LOy0;->k(B)B

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const-string v1, "object"

    .line 234
    .line 235
    invoke-static {v0, v1}, LnQ0;->c(LOy0;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_e
    :goto_5
    new-instance v0, LoQ;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LoQ;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget v1, p0, LSp;->c:I

    .line 245
    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    iput v1, p0, LSp;->c:I

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    const-string v1, "Unexpected leading comma"

    .line 252
    .line 253
    invoke-static {v0, v1, v3, v5, v4}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_10
    const/16 v2, 0x8

    .line 258
    .line 259
    if-ne v1, v2, :cond_11

    .line 260
    .line 261
    invoke-virtual {p0}, LSp;->d()LHP;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_7
    return-object v0

    .line 266
    :cond_11
    invoke-static {v1}, LC01;->c(B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "Cannot read Json element because of unexpected "

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1, v3, v5, v4}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    throw v5
.end method

.method public d()LHP;
    .locals 8

    .line 1
    iget-object v0, p0, LSp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOy0;

    .line 4
    .line 5
    invoke-virtual {v0}, LOy0;->j()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LOy0;->J()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_7

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, LOy0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LSp;->c()LXP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LOy0;->j()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, LOy0;->R:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LOy0;->k(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-ne v1, v5, :cond_6

    .line 69
    .line 70
    iget-boolean v1, p0, LSp;->b:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LOy0;->k(B)B

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v1, "array"

    .line 79
    .line 80
    invoke-static {v0, v1}, LnQ0;->c(LOy0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_6
    :goto_2
    new-instance v0, LHP;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LHP;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    const/4 v1, 0x6

    .line 91
    const-string v2, "Unexpected leading comma"

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v4, v1}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v4
.end method

.method public e(Z)LuQ;
    .locals 2

    .line 1
    iget-boolean v0, p0, LSp;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LSp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOy0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, LOy0;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v1}, LOy0;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, LkQ;->INSTANCE:LkQ;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, LhQ;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LhQ;-><init>(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
