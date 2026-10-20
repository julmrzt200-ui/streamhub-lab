.class public final Lm8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:J

.field public static volatile d:Landroid/content/Context;

.field public static volatile e:Z

.field public static final f:Lb10;

.field public static final g:Ler;

.field public static volatile h:J

.field public static volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8;->a:Lm8;

    .line 7
    .line 8
    invoke-static {}, LjR0;->b()Lb10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lm8;->f:Lb10;

    .line 13
    .line 14
    invoke-static {}, Ly31;->a()Lir0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LIx;->b:LOu;

    .line 19
    .line 20
    invoke-static {v0, v1}, LM31;->c(LAr;LCr;)LCr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lm8;->g:Ler;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ZLhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8;

    .line 7
    .line 8
    iget v1, v0, Lg8;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8;-><init>(Lm8;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lg8;->U:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lg8;->R:LY00;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p1, v0, Lg8;->Q:Z

    .line 59
    .line 60
    iget-object v2, v0, Lg8;->R:LY00;

    .line 61
    .line 62
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lm8;->f:Lb10;

    .line 71
    .line 72
    iput-object p2, v0, Lg8;->R:LY00;

    .line 73
    .line 74
    iput-boolean p1, v0, Lg8;->Q:Z

    .line 75
    .line 76
    iput v3, v0, Lg8;->U:I

    .line 77
    .line 78
    invoke-virtual {p2, v5, v0}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    sget-wide v2, Lm8;->c:J

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v2, v6

    .line 92
    const-wide/32 v6, 0x6ddd00

    .line 93
    .line 94
    .line 95
    cmp-long v2, v2, v6

    .line 96
    .line 97
    if-ltz v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Lm8;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object v8, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v8

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lm8;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sget-wide v6, Lm8;->h:J

    .line 121
    .line 122
    sub-long/2addr v2, v6

    .line 123
    const-wide/32 v6, 0x927c0

    .line 124
    .line 125
    .line 126
    cmp-long p1, v2, v6

    .line 127
    .line 128
    if-ltz p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object p1, p2

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    :goto_3
    sget-object p1, LIx;->b:LOu;

    .line 135
    .line 136
    new-instance v2, Lh8;

    .line 137
    .line 138
    invoke-direct {v2, v4, v5}, LVr0;-><init>(ILhr;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Lg8;->R:LY00;

    .line 142
    .line 143
    iput v4, v0, Lg8;->U:I

    .line 144
    .line 145
    invoke-static {p1, v2, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-ne p1, v1, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    move-object v8, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v8

    .line 155
    :goto_4
    :try_start_2
    check-cast p2, LMa;

    .line 156
    .line 157
    instance-of v0, p2, LJa;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    instance-of p2, p2, LKa;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    sput-wide v0, Lm8;->h:J

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    sput-wide v0, Lm8;->h:J

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, LJa;

    .line 178
    .line 179
    iget-object v0, v0, LJa;->a:Ljava/lang/String;

    .line 180
    .line 181
    sput-object v0, Lm8;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    check-cast p2, LJa;

    .line 188
    .line 189
    iget-wide v2, p2, LJa;->b:J

    .line 190
    .line 191
    const-wide/16 v6, 0x3e8

    .line 192
    .line 193
    mul-long/2addr v2, v6

    .line 194
    add-long/2addr v2, v0

    .line 195
    const-wide/32 v0, 0xea60

    .line 196
    .line 197
    .line 198
    sub-long/2addr v2, v0

    .line 199
    sput-wide v2, Lm8;->c:J

    .line 200
    .line 201
    sget-object p2, Lm8;->d:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    :try_start_3
    const-string v0, "clipbox_attest"

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "v"

    .line 217
    .line 218
    const/16 v1, 0xa2

    .line 219
    .line 220
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "t"

    .line 225
    .line 226
    sget-object v1, Lm8;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v0, "e"

    .line 233
    .line 234
    sget-wide v1, Lm8;->c:J

    .line 235
    .line 236
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    move-exception p2

    .line 245
    :try_start_4
    invoke-static {p2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_5
    sget-object p2, LSE0;->a:LSE0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    check-cast p1, Lb10;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Lb10;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :goto_6
    check-cast p1, Lb10;

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Lb10;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw p2
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lm8;->c:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    const-wide/32 v4, 0x6ddd00

    .line 9
    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sget-boolean v2, Lm8;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sput-boolean v2, Lm8;->e:Z

    .line 22
    .line 23
    sget-object v2, Lm8;->g:Ler;

    .line 24
    .line 25
    new-instance v4, Li8;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5, v3}, LVr0;-><init>(ILhr;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v2, v3, v4, v5}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v2, Lm8;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-wide v4, Lm8;->c:J

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-wide v4, Lm8;->h:J

    .line 55
    .line 56
    sub-long/2addr v0, v4

    .line 57
    const-wide/32 v4, 0x927c0

    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v4

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    :try_start_0
    new-instance v0, Lk8;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, Lk8;-><init>(Lm8;Lhr;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lc21;->d(LDG;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lm8;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget-wide v4, Lm8;->c:J

    .line 87
    .line 88
    cmp-long v1, v1, v4

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    :cond_4
    return-object v3
.end method
