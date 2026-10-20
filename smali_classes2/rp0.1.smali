.class public final Lrp0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJB0;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrp0;->Q:I

    .line 1
    iput-object p1, p0, Lrp0;->S:Ljava/lang/Object;

    iput-boolean p2, p0, Lrp0;->R:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/clipbox/player/scraper/MovieInfo;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrp0;->Q:I

    iput-boolean p1, p0, Lrp0;->R:Z

    iput-object p2, p0, Lrp0;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/movie/"

    .line 5
    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    const-string v4, "/tv/"

    .line 9
    .line 10
    const-string v5, "vid"

    .line 11
    .line 12
    iget-boolean v6, p0, Lrp0;->R:Z

    .line 13
    .line 14
    iget-object v7, p0, Lrp0;->S:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, p0, Lrp0;->Q:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "v"

    .line 24
    .line 25
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, LJB0;

    .line 29
    .line 30
    iget-object v0, v7, LJB0;->D0:Landroid/widget/EditText;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LJB0;->H(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v7, LJB0;->F0:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    sget v0, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 58
    .line 59
    invoke-static {p1}, LG41;->a(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, LwB0;->a:LwB0;

    .line 65
    .line 66
    invoke-virtual {v7}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v7}, LJB0;->U()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v0, v7, LJB0;->K0:I

    .line 81
    .line 82
    if-ge v0, v3, :cond_4

    .line 83
    .line 84
    move v0, v3

    .line 85
    :cond_4
    rem-int/2addr p1, v0

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v7, p1}, LJB0;->G(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "?autoplay=true&primaryColor=C8102F"

    .line 104
    .line 105
    const-string v5, "vidlink"

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-static {v5}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v7, Lorg/clipbox/player/scraper/MovieInfo;

    .line 114
    .line 115
    invoke-virtual {v7}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v7}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v0, v2, v4, p1, v3}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v5}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0, v3, v2, p1, v1}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    return-object p1

    .line 153
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "https://www."

    .line 159
    .line 160
    const-string v1, "videasy"

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-static {v1}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v7, Lorg/clipbox/player/scraper/MovieInfo;

    .line 169
    .line 170
    invoke-virtual {v7}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v7}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v0, v1, v4, p1, v3}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {v1}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1, v2, p1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    return-object p1

    .line 205
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "tt"

    .line 211
    .line 212
    invoke-static {p1, v5, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    const-string v1, "?autoPlay=true"

    .line 216
    .line 217
    const-string v5, "vidcore"

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    invoke-static {v5}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v7, Lorg/clipbox/player/scraper/MovieInfo;

    .line 226
    .line 227
    invoke-virtual {v7}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v7}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v0, v2, v4, p1, v3}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {v5}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0, v3, v2, p1, v1}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_4
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
