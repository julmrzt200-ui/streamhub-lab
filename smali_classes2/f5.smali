.class public final Lf5;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5;->Q:Ljava/lang/String;

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
    .locals 1

    .line 1
    new-instance p1, Lf5;

    .line 2
    .line 3
    iget-object v0, p0, Lf5;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf5;-><init>(Ljava/lang/String;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lf5;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf5;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lb5;->a:Lb5;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    sget-object v2, LLr;->Q:LLr;

    .line 6
    .line 7
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, LYg0;

    .line 11
    .line 12
    invoke-direct {p1}, LYg0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "anizip"

    .line 16
    .line 17
    invoke-static {v2}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lf5;->Q:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/mappings?themoviedb_id="

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, LYg0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Accept"

    .line 47
    .line 48
    const-string v2, "application/json"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LYg0;->b()LZg0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {}, Lwp0;->b()LQ30;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, LQ30;->b(LZg0;)LLe0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget v1, p1, LSh0;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    sget-object v2, Ld5;->a:Ld5;

    .line 74
    .line 75
    const/16 v3, 0x194

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v1, v3, :cond_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {p1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    :try_start_3
    invoke-virtual {p1}, LSh0;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :try_start_4
    invoke-static {p1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    :try_start_5
    iget-object v1, p1, LSh0;->W:LUh0;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object v1, v4

    .line 109
    :goto_0
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    :try_start_6
    invoke-static {p1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :try_start_7
    new-instance v3, LfP;

    .line 124
    .line 125
    invoke-direct {v3, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "mappings"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    :try_start_8
    invoke-static {p1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    :try_start_9
    const-string v3, "mal_id"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v1, v5, v3}, LfP;->r(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v6, v4

    .line 160
    :goto_1
    const-string v3, "anilist_id"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v3}, LfP;->r(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v3, v4

    .line 179
    :goto_2
    new-instance v1, La5;

    .line 180
    .line 181
    invoke-direct {v1, v6, v3}, La5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    :cond_8
    const/4 v5, 0x1

    .line 189
    :cond_9
    if-eqz v5, :cond_a

    .line 190
    .line 191
    new-instance v2, Lc5;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lc5;-><init>(La5;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_a
    :try_start_a
    invoke-static {p1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 197
    .line 198
    .line 199
    move-object v0, v2

    .line 200
    goto :goto_5

    .line 201
    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 202
    :catchall_1
    move-exception v2

    .line 203
    :try_start_c
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 207
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v0
.end method
