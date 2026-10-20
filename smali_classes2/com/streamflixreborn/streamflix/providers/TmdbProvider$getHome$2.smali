.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getHome(Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.TmdbProvider$getHome$2"
    f = "TmdbProvider.kt"
    l = {
        0xec,
        0xfe,
        0x105,
        0x10c,
        0x11b,
        0x12a,
        0x139,
        0x148,
        0x157,
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LpG;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v14, v2

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto/16 :goto_14

    .line 43
    .line 44
    :pswitch_1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LVv;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LpG;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v7

    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v1

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :pswitch_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LVv;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LVv;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LpG;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v6

    .line 102
    move-object v14, v8

    .line 103
    move-object v6, v1

    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :pswitch_3
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LVv;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, LVv;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LVv;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LpG;

    .line 131
    .line 132
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v6

    .line 140
    move-object v14, v9

    .line 141
    move-object v6, v1

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object/from16 v18, v8

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    move-object/from16 v7, v18

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :pswitch_4
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LVv;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LVv;

    .line 166
    .line 167
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, LVv;

    .line 170
    .line 171
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, LVv;

    .line 174
    .line 175
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, LpG;

    .line 178
    .line 179
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ljava/util/List;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v6

    .line 187
    move-object v14, v10

    .line 188
    move-object v6, v1

    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :pswitch_5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LVv;

    .line 204
    .line 205
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, LVv;

    .line 208
    .line 209
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, LVv;

    .line 212
    .line 213
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, LVv;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, LVv;

    .line 220
    .line 221
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, LpG;

    .line 224
    .line 225
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Ljava/util/List;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v6

    .line 233
    move-object v14, v11

    .line 234
    move-object v6, v1

    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    move-object/from16 v9, v18

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :pswitch_6
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/util/List;

    .line 251
    .line 252
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, LVv;

    .line 255
    .line 256
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, LVv;

    .line 259
    .line 260
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, LVv;

    .line 263
    .line 264
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, LVv;

    .line 267
    .line 268
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, LVv;

    .line 271
    .line 272
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, LVv;

    .line 275
    .line 276
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v12, LpG;

    .line 279
    .line 280
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v13, Ljava/util/List;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    move-object v4, v7

    .line 289
    move-object v7, v8

    .line 290
    move-object v8, v9

    .line 291
    move-object v9, v10

    .line 292
    move-object v14, v13

    .line 293
    move-object v6, v1

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :pswitch_7
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$10:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LVv;

    .line 309
    .line 310
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, LVv;

    .line 313
    .line 314
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, LVv;

    .line 317
    .line 318
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, LVv;

    .line 321
    .line 322
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, LVv;

    .line 325
    .line 326
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v11, LVv;

    .line 329
    .line 330
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, LVv;

    .line 333
    .line 334
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v13, LpG;

    .line 337
    .line 338
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v14, Ljava/util/List;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    move-object v5, v7

    .line 348
    move-object v7, v6

    .line 349
    move-object v6, v1

    .line 350
    move-object v1, v12

    .line 351
    move-object v12, v13

    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :pswitch_8
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$11:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$10:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Ljava/util/List;

    .line 361
    .line 362
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, LVv;

    .line 365
    .line 366
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, LVv;

    .line 369
    .line 370
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, LVv;

    .line 373
    .line 374
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v10, LVv;

    .line 377
    .line 378
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v11, LVv;

    .line 381
    .line 382
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v12, LVv;

    .line 385
    .line 386
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v13, LVv;

    .line 389
    .line 390
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v14, LVv;

    .line 393
    .line 394
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v15, LpG;

    .line 397
    .line 398
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    move-object v3, v5

    .line 408
    move-object v5, v8

    .line 409
    move-object v8, v1

    .line 410
    move-object v1, v9

    .line 411
    move-object v9, v12

    .line 412
    move-object v12, v13

    .line 413
    move-object/from16 v18, v14

    .line 414
    .line 415
    move-object v14, v10

    .line 416
    move-object v10, v11

    .line 417
    move-object/from16 v11, v18

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_9
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$10:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LVv;

    .line 424
    .line 425
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, LVv;

    .line 428
    .line 429
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, LVv;

    .line 432
    .line 433
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LVv;

    .line 436
    .line 437
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, LVv;

    .line 440
    .line 441
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, LVv;

    .line 444
    .line 445
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v10, LVv;

    .line 448
    .line 449
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v11, LVv;

    .line 452
    .line 453
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v12, LVv;

    .line 456
    .line 457
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v13, LpG;

    .line 460
    .line 461
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v14, Ljava/util/List;

    .line 464
    .line 465
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v15, v1

    .line 469
    move-object v1, v6

    .line 470
    move-object v6, v14

    .line 471
    move-object v14, v7

    .line 472
    move-object v7, v13

    .line 473
    move-object v13, v8

    .line 474
    move-object/from16 v8, p1

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LKr;

    .line 484
    .line 485
    new-instance v5, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v7, "en"

    .line 497
    .line 498
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_0

    .line 503
    .line 504
    const-string v6, "US"

    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_0
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 508
    .line 509
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const-string v7, "toUpperCase(...)"

    .line 520
    .line 521
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_0
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;

    .line 525
    .line 526
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;

    .line 527
    .line 528
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 529
    .line 530
    invoke-direct {v8, v9, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularMoviesDeferred$1;

    .line 538
    .line 539
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 540
    .line 541
    invoke-direct {v9, v10, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularMoviesDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v4, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1;

    .line 549
    .line 550
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 551
    .line 552
    invoke-direct {v9, v10, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v4, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularAnimeDeferred$1;

    .line 560
    .line 561
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 562
    .line 563
    invoke-direct {v10, v11, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularAnimeDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$netflixDeferred$1;

    .line 571
    .line 572
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 573
    .line 574
    invoke-direct {v11, v13, v6, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$netflixDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;Lhr;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v4, v4, v11, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    new-instance v13, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;

    .line 582
    .line 583
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 584
    .line 585
    invoke-direct {v13, v14, v6, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;Lhr;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v4, v4, v13, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    new-instance v14, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$disneyDeferred$1;

    .line 593
    .line 594
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 595
    .line 596
    invoke-direct {v14, v15, v6, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$disneyDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;Lhr;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v4, v4, v14, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    new-instance v15, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$huluDeferred$1;

    .line 604
    .line 605
    move-object/from16 v16, v1

    .line 606
    .line 607
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 608
    .line 609
    invoke-direct {v15, v1, v6, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$huluDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;Lhr;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v4, v4, v15, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v15, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$appleDeferred$1;

    .line 617
    .line 618
    move-object/from16 p1, v8

    .line 619
    .line 620
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 621
    .line 622
    invoke-direct {v15, v8, v6, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$appleDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;Lhr;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v4, v4, v15, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;

    .line 630
    .line 631
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 632
    .line 633
    invoke-direct {v8, v15, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v13, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$10:Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    iput v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 664
    .line 665
    move-object/from16 v8, p1

    .line 666
    .line 667
    invoke-virtual {v8, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    move-object/from16 v15, v16

    .line 672
    .line 673
    if-ne v8, v15, :cond_1

    .line 674
    .line 675
    return-object v15

    .line 676
    :cond_1
    move-object/from16 v18, v6

    .line 677
    .line 678
    move-object v6, v5

    .line 679
    move-object/from16 v5, v18

    .line 680
    .line 681
    move-object/from16 v19, v11

    .line 682
    .line 683
    move-object v11, v9

    .line 684
    move-object/from16 v9, v19

    .line 685
    .line 686
    :goto_1
    check-cast v8, Ljava/util/List;

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v4, 0x5

    .line 690
    invoke-static {v8, v3, v4}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v4, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    if-eqz v17, :cond_3

    .line 708
    .line 709
    move-object/from16 v17, v15

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    invoke-interface {v7, v15}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    if-eqz v15, :cond_2

    .line 720
    .line 721
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_2
    move-object/from16 v15, v17

    .line 725
    .line 726
    goto :goto_2

    .line 727
    :cond_3
    move-object/from16 v17, v15

    .line 728
    .line 729
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 730
    .line 731
    const-string v15, ""

    .line 732
    .line 733
    invoke-direct {v3, v15, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 740
    .line 741
    const-string v4, "Trending"

    .line 742
    .line 743
    invoke-static {v3, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const/4 v15, 0x5

    .line 752
    invoke-static {v8, v15, v4}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v8, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    if-eqz v15, :cond_5

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    invoke-interface {v7, v15}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    if-eqz v15, :cond_4

    .line 780
    .line 781
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_5
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 786
    .line 787
    invoke-direct {v4, v3, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 794
    .line 795
    const-string v4, "Popular Movies"

    .line 796
    .line 797
    invoke-static {v3, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v13, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$10:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$11:Ljava/lang/Object;

    .line 824
    .line 825
    const/4 v4, 0x2

    .line 826
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 827
    .line 828
    invoke-interface {v12, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object/from16 v8, v17

    .line 833
    .line 834
    if-ne v4, v8, :cond_6

    .line 835
    .line 836
    return-object v8

    .line 837
    :cond_6
    move-object v15, v7

    .line 838
    move-object v12, v10

    .line 839
    move-object v10, v13

    .line 840
    move-object v7, v2

    .line 841
    move-object v2, v3

    .line 842
    move-object v3, v6

    .line 843
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    .line 844
    .line 845
    new-instance v13, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v17

    .line 858
    if-eqz v17, :cond_8

    .line 859
    .line 860
    move-object/from16 v17, v8

    .line 861
    .line 862
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-interface {v15, v8}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    if-eqz v8, :cond_7

    .line 871
    .line 872
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_7
    move-object/from16 v8, v17

    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_8
    move-object/from16 v17, v8

    .line 879
    .line 880
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 881
    .line 882
    invoke-direct {v4, v2, v13}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 889
    .line 890
    const-string v4, "Popular TV Shows"

    .line 891
    .line 892
    invoke-static {v2, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v15, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$10:Ljava/lang/Object;

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$11:Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v4, 0x3

    .line 922
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 923
    .line 924
    invoke-interface {v11, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    move-object/from16 v6, v17

    .line 929
    .line 930
    if-ne v4, v6, :cond_9

    .line 931
    .line 932
    return-object v6

    .line 933
    :cond_9
    move-object v8, v1

    .line 934
    move-object v11, v9

    .line 935
    move-object v1, v12

    .line 936
    move-object v9, v14

    .line 937
    move-object v12, v15

    .line 938
    move-object v14, v3

    .line 939
    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    .line 940
    .line 941
    new-instance v13, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    if-eqz v15, :cond_b

    .line 955
    .line 956
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    invoke-interface {v12, v15}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    if-eqz v15, :cond_a

    .line 965
    .line 966
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_7

    .line 970
    :cond_b
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 971
    .line 972
    invoke-direct {v4, v2, v13}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 979
    .line 980
    const-string v3, "Popular Anime"

    .line 981
    .line 982
    invoke-static {v2, v3}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$10:Ljava/lang/Object;

    .line 1008
    .line 1009
    const/4 v3, 0x4

    .line 1010
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 1011
    .line 1012
    invoke-interface {v1, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-ne v1, v6, :cond_c

    .line 1017
    .line 1018
    return-object v6

    .line 1019
    :cond_c
    move-object v4, v5

    .line 1020
    move-object v5, v7

    .line 1021
    move-object v7, v8

    .line 1022
    move-object v8, v9

    .line 1023
    move-object v9, v10

    .line 1024
    move-object v3, v14

    .line 1025
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$1;

    .line 1028
    .line 1029
    invoke-direct {v10}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v10, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    if-eqz v13, :cond_e

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-interface {v12, v13}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    if-eqz v13, :cond_d

    .line 1060
    .line 1061
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_e
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1066
    .line 1067
    invoke-direct {v1, v2, v10}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 1074
    .line 1075
    const-string v2, "Popular on Netflix"

    .line 1076
    .line 1077
    invoke-static {v1, v2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$9:Ljava/lang/Object;

    .line 1101
    .line 1102
    const/4 v1, 0x5

    .line 1103
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 1104
    .line 1105
    invoke-interface {v11, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-ne v1, v6, :cond_f

    .line 1110
    .line 1111
    return-object v6

    .line 1112
    :cond_f
    move-object v10, v9

    .line 1113
    move-object v9, v12

    .line 1114
    move-object v3, v14

    .line 1115
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    .line 1116
    .line 1117
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$2;

    .line 1118
    .line 1119
    invoke-direct {v11}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$2;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v11, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v11, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_11

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    invoke-interface {v9, v12}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    if-eqz v12, :cond_10

    .line 1150
    .line 1151
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :cond_11
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1156
    .line 1157
    invoke-direct {v1, v2, v11}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 1164
    .line 1165
    const-string v2, "Popular on Amazon"

    .line 1166
    .line 1167
    invoke-static {v1, v2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 1180
    .line 1181
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 1182
    .line 1183
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$8:Ljava/lang/Object;

    .line 1189
    .line 1190
    const/4 v1, 0x6

    .line 1191
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 1192
    .line 1193
    invoke-interface {v10, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-ne v1, v6, :cond_12

    .line 1198
    .line 1199
    return-object v6

    .line 1200
    :cond_12
    move-object v3, v14

    .line 1201
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 1202
    .line 1203
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$3;

    .line 1204
    .line 1205
    invoke-direct {v10}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$3;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v10, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    new-instance v10, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    if-eqz v11, :cond_14

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    invoke-interface {v9, v11}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    if-eqz v11, :cond_13

    .line 1236
    .line 1237
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :cond_14
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1242
    .line 1243
    invoke-direct {v1, v2, v10}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 1250
    .line 1251
    const-string v2, "Popular on Disney+"

    .line 1252
    .line 1253
    invoke-static {v1, v2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 1268
    .line 1269
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$7:Ljava/lang/Object;

    .line 1273
    .line 1274
    const/4 v1, 0x7

    .line 1275
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 1276
    .line 1277
    invoke-interface {v8, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    if-ne v1, v6, :cond_15

    .line 1282
    .line 1283
    return-object v6

    .line 1284
    :cond_15
    move-object v8, v7

    .line 1285
    move-object v7, v9

    .line 1286
    move-object v3, v14

    .line 1287
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$4;

    .line 1290
    .line 1291
    invoke-direct {v9}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$4;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    new-instance v9, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    if-eqz v10, :cond_17

    .line 1312
    .line 1313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    invoke-interface {v7, v10}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    if-eqz v10, :cond_16

    .line 1322
    .line 1323
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_f

    .line 1327
    :cond_17
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1328
    .line 1329
    invoke-direct {v1, v2, v9}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 1336
    .line 1337
    const-string v2, "Popular on Hulu"

    .line 1338
    .line 1339
    invoke-static {v1, v2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 1344
    .line 1345
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$6:Ljava/lang/Object;

    .line 1357
    .line 1358
    const/16 v1, 0x8

    .line 1359
    .line 1360
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 1361
    .line 1362
    invoke-interface {v8, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    if-ne v1, v6, :cond_18

    .line 1367
    .line 1368
    return-object v6

    .line 1369
    :cond_18
    move-object v3, v14

    .line 1370
    :goto_10
    check-cast v1, Ljava/lang/Iterable;

    .line 1371
    .line 1372
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$5;

    .line 1373
    .line 1374
    invoke-direct {v8}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$5;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    new-instance v8, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :cond_19
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    if-eqz v9, :cond_1a

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    invoke-interface {v7, v9}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    if-eqz v9, :cond_19

    .line 1405
    .line 1406
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    goto :goto_11

    .line 1410
    :cond_1a
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1411
    .line 1412
    invoke-direct {v1, v2, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 1419
    .line 1420
    const-string v2, "Popular on Apple TV+"

    .line 1421
    .line 1422
    invoke-static {v1, v2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 1427
    .line 1428
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 1429
    .line 1430
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 1431
    .line 1432
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 1433
    .line 1434
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$5:Ljava/lang/Object;

    .line 1438
    .line 1439
    const/16 v1, 0x9

    .line 1440
    .line 1441
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 1442
    .line 1443
    invoke-interface {v4, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-ne v1, v6, :cond_1b

    .line 1448
    .line 1449
    return-object v6

    .line 1450
    :cond_1b
    move-object v3, v14

    .line 1451
    :goto_12
    check-cast v1, Ljava/lang/Iterable;

    .line 1452
    .line 1453
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$6;

    .line 1454
    .line 1455
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$6;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v4, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v4, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    :cond_1c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v8

    .line 1475
    if-eqz v8, :cond_1d

    .line 1476
    .line 1477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    invoke-interface {v7, v8}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    if-eqz v8, :cond_1c

    .line 1486
    .line 1487
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_13

    .line 1491
    :cond_1d
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1492
    .line 1493
    invoke-direct {v1, v2, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 1500
    .line 1501
    const-string v2, "Popular on HBO"

    .line 1502
    .line 1503
    invoke-static {v1, v2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getTranslation(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 1514
    .line 1515
    const/4 v2, 0x0

    .line 1516
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->L$4:Ljava/lang/Object;

    .line 1517
    .line 1518
    const/16 v2, 0xa

    .line 1519
    .line 1520
    iput v2, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->label:I

    .line 1521
    .line 1522
    invoke-interface {v5, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-ne v2, v6, :cond_1e

    .line 1527
    .line 1528
    return-object v6

    .line 1529
    :cond_1e
    move-object v3, v7

    .line 1530
    move-object v4, v14

    .line 1531
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    .line 1532
    .line 1533
    new-instance v5, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    if-eqz v6, :cond_20

    .line 1547
    .line 1548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-interface {v3, v6}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    if-eqz v6, :cond_1f

    .line 1557
    .line 1558
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    goto :goto_15

    .line 1562
    :cond_20
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1563
    .line 1564
    invoke-direct {v2, v1, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    return-object v4

    .line 1571
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
