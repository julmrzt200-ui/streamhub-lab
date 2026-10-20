.class public final LS70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lc4;

.field public final synthetic U:LUx;

.field public final synthetic V:J

.field public final synthetic W:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lc4;LUx;JLorg/clipbox/player/scraper/StreamSource;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LS70;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LS70;->T:Lc4;

    .line 6
    .line 7
    iput-object p4, p0, LS70;->U:LUx;

    .line 8
    .line 9
    iput-wide p5, p0, LS70;->V:J

    .line 10
    .line 11
    iput-object p7, p0, LS70;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 10

    .line 1
    new-instance v9, LS70;

    .line 2
    .line 3
    iget-wide v5, p0, LS70;->V:J

    .line 4
    .line 5
    iget-object v7, p0, LS70;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 6
    .line 7
    iget-object v1, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, LS70;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LS70;->T:Lc4;

    .line 12
    .line 13
    iget-object v4, p0, LS70;->U:LUx;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LS70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lc4;LUx;JLorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v9, LS70;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v9
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
    invoke-virtual {p0, p1, p2}, LS70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS70;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LKr;

    .line 11
    .line 12
    iget-object p1, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 13
    .line 14
    iget-boolean v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->I4:Z

    .line 15
    .line 16
    sget-object v3, LSE0;->a:LSE0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object p1, LfK;->d:LfK;

    .line 21
    .line 22
    invoke-static {}, LFe;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v3

    .line 31
    :cond_0
    iget-object v2, p0, LS70;->S:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LS70;->T:Lc4;

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1}, Lg6;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 46
    .line 47
    const v0, 0x7f1300f7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getString(...)"

    .line 55
    .line 56
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    iput-object v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->X1:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, LfK;->d:LfK;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->o5:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, "en"

    .line 72
    .line 73
    :cond_2
    sput-object p1, LfK;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LRC;->M()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-wide v6, v4

    .line 89
    :goto_2
    const/16 p1, 0x3e8

    .line 90
    .line 91
    int-to-long v8, p1

    .line 92
    div-long/2addr v6, v8

    .line 93
    invoke-static {v6, v7, v4, v5}, LS11;->b(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sput-wide v4, LfK;->m:J

    .line 98
    .line 99
    iget-object p1, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 100
    .line 101
    iget-object v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :try_start_2
    iget-object v4, p1, Lorg/clipbox/player/ui/PlayerActivity;->X1:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const/16 v5, 0x2f

    .line 110
    .line 111
    invoke-static {v4, v5, v4}, LXp0;->m0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, LfK;->d:LfK;

    .line 116
    .line 117
    iget-wide v5, p1, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 118
    .line 119
    invoke-virtual {p1, v5, v6, v2}, Lorg/clipbox/player/ui/PlayerActivity;->N0(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, LWl;->a:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "getBytes(...)"

    .line 130
    .line 131
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, LfK;->k:[B

    .line 135
    .line 136
    iget v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->y1:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->y1:I

    .line 140
    .line 141
    const-string p1, "/subtitle.srt?v="

    .line 142
    .line 143
    invoke-static {v2, v4, p1}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object p1, v0

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    instance-of v2, p1, Lbi0;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    move-object v8, p1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v8, v0

    .line 165
    :goto_4
    const/4 p1, 0x0

    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    sget-object v2, LfK;->d:LfK;

    .line 169
    .line 170
    sput-boolean p1, LfK;->n:Z

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    sget-object v2, LfK;->d:LfK;

    .line 174
    .line 175
    sput-boolean v1, LfK;->n:Z

    .line 176
    .line 177
    iget-object v2, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 178
    .line 179
    iget-object v4, v2, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v2, v4}, Lorg/clipbox/player/ui/PlayerActivity;->F2(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_3
    move-exception v2

    .line 188
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    iget-object v2, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 192
    .line 193
    iput-object v8, v2, Lorg/clipbox/player/ui/PlayerActivity;->Z1:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, v2, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move v1, p1

    .line 201
    :goto_6
    iput-boolean v1, v2, Lorg/clipbox/player/ui/PlayerActivity;->H4:Z

    .line 202
    .line 203
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, LR70;

    .line 208
    .line 209
    iget-object v5, p0, LS70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 210
    .line 211
    iget-object v6, p0, LS70;->U:LUx;

    .line 212
    .line 213
    iget-object v7, p0, LS70;->S:Ljava/lang/String;

    .line 214
    .line 215
    iget-wide v9, p0, LS70;->V:J

    .line 216
    .line 217
    iget-object v11, p0, LS70;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 218
    .line 219
    iget-object v12, p0, LS70;->T:Lc4;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v4, v1

    .line 223
    invoke-direct/range {v4 .. v13}, LR70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LUx;Ljava/lang/String;Ljava/lang/String;JLorg/clipbox/player/scraper/StreamSource;Lc4;Lhr;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-static {p1, v0, v1, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 228
    .line 229
    .line 230
    return-object v3
.end method
