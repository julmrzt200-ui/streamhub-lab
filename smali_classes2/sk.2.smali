.class public final Lsk;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk;->R:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, Lsk;

    .line 2
    .line 3
    iget-object v1, p0, Lsk;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsk;-><init>(Ljava/lang/String;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsk;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsk;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 p1, 0x4eb

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 p1, 0x510

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 p1, 0x565

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 p1, 0x1dfc

    .line 41
    .line 42
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 p1, 0x23ed

    .line 48
    .line 49
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/Integer;

    .line 53
    .line 54
    const p1, 0xc000

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/lang/Integer;

    .line 61
    .line 62
    const p1, 0xc001

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/lang/Integer;

    .line 69
    .line 70
    const p1, 0xc002

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 p1, 0x1f90

    .line 79
    .line 80
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "dmr/description.xml"

    .line 92
    .line 93
    const-string v3, "ssdp/device-desc.xml"

    .line 94
    .line 95
    const-string v0, "description.xml"

    .line 96
    .line 97
    const-string v1, "dmr.xml"

    .line 98
    .line 99
    const-string v4, "nrc/ddd.xml"

    .line 100
    .line 101
    const-string v5, "MediaRenderer/desc.xml"

    .line 102
    .line 103
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x0

    .line 116
    move-object v2, v1

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lsk;->R:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    :try_start_0
    sget-object v7, Lzk;->a:Lzk;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v8, "http://"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, ":"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, "/"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lzk;->f(Ljava/lang/String;)LUx;

    .line 187
    .line 188
    .line 189
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v6

    .line 192
    invoke-static {v6}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_0
    instance-of v7, v6, Lbi0;

    .line 197
    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    :cond_2
    check-cast v6, LUx;

    .line 202
    .line 203
    if-eqz v6, :cond_1

    .line 204
    .line 205
    iget-object v7, v6, LUx;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-lez v7, :cond_1

    .line 212
    .line 213
    move-object v2, v6

    .line 214
    :cond_3
    if-eqz v2, :cond_0

    .line 215
    .line 216
    :cond_4
    sget-object p1, Lzk;->a:Lzk;

    .line 217
    .line 218
    const/16 p1, 0xbb9

    .line 219
    .line 220
    const/16 v0, 0x3e8

    .line 221
    .line 222
    invoke-static {p1, v0, v4}, Lzk;->k(IILjava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/4 v3, 0x1

    .line 227
    const/4 v5, 0x0

    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    const/16 p1, 0xbb8

    .line 231
    .line 232
    invoke-static {p1, v0, v4}, Lzk;->k(IILjava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move p1, v5

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    :goto_1
    move p1, v3

    .line 242
    :goto_2
    if-eqz v2, :cond_9

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    iget-boolean p1, v2, LUx;->e:Z

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move v3, v5

    .line 252
    :cond_8
    :goto_3
    invoke-static {v2, v3}, LUx;->a(LUx;Z)LUx;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    if-eqz p1, :cond_a

    .line 258
    .line 259
    new-instance v1, LUx;

    .line 260
    .line 261
    const-string p1, "LG TV ("

    .line 262
    .line 263
    const-string v0, ")"

    .line 264
    .line 265
    invoke-static {p1, v4, v0}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string p1, ":3000"

    .line 270
    .line 271
    invoke-static {v4, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v9, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 276
    .line 277
    const-string v10, ""

    .line 278
    .line 279
    const-string v5, ""

    .line 280
    .line 281
    const-string v6, "LG"

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    iget-object v8, p0, Lsk;->R:Ljava/lang/String;

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    invoke-direct/range {v2 .. v10}, LUx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_4
    return-object v1
.end method
