.class public final Lq80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Landroid/net/Uri;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lq80;->T:Landroid/net/Uri;

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
    new-instance v0, Lq80;

    .line 2
    .line 3
    iget-object v1, p0, Lq80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lq80;->T:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Landroid/net/Uri;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq80;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lq80;->Q:I

    .line 4
    .line 5
    sget-object v2, LSE0;->a:LSE0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq80;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LKr;

    .line 43
    .line 44
    iget-object v7, p0, Lq80;->T:Landroid/net/Uri;

    .line 45
    .line 46
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 47
    .line 48
    iget-object p1, p0, Lq80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v8, "_display_name"

    .line 59
    .line 60
    filled-new-array {v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v7, v1

    .line 88
    :goto_1
    :try_start_2
    invoke-static {v6, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v6

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception v8

    .line 96
    :try_start_4
    invoke-static {v6, v7}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :cond_5
    move-object v7, v1

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    invoke-static {v6}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_4
    instance-of v6, v7, Lbi0;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    const-string v7, "imported"

    .line 116
    .line 117
    :cond_7
    iget-object v6, p0, Lq80;->T:Landroid/net/Uri;

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    :try_start_6
    invoke-static {v6}, Ln21;->a(Ljava/io/InputStream;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 133
    :try_start_7
    invoke-static {v6, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catchall_3
    move-exception v6

    .line 138
    goto :goto_5

    .line 139
    :catchall_4
    move-exception v8

    .line 140
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 141
    :catchall_5
    move-exception v9

    .line 142
    :try_start_9
    invoke-static {v6, v8}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    :cond_8
    move-object v8, v1

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    invoke-static {v6}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_6
    instance-of v6, v8, Lbi0;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    :cond_9
    check-cast v8, [B

    .line 158
    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    array-length v6, v8

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    :try_start_a
    invoke-virtual {p1, v7, v8}, Lorg/clipbox/player/ui/PlayerActivity;->D2(Ljava/lang/String;[B)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 169
    goto :goto_7

    .line 170
    :catchall_6
    move-exception v5

    .line 171
    invoke-static {v5}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_7
    instance-of v6, v5, Lbi0;

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    :cond_b
    check-cast v5, Ljava/io/File;

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-static {v5, v3}, LXD;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v5, LIx;->a:Lqv;

    .line 197
    .line 198
    sget-object v5, LwU;->a:LEI;

    .line 199
    .line 200
    new-instance v6, Lo80;

    .line 201
    .line 202
    invoke-direct {v6, v1, v3, p1}, Lo80;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 203
    .line 204
    .line 205
    iput v4, p0, Lq80;->Q:I

    .line 206
    .line 207
    invoke-static {v5, v6, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_d

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_c
    sget-object v4, LIx;->a:Lqv;

    .line 215
    .line 216
    sget-object v4, LwU;->a:LEI;

    .line 217
    .line 218
    new-instance v5, Lp80;

    .line 219
    .line 220
    invoke-direct {v5, p1, v1}, Lp80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 221
    .line 222
    .line 223
    iput v3, p0, Lq80;->Q:I

    .line 224
    .line 225
    invoke-static {v4, v5, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_d

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_d
    :goto_8
    return-object v2

    .line 233
    :cond_e
    :goto_9
    sget-object v3, LIx;->a:Lqv;

    .line 234
    .line 235
    sget-object v3, LwU;->a:LEI;

    .line 236
    .line 237
    new-instance v4, Ln80;

    .line 238
    .line 239
    invoke-direct {v4, p1, v1}, Ln80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 240
    .line 241
    .line 242
    iput v5, p0, Lq80;->Q:I

    .line 243
    .line 244
    invoke-static {v3, v4, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_f

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_f
    :goto_a
    return-object v2
.end method
