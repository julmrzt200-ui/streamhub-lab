.class public final synthetic Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyu0;->Q:I

    iput-object p2, p0, Lyu0;->R:Ljava/lang/Object;

    iput-object p3, p0, Lyu0;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lyu0;->Q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyu0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTK0;

    .line 11
    .line 12
    iget-object v2, p0, Lyu0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LYS;

    .line 15
    .line 16
    iget-object v0, v0, LTK0;->f0:Llm0;

    .line 17
    .line 18
    iget-object v0, v0, LV;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v0, LE;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lyu0;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LvK0;

    .line 31
    .line 32
    iget-object v2, p0, Lyu0;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Llm0;

    .line 35
    .line 36
    iget-object v3, v0, LvK0;->Q:Llm0;

    .line 37
    .line 38
    iget-object v3, v3, LV;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v3, v3, LE;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LvK0;->T:LdT;

    .line 45
    .line 46
    invoke-virtual {v0}, LdT;->b()LYS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Llm0;->l(LYS;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, LV;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lyu0;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/webkit/WebView;

    .line 61
    .line 62
    iget-object v1, p0, Lyu0;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->j(Landroid/webkit/WebView;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lyu0;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 73
    .line 74
    iget-object v1, p0, Lyu0;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->a(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lyu0;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 85
    .line 86
    iget-object v1, p0, Lyu0;->S:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lzj;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->k(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Lzj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lyu0;->R:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LOK0;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget v1, LTF0;->a:I

    .line 102
    .line 103
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LOC;

    .line 106
    .line 107
    iget-object v0, v0, LOC;->Q:LRC;

    .line 108
    .line 109
    iget-object v0, v0, LRC;->g0:LMt;

    .line 110
    .line 111
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LF0;

    .line 116
    .line 117
    iget-object v3, p0, Lyu0;->S:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    const/16 v4, 0x18

    .line 122
    .line 123
    invoke-direct {v2, v1, v3, v4}, LF0;-><init>(Lm4;Ljava/io/Serializable;I)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x3fb

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3, v2}, LMt;->l(Lm4;ILhT;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Lyu0;->R:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LOK0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget v1, LTF0;->a:I

    .line 140
    .line 141
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LOC;

    .line 144
    .line 145
    iget-object v0, v0, LOC;->Q:LRC;

    .line 146
    .line 147
    iget-object v0, v0, LRC;->g0:LMt;

    .line 148
    .line 149
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LF0;

    .line 154
    .line 155
    iget-object v3, p0, Lyu0;->S:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Exception;

    .line 158
    .line 159
    const/16 v4, 0x11

    .line 160
    .line 161
    invoke-direct {v2, v1, v3, v4}, LF0;-><init>(Lm4;Ljava/io/Serializable;I)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x406

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3, v2}, LMt;->l(Lm4;ILhT;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object v0, p0, Lyu0;->R:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LOK0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget v1, LTF0;->a:I

    .line 178
    .line 179
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LOC;

    .line 182
    .line 183
    iget-object v0, v0, LOC;->Q:LRC;

    .line 184
    .line 185
    iget-object v1, p0, Lyu0;->S:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LVG0;

    .line 188
    .line 189
    iput-object v1, v0, LRC;->Y0:LVG0;

    .line 190
    .line 191
    new-instance v2, LLt;

    .line 192
    .line 193
    invoke-direct {v2, v1}, LLt;-><init>(LVG0;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x19

    .line 197
    .line 198
    iget-object v0, v0, LRC;->b0:LkT;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, LkT;->e(ILhT;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v1, p0, Lyu0;->R:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LUC0;

    .line 207
    .line 208
    iget-object v2, v1, LUC0;->c:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lyu0;->S:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v1, v1, LUC0;->b:Landroid/view/View;

    .line 225
    .line 226
    instance-of v2, v1, Landroidx/cardview/widget/CardView;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 232
    .line 233
    :cond_2
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_8
    const-string v0, "$activity"

    .line 241
    .line 242
    iget-object v1, p0, Lyu0;->R:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LVo;

    .line 245
    .line 246
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    iget-object v0, p0, Lyu0;->S:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 260
    .line 261
    .line 262
    :cond_4
    return-void

    .line 263
    :pswitch_9
    const-string v0, "this$0"

    .line 264
    .line 265
    iget-object v1, p0, Lyu0;->R:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LEx;

    .line 268
    .line 269
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "$token"

    .line 273
    .line 274
    iget-object v2, p0, Lyu0;->S:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lap0;

    .line 277
    .line 278
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, LEx;->S:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LnU0;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-virtual {v0, v2, v1}, LnU0;->s(Lap0;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    iget-object v1, p0, Lyu0;->R:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LAu0;

    .line 293
    .line 294
    iget-object v2, v1, LAu0;->h:LRr0;

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    iget-object v3, p0, Lyu0;->S:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LRr0;

    .line 301
    .line 302
    if-ne v2, v3, :cond_5

    .line 303
    .line 304
    iput-object v0, v1, LAu0;->h:LRr0;

    .line 305
    .line 306
    iput-object v0, v1, LAu0;->g:Lrh;

    .line 307
    .line 308
    :cond_5
    iget-object v2, v1, LAu0;->l:LRj;

    .line 309
    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    invoke-virtual {v2}, LRj;->a()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, LAu0;->l:LRj;

    .line 316
    .line 317
    :cond_6
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
