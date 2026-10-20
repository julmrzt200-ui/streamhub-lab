.class public final LI01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LgU;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ApplicationAnalyticsUtils"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI01;->d:LgU;

    .line 10
    .line 11
    const-string v0, "21.4.0"

    .line 12
    .line 13
    sput-object v0, LI01;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI01;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, LoL0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LI01;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string p1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, LoL0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LI01;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LUZ0;I)LO11;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LI01;->b(LUZ0;)LM11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LM11;->d()LA11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA11;->m(LA11;)Ly11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LI01;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lz71;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lz71;->R:LB71;

    .line 48
    .line 49
    check-cast v2, LA11;

    .line 50
    .line 51
    invoke-static {v2, v1}, LA11;->r(LA11;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LI01;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p2}, LN01;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0}, Lz71;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lz71;->R:LB71;

    .line 89
    .line 90
    check-cast v1, LA11;

    .line 91
    .line 92
    invoke-static {v1, p2}, LA11;->s(LA11;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lz71;->a()LB71;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LA11;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LM11;->f(LA11;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lz71;->a()LB71;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LO11;

    .line 109
    .line 110
    return-object p1
.end method

.method public final b(LUZ0;)LM11;
    .locals 7

    .line 1
    invoke-static {}, LO11;->m()LM11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, LUZ0;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lz71;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lz71;->R:LB71;

    .line 11
    .line 12
    check-cast v3, LO11;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, LO11;->t(LO11;J)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LUZ0;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p1, LUZ0;->e:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lz71;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lz71;->R:LB71;

    .line 27
    .line 28
    check-cast v2, LO11;

    .line 29
    .line 30
    invoke-static {v2, v1}, LO11;->o(LO11;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LUZ0;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lz71;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lz71;->R:LB71;

    .line 41
    .line 42
    check-cast v2, LO11;

    .line 43
    .line 44
    invoke-static {v2, v1}, LO11;->y(LO11;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, LUZ0;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lz71;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lz71;->R:LB71;

    .line 55
    .line 56
    check-cast v2, LO11;

    .line 57
    .line 58
    invoke-static {v2, v1}, LO11;->u(LO11;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lv11;->l()Lt11;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lz71;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lz71;->R:LB71;

    .line 69
    .line 70
    check-cast v2, Lv11;

    .line 71
    .line 72
    sget-object v3, LI01;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lv11;->n(Lv11;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lz71;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lz71;->R:LB71;

    .line 81
    .line 82
    check-cast v2, Lv11;

    .line 83
    .line 84
    iget-object v3, p0, LI01;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lv11;->m(Lv11;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lz71;->a()LB71;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lv11;

    .line 94
    .line 95
    invoke-virtual {v0}, Lz71;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lz71;->R:LB71;

    .line 99
    .line 100
    check-cast v2, LO11;

    .line 101
    .line 102
    invoke-static {v2, v1}, LO11;->r(LO11;Lv11;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LA11;->l()Ly11;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p1, LUZ0;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {}, LO21;->l()LM21;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p1, LUZ0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lz71;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lz71;->R:LB71;

    .line 123
    .line 124
    check-cast v4, LO21;

    .line 125
    .line 126
    invoke-static {v4, v3}, LO21;->m(LO21;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lz71;->a()LB71;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LO21;

    .line 134
    .line 135
    invoke-virtual {v1}, Lz71;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lz71;->R:LB71;

    .line 139
    .line 140
    check-cast v3, LA11;

    .line 141
    .line 142
    invoke-static {v3, v2}, LA11;->o(LA11;LO21;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1}, Lz71;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lz71;->R:LB71;

    .line 149
    .line 150
    check-cast v2, LA11;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v2, v3}, LA11;->p(LA11;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, LUZ0;->f:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    :try_start_0
    const-string v4, "-"

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v6, 0x10

    .line 173
    .line 174
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, LI01;->d:LgU;

    .line 197
    .line 198
    const-string v5, "receiverSessionId %s is not valid for hash"

    .line 199
    .line 200
    invoke-virtual {v4, v5, v2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    :goto_0
    invoke-virtual {v1}, Lz71;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lz71;->R:LB71;

    .line 209
    .line 210
    check-cast v2, LA11;

    .line 211
    .line 212
    invoke-static {v2, v4, v5}, LA11;->q(LA11;J)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget v2, p1, LUZ0;->g:I

    .line 216
    .line 217
    invoke-virtual {v1}, Lz71;->c()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lz71;->R:LB71;

    .line 221
    .line 222
    check-cast v4, LA11;

    .line 223
    .line 224
    invoke-static {v4, v2}, LA11;->t(LA11;I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p1, LUZ0;->a:LJN0;

    .line 228
    .line 229
    iget v2, v2, LJN0;->g:I

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    if-ne v2, v4, :cond_4

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    :cond_4
    invoke-virtual {v1}, Lz71;->c()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lz71;->R:LB71;

    .line 239
    .line 240
    check-cast v2, LA11;

    .line 241
    .line 242
    invoke-static {v2, v3}, LA11;->u(LA11;Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p1, LUZ0;->i:Z

    .line 246
    .line 247
    invoke-virtual {v1}, Lz71;->c()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lz71;->R:LB71;

    .line 251
    .line 252
    check-cast v2, LA11;

    .line 253
    .line 254
    invoke-static {v2, p1}, LA11;->x(LA11;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lz71;->c()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Lz71;->R:LB71;

    .line 261
    .line 262
    check-cast p1, LO11;

    .line 263
    .line 264
    invoke-virtual {v1}, Lz71;->a()LB71;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LA11;

    .line 269
    .line 270
    invoke-static {p1, v1}, LO11;->p(LO11;LA11;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
