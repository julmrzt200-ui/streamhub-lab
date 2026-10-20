.class public final LGI0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lorg/clipbox/player/scraper/MovieInfo;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGI0;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 2
    .line 3
    iput-object p2, p0, LGI0;->S:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LGI0;

    .line 2
    .line 3
    iget-object v1, p0, LGI0;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    iget-object v2, p0, LGI0;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LGI0;-><init>(Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LGI0;->Q:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LGI0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGI0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGI0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGI0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    sget-object p1, LHI0;->a:LJs0;

    .line 11
    .line 12
    iget-object p1, p0, LGI0;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 13
    .line 14
    const-string v0, "info"

    .line 15
    .line 16
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getTmdbId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "tv"

    .line 44
    .line 45
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "https://"

    .line 50
    .line 51
    const-string v4, "vyla"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "/tv?id="

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "&season="

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "&episode="

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v4}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "/movie?id="

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    iget-object v2, p0, LGI0;->S:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const-string v3, "&sources="

    .line 139
    .line 140
    invoke-static {v0, v3, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    move-object v0, v1

    .line 146
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-object p1, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance p1, LYg0;

    .line 154
    .line 155
    invoke-direct {p1}, LYg0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LYg0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "Accept"

    .line 162
    .line 163
    const-string v2, "text/event-stream"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Accept-Encoding"

    .line 169
    .line 170
    const-string v2, "identity"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "User-Agent"

    .line 176
    .line 177
    const-string v2, "Mozilla/5.0 (Android) ClipBox"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LYg0;->b()LZg0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, LHI0;->a:LJs0;

    .line 187
    .line 188
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LQ30;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, LQ30;->b(LZg0;)LLe0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_4
    if-nez p1, :cond_6

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_6
    new-instance v0, LJf0;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    new-instance v1, LC2;

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    invoke-direct {v1, v2, v0, p1}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1}, LHI0;->b(LLe0;LC2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 219
    .line 220
    .line 221
    :goto_5
    iget-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p1
.end method
