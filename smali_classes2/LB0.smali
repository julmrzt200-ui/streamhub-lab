.class public final synthetic LLB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LLB0;->Q:I

    iput-object p1, p0, LLB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LLB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LLB0;->Q:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 11
    .line 12
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/clipbox/player/tv/TvHomeActivity;->N(Lorg/clipbox/player/api/TmdbMovie;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    sget p1, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 26
    .line 27
    iget-object v2, p0, LLB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 28
    .line 29
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-static {v2}, Lb61;->a(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "tv"

    .line 51
    .line 52
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget-object p1, LBb0;->a:LBb0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2, p1}, LBb0;->D(Landroid/content/Context;I)Lp50;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, v0

    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v4, v1

    .line 102
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v5, v0

    .line 114
    :goto_2
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lp50;

    .line 125
    .line 126
    invoke-direct {v1, v4, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v1, Lp50;

    .line 131
    .line 132
    invoke-direct {v1, v0, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, v1, Lp50;->Q:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object p1, v1, Lp50;->R:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v7, LiC0;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v1, v7

    .line 153
    invoke-direct/range {v1 .. v6}, LiC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/Integer;Ljava/lang/Integer;Lhr;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-static {p1, v0, v7, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void

    .line 161
    :pswitch_1
    sget v1, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 162
    .line 163
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    sget-object v1, Lf10;->a:Lf10;

    .line 174
    .line 175
    new-instance v1, Ld10;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    move-object v2, v1

    .line 206
    invoke-direct/range {v2 .. v10}, Ld10;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Lf10;->i(Landroid/content/Context;Ld10;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const v0, 0x7f130077

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const v0, 0x7f130350

    .line 220
    .line 221
    .line 222
    :goto_5
    const/4 v1, 0x0

    .line 223
    invoke-static {p1, v0, v1}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lorg/clipbox/player/tv/TvHomeActivity;->H()V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
