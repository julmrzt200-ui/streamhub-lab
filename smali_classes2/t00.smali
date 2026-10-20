.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/api/TmdbMovie;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LEe;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/api/TmdbMovie;Landroid/content/Context;LEe;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt00;->Q:I

    iput-object p1, p0, Lt00;->R:Lorg/clipbox/player/api/TmdbMovie;

    iput-object p2, p0, Lt00;->S:Landroid/content/Context;

    iput-object p3, p0, Lt00;->T:LEe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "getString(...)"

    .line 3
    .line 4
    iget-object v1, p0, Lt00;->T:LEe;

    .line 5
    .line 6
    const-string v2, "$dialog"

    .line 7
    .line 8
    iget-object v3, p0, Lt00;->S:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "$context"

    .line 11
    .line 12
    iget-object v5, p0, Lt00;->R:Lorg/clipbox/player/api/TmdbMovie;

    .line 13
    .line 14
    const-string v6, "$movie"

    .line 15
    .line 16
    iget v7, p0, Lt00;->Q:I

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "tv"

    .line 35
    .line 36
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "movie"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "https://www.themoviedb.org/"

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LVz;->g0:LVz;

    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v3, v2, p1}, LVz;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lg6;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ld10;

    .line 94
    .line 95
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    move-object v4, v2

    .line 124
    move v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v8

    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v10

    .line 129
    move-object v10, v11

    .line 130
    move-wide v11, v12

    .line 131
    invoke-direct/range {v4 .. v12}, Ld10;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, LtD;->e(Landroid/content/Context;Ld10;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    const v2, 0x7f130076

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const v2, 0x7f13034f

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2, p1}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lg6;->dismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ld10;

    .line 171
    .line 172
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    move-object v4, v2

    .line 201
    move v5, v6

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v8

    .line 204
    move-object v8, v9

    .line 205
    move-object v9, v10

    .line 206
    move-object v10, v11

    .line 207
    move-wide v11, v12

    .line 208
    invoke-direct/range {v4 .. v12}, Ld10;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lf10;->a:Lf10;

    .line 212
    .line 213
    invoke-static {v3, v2}, Lf10;->i(Landroid/content/Context;Ld10;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    const v2, 0x7f130077

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const v2, 0x7f130350

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, p1}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lg6;->dismiss()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
