.class public final Ly90;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Ljava/util/Set;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly90;->Q:LEf0;

    .line 2
    .line 3
    iput p1, p0, Ly90;->R:I

    .line 4
    .line 5
    iput-object p11, p0, Ly90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iput-object p6, p0, Ly90;->T:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, Ly90;->U:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, Ly90;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 12
    .line 13
    iput-object p4, p0, Ly90;->W:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Ly90;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Ly90;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p7, p0, Ly90;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p8, p0, Ly90;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Ly90;->Q:LEf0;

    .line 13
    .line 14
    iget v5, v1, Ly90;->R:I

    .line 15
    .line 16
    iget-object v6, v1, Ly90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    iget-object v4, v1, Ly90;->T:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v7, v1, Ly90;->U:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, Ly90;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 23
    .line 24
    iget-object v9, v1, Ly90;->W:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v1, Ly90;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v1, Ly90;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object v12, v1, Ly90;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iget-object v13, v1, Ly90;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 35
    .line 36
    iget-boolean v0, v3, LEf0;->Q:Z

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget v0, v6, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 41
    .line 42
    if-eq v5, v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, LXp0;->N(Ljava/lang/CharSequence;)Laz0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v14, LI70;->Y:LI70;

    .line 51
    .line 52
    invoke-static {v0, v14}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v14, LI70;->Z:LI70;

    .line 57
    .line 58
    invoke-static {v0, v14}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 p1, v0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const-string v1, "http"

    .line 99
    .line 100
    invoke-static {v15, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    const-string v0, "URI=\"(?!https?://)"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "compile(...)"

    .line 121
    .line 122
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v15, "sniffed_master.m3u8"

    .line 143
    .line 144
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LXD;->d(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    instance-of v1, v0, Lbi0;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_5
    check-cast v0, Ljava/io/File;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string v1, "RESOLUTION=\\d+x(\\d+)"

    .line 169
    .line 170
    invoke-static {v1, v2}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, LI70;->X:LI70;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lll0;->o(LaE;)Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const-string v1, "?"

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v0, "toString(...)"

    .line 205
    .line 206
    invoke-static {v14, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    const/16 v16, 0x2000

    .line 211
    .line 212
    invoke-static/range {v3 .. v16}, Lorg/clipbox/player/ui/PlayerActivity;->m3(LEf0;Ljava/util/Set;ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ZI)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_3
    sget-object v0, LSE0;->a:LSE0;

    .line 216
    .line 217
    return-object v0
.end method
