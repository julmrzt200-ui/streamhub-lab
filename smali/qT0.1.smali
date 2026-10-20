.class public final LqT0;
.super LBU0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Landroid/view/View;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOS0;Lu51;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LqT0;->h:I

    const/16 v7, 0x3e

    .line 1
    const-string v3, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    const-string v4, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    iput-object p4, p0, LqT0;->i:Landroid/view/View;

    iput-object p5, p0, LqT0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOS0;Lu51;ILjava/util/Map;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LqT0;->h:I

    const/16 v7, 0x55

    .line 2
    const-string v3, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

    const-string v4, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    iput-object p4, p0, LqT0;->j:Ljava/lang/Object;

    iput-object p5, p0, LqT0;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LqT0;->h:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LqT0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v4, v7

    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v9, p0, LqT0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    :cond_1
    new-array v6, v2, [J

    .line 63
    .line 64
    aput-wide v4, v6, v1

    .line 65
    .line 66
    aput-wide v7, v6, v3

    .line 67
    .line 68
    iget-object v4, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    iget-object v5, p0, LBU0;->a:LOS0;

    .line 71
    .line 72
    iget-object v5, v5, LOS0;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v7, p0, LqT0;->i:Landroid/view/View;

    .line 75
    .line 76
    filled-new-array {v6, v5, v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [J

    .line 85
    .line 86
    aget-wide v4, v0, v1

    .line 87
    .line 88
    iget-object v6, p0, LqT0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aget-wide v8, v0, v3

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    aget-wide v6, v0, v2

    .line 106
    .line 107
    iget-object v3, p0, LqT0;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v8, 0x3

    .line 116
    aget-wide v8, v0, v8

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, LBU0;->d:Lu51;

    .line 126
    .line 127
    monitor-enter v8

    .line 128
    :try_start_0
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 129
    .line 130
    iget-boolean v2, v0, LWM0;->S:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, LWM0;->h()V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, v0, LWM0;->S:Z

    .line 138
    .line 139
    :cond_2
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 140
    .line 141
    check-cast v0, LLN0;

    .line 142
    .line 143
    invoke-static {v0, v4, v5}, LLN0;->O(LLN0;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 147
    .line 148
    iget-boolean v2, v0, LWM0;->S:Z

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, LWM0;->h()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, v0, LWM0;->S:Z

    .line 156
    .line 157
    :cond_3
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 158
    .line 159
    check-cast v0, LLN0;

    .line 160
    .line 161
    invoke-static {v0, v6, v7}, LLN0;->P(LLN0;J)V

    .line 162
    .line 163
    .line 164
    monitor-exit v8

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw v0

    .line 169
    :pswitch_0
    iget-object v4, p0, LqT0;->i:Landroid/view/View;

    .line 170
    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_4
    sget-object v4, LVV0;->i:LnV0;

    .line 176
    .line 177
    sget-object v5, LkV0;->d:LkV0;

    .line 178
    .line 179
    iget-object v5, v5, LkV0;->c:LRV0;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v6, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    iget-object v7, p0, LqT0;->i:Landroid/view/View;

    .line 194
    .line 195
    iget-object v8, p0, LqT0;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Landroid/app/Activity;

    .line 198
    .line 199
    filled-new-array {v7, v8, v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, p0, LBU0;->d:Lu51;

    .line 210
    .line 211
    monitor-enter v4

    .line 212
    :try_start_1
    iget-object v6, p0, LBU0;->d:Lu51;

    .line 213
    .line 214
    aget-object v7, v0, v1

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    iget-boolean v9, v6, LWM0;->S:Z

    .line 223
    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    invoke-virtual {v6}, LWM0;->h()V

    .line 227
    .line 228
    .line 229
    iput-boolean v1, v6, LWM0;->S:Z

    .line 230
    .line 231
    :cond_5
    iget-object v6, v6, LWM0;->R:LXM0;

    .line 232
    .line 233
    check-cast v6, LLN0;

    .line 234
    .line 235
    invoke-static {v6, v7, v8}, LLN0;->H(LLN0;J)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, LBU0;->d:Lu51;

    .line 239
    .line 240
    aget-object v3, v0, v3

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    iget-boolean v3, v6, LWM0;->S:Z

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {v6}, LWM0;->h()V

    .line 253
    .line 254
    .line 255
    iput-boolean v1, v6, LWM0;->S:Z

    .line 256
    .line 257
    :cond_6
    iget-object v3, v6, LWM0;->R:LXM0;

    .line 258
    .line 259
    check-cast v3, LLN0;

    .line 260
    .line 261
    invoke-static {v3, v7, v8}, LLN0;->I(LLN0;J)V

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    iget-object v3, p0, LBU0;->d:Lu51;

    .line 267
    .line 268
    aget-object v0, v0, v2

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v2, v3, LWM0;->S:Z

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3}, LWM0;->h()V

    .line 277
    .line 278
    .line 279
    iput-boolean v1, v3, LWM0;->S:Z

    .line 280
    .line 281
    :cond_7
    iget-object v1, v3, LWM0;->R:LXM0;

    .line 282
    .line 283
    check-cast v1, LLN0;

    .line 284
    .line 285
    invoke-static {v1, v0}, LLN0;->J(LLN0;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :cond_8
    :goto_1
    monitor-exit v4

    .line 292
    :goto_2
    return-void

    .line 293
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    throw v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
