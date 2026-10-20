.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3;->Q:I

    iput-object p1, p0, Lu3;->R:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lu3;->Q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lu3;->R:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "$tier"

    .line 11
    .line 12
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 16
    .line 17
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lorg/clipbox/player/ClipBoxApplication;->X:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    instance-of v4, v3, Lbi0;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v3

    .line 59
    :goto_1
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-string v3, "founders"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const v2, 0x7f130312

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v2, 0x7f130313

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v1, v2, v0}, LWH;->t(Landroid/content/Context;IZ)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lu3;->R:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "$h"

    .line 86
    .line 87
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object v1, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    sget-object v1, Lwp0;->c:LJs0;

    .line 93
    .line 94
    invoke-virtual {v1}, LJs0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LWx;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LWx;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :pswitch_1
    iget-object v2, p0, Lu3;->R:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "$url"

    .line 112
    .line 113
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_2
    new-instance v3, LYg0;

    .line 117
    .line 118
    invoke-direct {v3}, LYg0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LYg0;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "User-Agent"

    .line 125
    .line 126
    const-string v5, "Mozilla/5.0 (Linux; Android) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Mobile Safari/537.36"

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LYg0;->b()LZg0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-static {}, Lwp0;->b()LQ30;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, LQ30;->b(LZg0;)LLe0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, LLe0;->f()LSh0;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 149
    :try_start_3
    iget-object v4, v3, LSh0;->W:LUh0;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, LUh0;->w()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :cond_4
    move-object v4, v1

    .line 161
    :goto_5
    if-nez v4, :cond_5

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v3}, LSh0;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    const-string v5, "<html"

    .line 172
    .line 173
    invoke-static {v4, v5, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Ly3;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-direct {v0, v2, v5, v6, v4}, Ly3;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lz3;->f:Ly3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    :cond_6
    :try_start_4
    invoke-static {v3, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LSE0;->a:LSE0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199
    :catchall_4
    move-exception v1

    .line 200
    :try_start_6
    invoke-static {v3, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    :goto_7
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_8
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
