.class public final Leo;
.super LfR;
.source "SourceFile"

# interfaces
.implements LDG;


# static fields
.field public static final R:Leo;

.field public static final S:Leo;

.field public static final T:Leo;

.field public static final U:Leo;

.field public static final V:Leo;

.field public static final W:Leo;

.field public static final X:Leo;

.field public static final Y:Leo;

.field public static final Z:Leo;

.field public static final a0:Leo;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leo;->R:Leo;

    .line 9
    .line 10
    new-instance v0, Leo;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leo;->S:Leo;

    .line 18
    .line 19
    new-instance v0, Leo;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Leo;->T:Leo;

    .line 27
    .line 28
    new-instance v0, Leo;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Leo;->U:Leo;

    .line 36
    .line 37
    new-instance v0, Leo;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Leo;->V:Leo;

    .line 45
    .line 46
    new-instance v0, Leo;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Leo;->W:Leo;

    .line 54
    .line 55
    new-instance v0, Leo;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Leo;->X:Leo;

    .line 63
    .line 64
    new-instance v0, Leo;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Leo;->Y:Leo;

    .line 72
    .line 73
    new-instance v0, Leo;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Leo;->Z:Leo;

    .line 82
    .line 83
    new-instance v0, Leo;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Leo;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Leo;->a0:Leo;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Leo;->Q:I

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    const-string v1, "acc"

    .line 4
    .line 5
    sget-object v2, LSE0;->a:LSE0;

    .line 6
    .line 7
    const-string v3, "l"

    .line 8
    .line 9
    const-string v4, "c"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Leo;->Q:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LCr;

    .line 18
    .line 19
    check-cast p2, LAr;

    .line 20
    .line 21
    invoke-interface {p1, p2}, LCr;->L(LCr;)LCr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LGu0;

    .line 27
    .line 28
    check-cast p2, LAr;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LDu0;

    .line 32
    .line 33
    check-cast p2, LAr;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, p2, LDu0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, LDu0;

    .line 44
    .line 45
    :cond_1
    move-object p1, v5

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_2
    check-cast p2, LAr;

    .line 48
    .line 49
    instance-of v0, p2, LDu0;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    instance-of v0, p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, p1

    .line 69
    :goto_1
    if-nez v0, :cond_4

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/2addr v0, p1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    :goto_2
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, LtD;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 94
    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lf10;->a:Lf10;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lf10;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    invoke-static {p1, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    check-cast p2, LAr;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, LCr;

    .line 127
    .line 128
    check-cast p2, LAr;

    .line 129
    .line 130
    invoke-interface {p1, p2}, LCr;->L(LCr;)LCr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_8
    check-cast p1, LCr;

    .line 136
    .line 137
    check-cast p2, LAr;

    .line 138
    .line 139
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, LAr;->getKey()LBr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, LCr;->x(LBr;)LCr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, LFA;->Q:LFA;

    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v1, LVz;->U:LVz;

    .line 159
    .line 160
    invoke-interface {p1, v1}, LCr;->N(LBr;)LAr;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lkr;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    new-instance v0, Lfo;

    .line 169
    .line 170
    invoke-direct {v0, p2, p1}, Lfo;-><init>(LAr;LCr;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    move-object p2, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-interface {p1, v1}, LCr;->x(LBr;)LCr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    new-instance p1, Lfo;

    .line 182
    .line 183
    invoke-direct {p1, v2, p2}, Lfo;-><init>(LAr;LCr;)V

    .line 184
    .line 185
    .line 186
    move-object p2, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance v0, Lfo;

    .line 189
    .line 190
    new-instance v1, Lfo;

    .line 191
    .line 192
    invoke-direct {v1, p2, p1}, Lfo;-><init>(LAr;LCr;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lfo;-><init>(LAr;LCr;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    return-object p2

    .line 200
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    check-cast p2, LAr;

    .line 203
    .line 204
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, ", "

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
