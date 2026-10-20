.class public final Lrb;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LpG;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LpG;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrb;->Q:I

    iput-object p1, p0, Lrb;->R:Ljava/lang/String;

    iput-object p2, p0, Lrb;->S:Ljava/lang/String;

    iput-object p3, p0, Lrb;->T:LpG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrb;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "host"

    .line 9
    .line 10
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LYg0;

    .line 14
    .line 15
    invoke-direct {v0}, LYg0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lrb;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "GET"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrb;->S:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "Bearer "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Authorization"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p1, LAc;->f:LQ30;

    .line 63
    .line 64
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, LQ30;->b(LZg0;)LLe0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lrb;->T:LpG;

    .line 77
    .line 78
    :try_start_0
    iget-object v2, p1, LSh0;->W:LUh0;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, LSh0;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, LfP;

    .line 93
    .line 94
    invoke-direct {v3, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :try_start_1
    iget v0, p1, LSh0;->T:I

    .line 108
    .line 109
    invoke-static {v0, v2}, LAc;->b(ILjava/lang/String;)LIa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string v1, "Empty response"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "host"

    .line 131
    .line 132
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LYg0;

    .line 136
    .line 137
    invoke-direct {v0}, LYg0;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lrb;->R:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Bearer "

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lrb;->S:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "Authorization"

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "GET"

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, p1, v1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, LAc;->f:LQ30;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, LQ30;->b(LZg0;)LLe0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lrb;->T:LpG;

    .line 198
    .line 199
    :try_start_3
    iget-object v2, p1, LSh0;->W:LUh0;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1}, LSh0;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    new-instance v3, LfP;

    .line 214
    .line 215
    invoke-direct {v3, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    :try_start_4
    iget v0, p1, LSh0;->T:I

    .line 229
    .line 230
    invoke-static {v0, v2}, LAc;->b(ILjava/lang/String;)LIa;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 236
    .line 237
    const-string v1, "Empty response"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    :catchall_3
    move-exception v1

    .line 245
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
