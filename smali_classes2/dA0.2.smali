.class public final LdA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvAccountActivity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LdA0;->Q:I

    iput-object p1, p0, LdA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    iput-object p2, p0, LdA0;->S:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x7f13026c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LdA0;->S:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, LSE0;->a:LSE0;

    .line 11
    .line 12
    iget-object v6, p0, LdA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 13
    .line 14
    const-string v7, "values"

    .line 15
    .line 16
    iget v8, p0, LdA0;->Q:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p1, 0x7f130036

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, LpA0;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, p1, v6}, LpA0;-><init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->Q(LpG;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v5

    .line 56
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, p1

    .line 71
    :goto_1
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {v6, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance p1, LjA0;

    .line 82
    .line 83
    invoke-direct {p1, v3, v4, v2, v6}, LjA0;-><init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->Q(LpG;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object p1, v3

    .line 115
    :goto_3
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v2, p1

    .line 119
    :goto_4
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const p1, 0x7f13026b

    .line 126
    .line 127
    .line 128
    invoke-static {v6, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance p1, LfA0;

    .line 133
    .line 134
    invoke-direct {p1, v3, v4, v2, v6}, LfA0;-><init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 138
    .line 139
    invoke-virtual {v6, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->Q(LpG;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v5

    .line 143
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v9, v1

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    move-object v10, v2

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    invoke-static {v10, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    const p1, 0x7f130267

    .line 190
    .line 191
    .line 192
    invoke-static {v6, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    new-instance p1, LeA0;

    .line 197
    .line 198
    iget-object v8, p0, LdA0;->S:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LdA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v7, p1

    .line 204
    move-object v11, v0

    .line 205
    invoke-direct/range {v7 .. v12}, LeA0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V

    .line 206
    .line 207
    .line 208
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->Q(LpG;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    :goto_6
    invoke-static {v6, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->I(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 215
    .line 216
    .line 217
    :goto_7
    return-object v5

    .line 218
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    invoke-static {p1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move-object p1, v3

    .line 241
    :goto_8
    if-nez p1, :cond_a

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    move-object v2, p1

    .line 245
    :goto_9
    const/16 p1, 0x20

    .line 246
    .line 247
    invoke-static {p1, v2}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, LcA0;

    .line 252
    .line 253
    invoke-direct {v0, v3, v4, p1, v6}, LcA0;-><init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V

    .line 254
    .line 255
    .line 256
    sget p1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lorg/clipbox/player/tv/TvAccountActivity;->Q(LpG;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
