.class public final synthetic LL60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic U:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/scraper/StreamSource;I)V
    .locals 0

    .line 1
    iput p5, p0, LL60;->Q:I

    iput p1, p0, LL60;->R:I

    iput-object p2, p0, LL60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p3, p0, LL60;->T:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p4, p0, LL60;->U:Lorg/clipbox/player/scraper/StreamSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "$sentinel"

    .line 4
    .line 5
    const-string v3, "$src"

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget v5, p0, LL60;->Q:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, LL60;->R:I

    .line 15
    .line 16
    iget-object v1, p0, LL60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    iget-object v2, p0, LL60;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 19
    .line 20
    iget-object v5, p0, LL60;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 21
    .line 22
    sget-boolean v6, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 23
    .line 24
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_0
    invoke-virtual {v1, v2, v0}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget v5, p0, LL60;->R:I

    .line 48
    .line 49
    iget-object v6, p0, LL60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 50
    .line 51
    iget-object v7, p0, LL60;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 52
    .line 53
    iget-object v8, p0, LL60;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 54
    .line 55
    sget-boolean v9, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 56
    .line 57
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, v6, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 67
    .line 68
    if-eq v5, v2, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v2, v6, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/clipbox/player/scraper/StreamSource;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v8}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v4, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v8}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v1, v0

    .line 122
    :goto_1
    if-eq v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v6, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v0, v6, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    iput v1, v6, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, v6, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-virtual {v6, v7, v5}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void

    .line 145
    :pswitch_1
    iget v5, p0, LL60;->R:I

    .line 146
    .line 147
    iget-object v6, p0, LL60;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 148
    .line 149
    iget-object v7, p0, LL60;->T:Lorg/clipbox/player/scraper/StreamSource;

    .line 150
    .line 151
    iget-object v8, p0, LL60;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 152
    .line 153
    sget-boolean v9, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 154
    .line 155
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v2, v6, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 165
    .line 166
    if-eq v5, v2, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    iget-object v2, v6, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lorg/clipbox/player/scraper/StreamSource;

    .line 186
    .line 187
    invoke-virtual {v3}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v8}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v4, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v8}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move v1, v0

    .line 220
    :goto_5
    if-eq v1, v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v6, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget v0, v6, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 228
    .line 229
    if-ne v0, v1, :cond_b

    .line 230
    .line 231
    iput v1, v6, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    iget-object v0, v6, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_6
    invoke-virtual {v6, v7, v5}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
