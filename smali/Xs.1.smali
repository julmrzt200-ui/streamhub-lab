.class public final LXs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIs;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Comparable;

.field public final S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXs;->Q:I

    iput-object p2, p0, LXs;->R:Ljava/lang/Comparable;

    iput-object p3, p0, LXs;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LXs;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LXs;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMD;

    .line 12
    .line 13
    invoke-interface {v0}, LMD;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LXs;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LKX0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v0, Ljava/io/InputStream;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LXs;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXs;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LXs;->T:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, LXs;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LMD;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LMD;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_1
    return-void

    .line 28
    :pswitch_1
    :try_start_2
    iget-object v0, p0, LXs;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKX0;

    .line 31
    .line 32
    iget-object v1, p0, LXs;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llc0;LHs;)V
    .locals 2

    .line 1
    iget p1, p0, LXs;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LXs;->h()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LXs;->T:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, LHs;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "MediaStoreThumbFetcher"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, LHs;->h(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    iget-object p1, p0, LXs;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LMD;

    .line 30
    .line 31
    iget-object v0, p0, LXs;->R:Ljava/lang/Comparable;

    .line 32
    .line 33
    check-cast v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LMD;->h(Ljava/io/File;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LXs;->T:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    invoke-interface {p2, p1}, LHs;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    const-string v0, "FileLoader"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, LHs;->h(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    :try_start_2
    iget-object p1, p0, LXs;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LKX0;

    .line 59
    .line 60
    iget-object v0, p0, LXs;->R:Ljava/lang/Comparable;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LKX0;->l(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LXs;->T:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p2, p1}, LHs;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p1

    .line 78
    invoke-interface {p2, p1}, LHs;->h(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, LXs;->Q:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LXs;->Q:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/io/InputStream;
    .locals 12

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, LXs;->R:Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, LXs;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LXs0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, v2, LXs0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LLu0;

    .line 19
    .line 20
    invoke-interface {v5, v1}, LLu0;->b(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v4, v5

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v6, v4

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catch_0
    move-object v5, v4

    .line 56
    :catch_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v7, v2, LXs0;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/content/ContentResolver;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    cmp-long v6, v10, v8

    .line 98
    .line 99
    if-gez v6, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :try_start_3
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "NPE opening uri: "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " -> "

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 143
    .line 144
    throw v0

    .line 145
    :goto_2
    const/4 v6, -0x1

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v7, v2, LXs0;->U:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Ljava/util/List;

    .line 155
    .line 156
    iget-object v2, v2, LXs0;->S:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LZ31;

    .line 159
    .line 160
    invoke-static {v4, v7, v2}, Lx20;->a(Ljava/io/InputStream;Ljava/util/List;LZ31;)I

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :catch_3
    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_5
    if-eqz v4, :cond_7

    .line 182
    .line 183
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    if-eqz v4, :cond_6

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 190
    .line 191
    .line 192
    :catch_4
    :cond_6
    throw v0

    .line 193
    :catch_5
    :cond_7
    :goto_4
    move v0, v6

    .line 194
    :catch_6
    :cond_8
    :goto_5
    if-eq v0, v6, :cond_9

    .line 195
    .line 196
    new-instance v1, LzC;

    .line 197
    .line 198
    invoke-direct {v1, v5, v0}, LzC;-><init>(Ljava/io/InputStream;I)V

    .line 199
    .line 200
    .line 201
    move-object v5, v1

    .line 202
    :cond_9
    return-object v5

    .line 203
    :goto_6
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    :cond_a
    throw v0
.end method
