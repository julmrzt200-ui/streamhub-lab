.class public final LU4;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU4;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LU4;->R:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, LU4;

    .line 2
    .line 3
    iget-object v0, p0, LU4;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LU4;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LU4;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LU4;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU4;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 7
    :try_start_0
    sget-object v0, LZ4;->a:LZ4;

    .line 8
    .line 9
    sget-object v0, LZ4;->b:LJs0;

    .line 10
    .line 11
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ30;

    .line 16
    .line 17
    new-instance v1, LYg0;

    .line 18
    .line 19
    invoke-direct {v1}, LYg0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LU4;->Q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LYg0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Accept"

    .line 28
    .line 29
    const-string v3, "application/json"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Referer"

    .line 35
    .line 36
    invoke-static {}, LZ4;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "/"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LQ30;->b(LZg0;)LLe0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, LU4;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0}, LSh0;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {v0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :try_start_3
    new-instance v1, LfP;

    .line 87
    .line 88
    iget-object v3, v0, LSh0;->W:LUh0;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, LUh0;->w()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v3, p1

    .line 100
    :goto_0
    const-string v4, ""

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :cond_2
    :try_start_4
    invoke-direct {v1, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "success"

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v1, v3, v5}, LfP;->p(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    :try_start_5
    invoke-static {v0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    :try_start_6
    const-string v3, "proxied_m3u8"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    xor-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v3, p1

    .line 140
    :goto_1
    if-nez v3, :cond_5

    .line 141
    .line 142
    :try_start_7
    invoke-static {v0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    :try_start_8
    new-instance v10, Lorg/clipbox/player/scraper/StreamSource;

    .line 147
    .line 148
    invoke-static {v3}, LZ4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "Hls"

    .line 153
    .line 154
    const-string v4, "subtitles"

    .line 155
    .line 156
    invoke-virtual {v1, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LZ4;->b(LdP;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v8, 0x14

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v1, v10

    .line 170
    invoke-direct/range {v1 .. v9}, Lorg/clipbox/player/scraper/StreamSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILgu;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_9
    invoke-static {v0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 174
    .line 175
    .line 176
    move-object p1, v10

    .line 177
    goto :goto_4

    .line 178
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 179
    :catchall_1
    move-exception v2

    .line 180
    :try_start_b
    invoke-static {v0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 184
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object p1
.end method
