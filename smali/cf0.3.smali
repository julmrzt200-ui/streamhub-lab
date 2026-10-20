.class public final Lcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf0;->Q:I

    const-string v0, "owner"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf0;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf0;->Q:I

    iput-object p1, p0, Lcf0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(LmS;LYR;)V
    .locals 6

    .line 1
    iget v0, p0, Lcf0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LYR;->ON_CREATE:LYR;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LmS;->e()LoS;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, LoS;->f(LlS;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcf0;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lwj0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwj0;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    sget-object p1, LYR;->ON_STOP:LYR;

    .line 50
    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcf0;->R:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LsF;

    .line 56
    .line 57
    iget-object p1, p1, LsF;->u0:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcf0;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [LeH;

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-gtz p2, :cond_3

    .line 78
    .line 79
    array-length p2, p1

    .line 80
    if-gtz p2, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    aget-object p1, p1, v1

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    aget-object p1, p1, v1

    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_2
    iget-object p1, p0, Lcf0;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LVo;

    .line 92
    .line 93
    iget-object p2, p1, LVo;->U:LDH0;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, LQo;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p2, LQo;->a:LDH0;

    .line 106
    .line 107
    iput-object p2, p1, LVo;->U:LDH0;

    .line 108
    .line 109
    :cond_4
    iget-object p2, p1, LVo;->U:LDH0;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    new-instance p2, LDH0;

    .line 114
    .line 115
    invoke-direct {p2}, LDH0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, LVo;->U:LDH0;

    .line 119
    .line 120
    :cond_5
    iget-object p1, p1, LUo;->Q:LoS;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, LoS;->f(LlS;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    sget-object v0, LYR;->ON_CREATE:LYR;

    .line 127
    .line 128
    if-ne p2, v0, :cond_d

    .line 129
    .line 130
    invoke-interface {p1}, LmS;->e()LoS;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, LoS;->f(LlS;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcf0;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LAj0;

    .line 140
    .line 141
    invoke-interface {p1}, LAj0;->c()LOK0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "androidx.savedstate.Restarter"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, LOK0;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    const-string v0, "classes_to_restore"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "Class "

    .line 180
    .line 181
    :try_start_0
    const-class v2, Lcf0;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-class v3, Lyj0;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lyj0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    instance-of v0, p1, LEH0;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, LEH0;

    .line 225
    .line 226
    invoke-interface {v0}, LEH0;->b()LDH0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1}, LAj0;->c()LOK0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Ljava/util/HashSet;

    .line 238
    .line 239
    iget-object v0, v0, LDH0;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    const-string v5, "key"

    .line 265
    .line 266
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LzH0;

    .line 274
    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    invoke-interface {p1}, LmS;->e()LoS;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v4, v1, v5}, LMQ0;->b(LzH0;LOK0;LoS;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    xor-int/2addr v0, v2

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v1}, LOK0;->A()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 310
    .line 311
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :catch_0
    move-exception p1

    .line 332
    new-instance p2, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v1, "Failed to instantiate "

    .line 335
    .line 336
    invoke-static {v1, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :catch_1
    move-exception p1

    .line 345
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw p2

    .line 372
    :catch_2
    move-exception p1

    .line 373
    new-instance p2, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    const-string v2, " wasn\'t found"

    .line 376
    .line 377
    invoke-static {v1, v0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_b
    :goto_2
    return-void

    .line 386
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 399
    .line 400
    const-string p2, "Next event must be ON_CREATE"

    .line 401
    .line 402
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
