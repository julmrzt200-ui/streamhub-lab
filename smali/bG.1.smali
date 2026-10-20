.class public final LbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCC;
.implements LZd;


# static fields
.field public static final U:LVh;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LbG;->U:LVh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LbG;->Q:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, LbG;->R:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LbG;->Q:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LbG;->R:I

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LbG;->R:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    iput p2, p0, LbG;->Q:I

    iput p1, p0, LbG;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRs;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LbG;->Q:I

    .line 22
    sget-object v0, Ltg;->Z:LDu;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, LbG;->R:I

    return-void
.end method

.method public constructor <init>(LTj0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LbG;->Q:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LbG;->T:Ljava/lang/Object;

    .line 29
    sget-object p1, LOl;->R:LOl;

    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 30
    iput p1, p0, LbG;->R:I

    return-void
.end method

.method public constructor <init>(LWq;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LbG;->Q:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lqu;

    invoke-direct {v0, p0}, Lqu;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x96

    .line 47
    invoke-static {v1, v0}, LEQ0;->b(ILiD;)LzY;

    move-result-object v0

    iput-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZs;LA40;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LbG;->Q:I

    const/16 v0, 0x14

    const/16 v1, 0xb

    .line 6
    invoke-direct {p0, v0, v1}, LbG;-><init>(II)V

    .line 7
    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LbG;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbG;->Q:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LbG;->R:I

    .line 11
    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 4
    iput p4, p0, LbG;->Q:I

    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    iput p2, p0, LbG;->R:I

    iput-object p3, p0, LbG;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, LbG;->Q:I

    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    iput-object p2, p0, LbG;->T:Ljava/lang/Object;

    iput p3, p0, LbG;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LbG;->Q:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, LNg;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, LI11;->a(Ljava/lang/String;Z)V

    .line 34
    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    .line 35
    new-instance v1, Landroid/media/MediaDrm;

    .line 36
    sget v3, LTF0;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, LNg;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 37
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, LbG;->T:Ljava/lang/Object;

    .line 38
    iput v2, p0, LbG;->R:I

    .line 39
    sget-object v0, LNg;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    const-string p1, "ASUS_Z00AD"

    sget-object v0, LTF0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    const-string p1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(LnE;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LbG;->Q:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    .line 18
    iput p2, p0, LbG;->R:I

    .line 19
    new-instance p1, LlE;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LbG;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LbG;->Q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LbG;->T:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LbG;->R:I

    return-void
.end method

.method public static h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LbG;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    if-eq v6, v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v6, v7, :cond_21

    .line 28
    .line 29
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    const-string v2, "selector"

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v4, v5, v1}, LWn;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LbG;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2, v3}, LbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_20

    .line 104
    .line 105
    sget-object v2, Lme0;->d:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v5, v2}, LW41;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "startX"

    .line 112
    .line 113
    invoke-static {v4, v6}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v10, 0x0

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    move v12, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v6, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move v12, v6

    .line 129
    :goto_1
    const-string v6, "startY"

    .line 130
    .line 131
    invoke-static {v4, v6}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    move v13, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v6, 0x9

    .line 140
    .line 141
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move v13, v6

    .line 146
    :goto_2
    const-string v6, "endX"

    .line 147
    .line 148
    invoke-static {v4, v6}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    move v14, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v6, 0xa

    .line 157
    .line 158
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move v14, v6

    .line 163
    :goto_3
    const-string v6, "endY"

    .line 164
    .line 165
    invoke-static {v4, v6}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    move v15, v10

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 v6, 0xb

    .line 174
    .line 175
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v15, v6

    .line 180
    :goto_4
    const-string v6, "centerX"

    .line 181
    .line 182
    invoke-static {v4, v6}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    move v6, v10

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :goto_5
    const-string v11, "centerY"

    .line 195
    .line 196
    invoke-static {v4, v11}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_8

    .line 201
    .line 202
    move v11, v10

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v11, 0x4

    .line 205
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    :goto_6
    const-string v9, "type"

    .line 210
    .line 211
    invoke-static {v4, v9}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v3, 0x0

    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    move v9, v3

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    const-string v7, "startColor"

    .line 225
    .line 226
    invoke-static {v4, v7}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    move v7, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    :goto_8
    const-string v10, "centerColor"

    .line 239
    .line 240
    invoke-static {v4, v10}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-static {v4, v10}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    move v10, v3

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v10, 0x7

    .line 253
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    :goto_9
    const-string v3, "endColor"

    .line 258
    .line 259
    invoke-static {v4, v3}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result v23

    .line 274
    move/from16 v24, v23

    .line 275
    .line 276
    :goto_a
    const-string v8, "tileMode"

    .line 277
    .line 278
    invoke-static {v4, v8}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    const/4 v8, 0x6

    .line 286
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    move v3, v8

    .line 291
    :goto_b
    const-string v8, "gradientRadius"

    .line 292
    .line 293
    invoke-static {v4, v8}, LW41;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_e

    .line 298
    .line 299
    move/from16 v20, v6

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    goto :goto_c

    .line 303
    :cond_e
    const/4 v8, 0x5

    .line 304
    move/from16 v20, v6

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v6, 0x1

    .line 319
    add-int/2addr v2, v6

    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    move/from16 v21, v8

    .line 323
    .line 324
    const/16 v8, 0x14

    .line 325
    .line 326
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    move/from16 v22, v11

    .line 330
    .line 331
    new-instance v11, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    :goto_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    move/from16 v25, v15

    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    if-eq v8, v15, :cond_14

    .line 344
    .line 345
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    move/from16 v26, v14

    .line 350
    .line 351
    if-ge v15, v2, :cond_f

    .line 352
    .line 353
    const/4 v14, 0x3

    .line 354
    if-eq v8, v14, :cond_15

    .line 355
    .line 356
    :cond_f
    const/4 v14, 0x2

    .line 357
    if-eq v8, v14, :cond_11

    .line 358
    .line 359
    :cond_10
    :goto_e
    move/from16 v15, v25

    .line 360
    .line 361
    move/from16 v14, v26

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_11
    if-gt v15, v2, :cond_10

    .line 365
    .line 366
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-string v14, "item"

    .line 371
    .line 372
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_12

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    sget-object v8, Lme0;->e:[I

    .line 380
    .line 381
    invoke-static {v0, v1, v5, v8}, LW41;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    const/4 v14, 0x1

    .line 391
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    if-eqz v15, :cond_13

    .line 396
    .line 397
    if-eqz v19, :cond_13

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-virtual {v8, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 401
    .line 402
    .line 403
    move-result v27

    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 406
    .line 407
    .line 408
    move-result v28

    .line 409
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_14
    move/from16 v26, v14

    .line 455
    .line 456
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-lez v0, :cond_16

    .line 461
    .line 462
    new-instance v0, LOK0;

    .line 463
    .line 464
    invoke-direct {v0, v11, v6}, LOK0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_16
    const/4 v0, 0x0

    .line 469
    :goto_f
    if-eqz v0, :cond_17

    .line 470
    .line 471
    :goto_10
    const/4 v1, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_17
    if-eqz v18, :cond_18

    .line 474
    .line 475
    new-instance v0, LOK0;

    .line 476
    .line 477
    move/from16 v1, v24

    .line 478
    .line 479
    invoke-direct {v0, v7, v10, v1}, LOK0;-><init>(III)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_18
    move/from16 v1, v24

    .line 484
    .line 485
    new-instance v0, LOK0;

    .line 486
    .line 487
    invoke-direct {v0, v7, v1}, LOK0;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-eq v9, v1, :cond_1c

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v9, v2, :cond_1b

    .line 495
    .line 496
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 497
    .line 498
    if-eq v3, v1, :cond_1a

    .line 499
    .line 500
    if-eq v3, v2, :cond_19

    .line 501
    .line 502
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 503
    .line 504
    :goto_12
    move-object/from16 v18, v1

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    iget-object v1, v0, LOK0;->R:Ljava/lang/Object;

    .line 514
    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    check-cast v16, [I

    .line 518
    .line 519
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 520
    .line 521
    move-object/from16 v17, v0

    .line 522
    .line 523
    check-cast v17, [F

    .line 524
    .line 525
    move-object v11, v4

    .line 526
    move/from16 v14, v26

    .line 527
    .line 528
    move/from16 v15, v25

    .line 529
    .line 530
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1b
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 535
    .line 536
    iget-object v1, v0, LOK0;->R:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, [I

    .line 539
    .line 540
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, [F

    .line 543
    .line 544
    move/from16 v6, v20

    .line 545
    .line 546
    move/from16 v10, v22

    .line 547
    .line 548
    invoke-direct {v4, v6, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 549
    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1c
    move/from16 v6, v20

    .line 553
    .line 554
    move/from16 v10, v22

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    cmpg-float v1, v21, v1

    .line 558
    .line 559
    if-lez v1, :cond_1f

    .line 560
    .line 561
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    if-eq v3, v1, :cond_1e

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    if-eq v3, v1, :cond_1d

    .line 568
    .line 569
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 570
    .line 571
    :goto_14
    move-object/from16 v22, v1

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :goto_15
    iget-object v1, v0, LOK0;->R:Ljava/lang/Object;

    .line 581
    .line 582
    move-object/from16 v20, v1

    .line 583
    .line 584
    check-cast v20, [I

    .line 585
    .line 586
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, [F

    .line 589
    .line 590
    move-object/from16 v16, v4

    .line 591
    .line 592
    move/from16 v17, v6

    .line 593
    .line 594
    move/from16 v18, v10

    .line 595
    .line 596
    move/from16 v19, v21

    .line 597
    .line 598
    move-object/from16 v21, v0

    .line 599
    .line 600
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 601
    .line 602
    .line 603
    :goto_16
    new-instance v0, LbG;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v3, 0x3

    .line 608
    invoke-direct {v0, v4, v1, v2, v3}, LbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 613
    .line 614
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, ": invalid gradient color tag "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 651
    .line 652
    const-string v1, "No start tag found"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, LJO;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LbG;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-static {p2, p1}, LaG;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 19
    .line 20
    iget-object v3, p0, LbG;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/UUID;

    .line 23
    .line 24
    invoke-direct {v1, v3, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p1

    .line 47
    :catch_1
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 50
    .line 51
    .line 52
    :cond_2
    move p1, v2

    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LbG;->F()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    return v2
.end method

.method public B(LeG;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LbG;->D(LeG;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(LeG;)V
    .locals 10

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LeG;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, LuZ0;

    .line 34
    .line 35
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v0, v1, v5}, LuZ0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LeG;->L(Lyr0;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    :goto_1
    invoke-static {v0, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 82
    .line 83
    invoke-static {v0, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    invoke-static {v0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LA40;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LA40;->D(LeG;)Lwe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v1, v0, Lwe;->Q:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LeG;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LeG;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LA40;

    .line 125
    .line 126
    iget-object v1, v0, LA40;->R:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 129
    .line 130
    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:LeG;

    .line 131
    .line 132
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, LeG;->v(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LA40;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:LRO;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, LRO;->l:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    :try_start_3
    iget-boolean v6, v1, LRO;->g:Z

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    const-string v1, "ROOM"

    .line 157
    .line 158
    const-string v2, "Invalidation tracker is initialized twice :/."

    .line 159
    .line 160
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    .line 162
    .line 163
    monitor-exit v5

    .line 164
    goto :goto_4

    .line 165
    :catchall_3
    move-exception p1

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 168
    .line 169
    invoke-virtual {p1, v6}, LeG;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 173
    .line 174
    invoke-virtual {p1, v6}, LeG;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 178
    .line 179
    invoke-virtual {p1, v6}, LeG;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, LRO;->c(LeG;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 186
    .line 187
    invoke-virtual {p1, v6}, LeG;->g(Ljava/lang/String;)LkG;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v1, LRO;->h:LkG;

    .line 192
    .line 193
    iput-boolean v2, v1, LRO;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    monitor-exit v5

    .line 196
    :goto_4
    iget-object v1, v0, LA40;->R:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_5
    if-ge v3, v1, :cond_6

    .line 209
    .line 210
    iget-object v2, v0, LA40;->R:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 213
    .line 214
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LWm;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LeG;->a()V

    .line 226
    .line 227
    .line 228
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 231
    .line 232
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, LWm;->a:Lrx;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    sget-wide v8, LsK0;->a:J

    .line 245
    .line 246
    sub-long/2addr v6, v8

    .line 247
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1, v2}, LeG;->v(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, LeG;->X()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, LeG;->q()V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    invoke-virtual {p1}, LeG;->q()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    iput-object v4, p0, LbG;->S:Ljava/lang/Object;

    .line 277
    .line 278
    return-void

    .line 279
    :goto_6
    monitor-exit v5

    .line 280
    throw p1

    .line 281
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lwe;->R:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 306
    :catchall_5
    move-exception v1

    .line 307
    invoke-static {v0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.method public D(LeG;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LbG;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LZs;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v1, LbG;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LA40;

    .line 17
    .line 18
    if-eqz v4, :cond_f

    .line 19
    .line 20
    iget-object v4, v4, LZs;->d:Lc10;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v4, LHA;->Q:LHA;

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    if-le v3, v2, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v9, v5

    .line 37
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move v11, v2

    .line 43
    :cond_2
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-ge v11, v3, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-le v11, v3, :cond_9

    .line 49
    .line 50
    :goto_1
    iget-object v12, v4, Lc10;->Q:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/util/TreeMap;

    .line 61
    .line 62
    if-nez v12, :cond_4

    .line 63
    .line 64
    :goto_2
    move-object v4, v7

    .line 65
    goto :goto_6

    .line 66
    :cond_4
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v15, "targetVersion"

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    add-int/lit8 v8, v11, 0x1

    .line 98
    .line 99
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-gt v8, v15, :cond_6

    .line 107
    .line 108
    if-gt v15, v3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-gt v3, v8, :cond_6

    .line 119
    .line 120
    if-ge v8, v11, :cond_6

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v8, v5

    .line 139
    :goto_5
    if-nez v8, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v4, v10

    .line 143
    :goto_6
    if-eqz v4, :cond_f

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, LDn;->c()LIS;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LeG;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2, v6}, LIS;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    move-object v2, v0

    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    invoke-static {v3, v7}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LDn;->b(Ljava/util/List;)LIS;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v5}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_b
    :goto_9
    move-object v3, v2

    .line 189
    check-cast v3, LGS;

    .line 190
    .line 191
    invoke-virtual {v3}, LGS;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, LGS;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    const-string v6, "triggerName"

    .line 204
    .line 205
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "room_fts_content_sync_"

    .line 209
    .line 210
    invoke-static {v3, v6, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, LeG;->v(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LSZ;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LSZ;->a(LeG;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    invoke-static/range {p1 .. p1}, LA40;->D(LeG;)Lwe;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-boolean v3, v2, Lwe;->Q:Z

    .line 251
    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "Migration didn\'t properly handle: "

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Lwe;->R:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v4, v0

    .line 292
    invoke-static {v3, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_f
    iget-object v4, v1, LbG;->S:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LZs;

    .line 299
    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    invoke-virtual {v4, v2, v3}, LZs;->a(II)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, LeG;->v(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v6, LA40;->R:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 349
    .line 350
    iget-object v3, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    :goto_c
    if-ge v5, v3, :cond_10

    .line 359
    .line 360
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LWm;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_10
    invoke-static/range {p1 .. p1}, LA40;->p(LeG;)V

    .line 375
    .line 376
    .line 377
    :goto_d
    return-void

    .line 378
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v5, "A migration from "

    .line 383
    .line 384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, " to "

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LbG;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LbG;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LxN;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lg31;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LbG;->R:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LbG;->R:I

    .line 45
    .line 46
    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LNg;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, LbG;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/media/MediaDrm;

    .line 22
    .line 23
    const-string v1, "securityLevel"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "L3"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public G(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LTj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxo0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lxo0;-><init>(LTj0;LbG;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lxo0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lxo0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LbG;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LbG;->K(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, LbG;->R:I

    .line 17
    .line 18
    add-int v2, v1, v1

    .line 19
    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput-object p2, v0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, LbG;->R:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "null value in entry: "

    .line 38
    .line 39
    const-string v1, "=null"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "null key in entry: null="

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public I(Ljava/lang/String;LuD;)V
    .locals 3

    .line 1
    iget v0, p0, LbG;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LbG;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, LxU;->c(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, LbG;->R:I

    .line 28
    .line 29
    add-int v2, v1, v1

    .line 30
    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aput-object p2, v0, v2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, LbG;->R:I

    .line 40
    .line 41
    return-void
.end method

.method public J()LzQ0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbG;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUP0;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget v1, v0, LbG;->R:I

    .line 10
    .line 11
    iget-object v2, v0, LbG;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LzQ0;->X:LzQ0;

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LzQ0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v3, v5, v4, v2}, LzQ0;-><init>(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    array-length v6, v2

    .line 45
    shr-int/2addr v6, v3

    .line 46
    invoke-static {v1, v6}, LgQ0;->g(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LbQ0;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    aget-object v6, v2, v3

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move v7, v3

    .line 66
    const/4 v3, 0x2

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    const/16 v10, 0x80

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    if-gt v6, v10, :cond_8

    .line 76
    .line 77
    new-array v6, v6, [B

    .line 78
    .line 79
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    move v9, v5

    .line 83
    move v10, v9

    .line 84
    :goto_0
    if-ge v9, v1, :cond_6

    .line 85
    .line 86
    add-int v12, v10, v10

    .line 87
    .line 88
    add-int v13, v9, v9

    .line 89
    .line 90
    aget-object v14, v2, v13

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    xor-int/2addr v13, v3

    .line 96
    aget-object v13, v2, v13

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-static {v15}, LnQ0;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    :goto_1
    and-int/2addr v15, v8

    .line 110
    aget-byte v7, v6, v15

    .line 111
    .line 112
    const/16 v3, 0xff

    .line 113
    .line 114
    and-int/2addr v7, v3

    .line 115
    if-ne v7, v3, :cond_4

    .line 116
    .line 117
    int-to-byte v3, v12

    .line 118
    aput-byte v3, v6, v15

    .line 119
    .line 120
    if-ge v10, v9, :cond_3

    .line 121
    .line 122
    aput-object v14, v2, v12

    .line 123
    .line 124
    xor-int/lit8 v3, v12, 0x1

    .line 125
    .line 126
    aput-object v13, v2, v3

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    aget-object v3, v2, v7

    .line 132
    .line 133
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    xor-int/lit8 v3, v7, 0x1

    .line 140
    .line 141
    new-instance v4, LUP0;

    .line 142
    .line 143
    aget-object v7, v2, v3

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v14, v13, v7}, LUP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v13, v2, v3

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-ne v10, v1, :cond_7

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    :goto_3
    const/4 v3, 0x2

    .line 165
    :goto_4
    const/4 v7, 0x1

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_7
    new-array v3, v11, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v6, v3, v5

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x1

    .line 177
    aput-object v6, v3, v7

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    aput-object v4, v3, v6

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    move v3, v6

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const v3, 0x8000

    .line 186
    .line 187
    .line 188
    if-gt v6, v3, :cond_e

    .line 189
    .line 190
    new-array v3, v6, [S

    .line 191
    .line 192
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 193
    .line 194
    .line 195
    move v6, v5

    .line 196
    move v7, v6

    .line 197
    :goto_5
    if-ge v6, v1, :cond_c

    .line 198
    .line 199
    add-int v9, v7, v7

    .line 200
    .line 201
    add-int v10, v6, v6

    .line 202
    .line 203
    aget-object v12, v2, v10

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    xor-int/2addr v10, v13

    .line 210
    aget-object v10, v2, v10

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v13}, LnQ0;->f(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    :goto_6
    and-int/2addr v13, v8

    .line 224
    aget-short v14, v3, v13

    .line 225
    .line 226
    int-to-char v14, v14

    .line 227
    const v15, 0xffff

    .line 228
    .line 229
    .line 230
    if-ne v14, v15, :cond_a

    .line 231
    .line 232
    int-to-short v14, v9

    .line 233
    aput-short v14, v3, v13

    .line 234
    .line 235
    if-ge v7, v6, :cond_9

    .line 236
    .line 237
    aput-object v12, v2, v9

    .line 238
    .line 239
    xor-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    aput-object v10, v2, v9

    .line 242
    .line 243
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    aget-object v15, v2, v14

    .line 247
    .line 248
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_b

    .line 253
    .line 254
    xor-int/lit8 v4, v14, 0x1

    .line 255
    .line 256
    new-instance v9, LUP0;

    .line 257
    .line 258
    aget-object v13, v2, v4

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {v9, v12, v10, v13}, LUP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v10, v2, v4

    .line 267
    .line 268
    move-object v4, v9

    .line 269
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    if-ne v7, v1, :cond_d

    .line 276
    .line 277
    :goto_8
    move-object v4, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_d
    new-array v6, v11, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v3, v6, v5

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v7, 0x1

    .line 288
    aput-object v3, v6, v7

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    aput-object v4, v6, v3

    .line 292
    .line 293
    :goto_9
    move-object v4, v6

    .line 294
    goto :goto_d

    .line 295
    :cond_e
    const/4 v7, 0x1

    .line 296
    new-array v3, v6, [I

    .line 297
    .line 298
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 299
    .line 300
    .line 301
    move v6, v5

    .line 302
    move v10, v6

    .line 303
    :goto_a
    if-ge v6, v1, :cond_12

    .line 304
    .line 305
    add-int v12, v10, v10

    .line 306
    .line 307
    add-int v13, v6, v6

    .line 308
    .line 309
    aget-object v14, v2, v13

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    xor-int/2addr v13, v7

    .line 315
    aget-object v7, v2, v13

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v13}, LnQ0;->f(I)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    :goto_b
    and-int/2addr v13, v8

    .line 329
    aget v15, v3, v13

    .line 330
    .line 331
    if-ne v15, v9, :cond_10

    .line 332
    .line 333
    aput v12, v3, v13

    .line 334
    .line 335
    if-ge v10, v6, :cond_f

    .line 336
    .line 337
    aput-object v14, v2, v12

    .line 338
    .line 339
    xor-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    aput-object v7, v2, v12

    .line 342
    .line 343
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_10
    aget-object v9, v2, v15

    .line 347
    .line 348
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_11

    .line 353
    .line 354
    xor-int/lit8 v4, v15, 0x1

    .line 355
    .line 356
    new-instance v9, LUP0;

    .line 357
    .line 358
    aget-object v12, v2, v4

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-direct {v9, v14, v7, v12}, LUP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aput-object v7, v2, v4

    .line 367
    .line 368
    move-object v4, v9

    .line 369
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    const/4 v9, -0x1

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    const/4 v9, -0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_12
    if-ne v10, v1, :cond_13

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    new-array v6, v11, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v3, v6, v5

    .line 384
    .line 385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v7, 0x1

    .line 390
    aput-object v3, v6, v7

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    aput-object v4, v6, v3

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :goto_d
    instance-of v6, v4, [Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v6, :cond_14

    .line 399
    .line 400
    check-cast v4, [Ljava/lang/Object;

    .line 401
    .line 402
    aget-object v1, v4, v3

    .line 403
    .line 404
    check-cast v1, LUP0;

    .line 405
    .line 406
    iput-object v1, v0, LbG;->T:Ljava/lang/Object;

    .line 407
    .line 408
    aget-object v1, v4, v5

    .line 409
    .line 410
    aget-object v3, v4, v7

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int v4, v3, v3

    .line 419
    .line 420
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v4, v1

    .line 425
    move v1, v3

    .line 426
    :cond_14
    new-instance v3, LzQ0;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-direct {v3, v1, v5, v4, v2}, LzQ0;-><init>(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v3

    .line 433
    :goto_e
    iget-object v2, v0, LbG;->T:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LUP0;

    .line 436
    .line 437
    if-nez v2, :cond_15

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_15
    invoke-virtual {v2}, LUP0;->a()Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    :cond_16
    invoke-virtual {v1}, LUP0;->a()Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    throw v1
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/2addr p1, p1

    .line 7
    if-le p1, v1, :cond_2

    .line 8
    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int v1, p1, p1

    .line 23
    .line 24
    :cond_0
    if-gez v1, :cond_1

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LbG;->S:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lvy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LbG;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LQp;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lh6;->e(Landroid/graphics/drawable/Drawable;LQp;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(LAu;J)LYd;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, LAu;->T:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LbG;->n(LAu;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, LAu;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, LbG;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LnE;

    .line 18
    .line 19
    iget v1, v1, LnE;->c:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v1, v6}, LAu;->a(IZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, LbG;->n(LAu;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual/range {p1 .. p1}, LAu;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v15, p2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LYd;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v6, v0

    .line 55
    invoke-direct/range {v6 .. v11}, LYd;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    cmp-long v0, v15, p2

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LYd;

    .line 64
    .line 65
    const/4 v14, -0x2

    .line 66
    move-object v13, v0

    .line 67
    invoke-direct/range {v13 .. v18}, LYd;-><init>(IJJ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v6, LYd;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    move-object v0, v6

    .line 75
    invoke-direct/range {v0 .. v5}, LYd;-><init>(IJJ)V

    .line 76
    .line 77
    .line 78
    return-object v6
.end method

.method public c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Lxg0;
    .locals 2

    .line 1
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFN;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LbG;->R:I

    .line 8
    .line 9
    iget-object v1, p0, LbG;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lxg0;->g(I[Ljava/lang/Object;LbG;)Lxg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LbG;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LFN;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, LFN;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, LFN;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public f()LBC;
    .locals 3

    .line 1
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBC;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0, v2}, LBC;-><init>(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public g(LGT;Lrs;LXs0;I[ILZC;IJZLjava/util/ArrayList;LQa0;LSy0;)Lju;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, LbG;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LRs;

    .line 8
    .line 9
    invoke-interface {v2}, LRs;->u()LSs;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v12, v1}, LSs;->h(LSy0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lju;

    .line 19
    .line 20
    iget-object v2, v0, LbG;->T:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LDu;

    .line 24
    .line 25
    iget v15, v0, LbG;->R:I

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move/from16 v8, p4

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move/from16 v11, p7

    .line 41
    .line 42
    move-wide/from16 v13, p8

    .line 43
    .line 44
    move/from16 v16, p10

    .line 45
    .line 46
    move-object/from16 v17, p11

    .line 47
    .line 48
    move-object/from16 v18, p12

    .line 49
    .line 50
    invoke-direct/range {v3 .. v18}, Lju;-><init>(LDu;LGT;Lrs;LXs0;I[ILZC;ILSs;JIZLjava/util/ArrayList;LQa0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public i([B)LZr;
    .locals 4

    .line 1
    invoke-virtual {p0}, LbG;->F()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, LYF;

    .line 5
    .line 6
    sget v1, LTF0;->a:I

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    iget-object v3, p0, LbG;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/UUID;

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LNg;->c:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v3, LNg;->b:Ljava/util/UUID;

    .line 25
    .line 26
    :cond_0
    invoke-direct {v0, v3, p1}, LYF;-><init>(Ljava/util/UUID;[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Lqu;)V
    .locals 1

    .line 1
    new-instance v0, LZF;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZF;-><init>(LbG;Lqu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbG;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/media/MediaDrm;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(LAu;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, LAu;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LAu;->S:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    cmp-long v2, v2, v8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v8, v0, LbG;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LlE;

    .line 21
    .line 22
    iget-object v9, v0, LbG;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LnE;

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LAu;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v12, v2, [B

    .line 34
    .line 35
    invoke-virtual {v1, v12, v3, v2, v3}, LAu;->j([BIIZ)Z

    .line 36
    .line 37
    .line 38
    aget-byte v13, v12, v3

    .line 39
    .line 40
    and-int/lit16 v13, v13, 0xff

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v12, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    or-int/2addr v13, v15

    .line 50
    iget v15, v0, LbG;->R:I

    .line 51
    .line 52
    if-eq v13, v15, :cond_0

    .line 53
    .line 54
    iput v3, v1, LAu;->V:I

    .line 55
    .line 56
    iget-wide v12, v1, LAu;->T:J

    .line 57
    .line 58
    sub-long/2addr v10, v12

    .line 59
    long-to-int v2, v10

    .line 60
    invoke-virtual {v1, v2, v3}, LAu;->a(IZ)Z

    .line 61
    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance v13, LH50;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-direct {v13, v6}, LH50;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v13, LH50;->a:[B

    .line 73
    .line 74
    invoke-static {v12, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v13, LH50;->a:[B

    .line 78
    .line 79
    move v7, v3

    .line 80
    :goto_1
    const/16 v12, 0xe

    .line 81
    .line 82
    if-ge v7, v12, :cond_2

    .line 83
    .line 84
    add-int v12, v2, v7

    .line 85
    .line 86
    rsub-int/lit8 v2, v7, 0xe

    .line 87
    .line 88
    invoke-virtual {v1, v12, v6, v2}, LAu;->d(I[BI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v12, -0x1

    .line 93
    if-ne v2, v12, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/2addr v7, v2

    .line 97
    const/4 v2, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, LH50;->F(I)V

    .line 100
    .line 101
    .line 102
    iput v3, v1, LAu;->V:I

    .line 103
    .line 104
    iget-wide v6, v1, LAu;->T:J

    .line 105
    .line 106
    sub-long/2addr v10, v6

    .line 107
    long-to-int v2, v10

    .line 108
    invoke-virtual {v1, v2, v3}, LAu;->a(IZ)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v9, v15, v8}, Lp51;->a(LH50;LnE;ILlE;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v14, v3}, LAu;->a(IZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual/range {p1 .. p1}, LAu;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v10, 0x6

    .line 126
    .line 127
    sub-long v10, v4, v10

    .line 128
    .line 129
    cmp-long v2, v6, v10

    .line 130
    .line 131
    if-ltz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, LAu;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-long/2addr v4, v6

    .line 138
    long-to-int v2, v4

    .line 139
    invoke-virtual {v1, v2, v3}, LAu;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    iget-wide v1, v9, LnE;->j:J

    .line 143
    .line 144
    return-wide v1

    .line 145
    :cond_4
    iget-wide v1, v8, LlE;->a:J

    .line 146
    .line 147
    return-wide v1
.end method

.method public o(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbG;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LbG;->R:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LbG;->R:I

    .line 10
    .line 11
    iget-object v1, p0, LbG;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LbG;->R:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LbG;->R:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, LbG;->R:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, LbG;->R:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, LbG;->R:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LbG;->R:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LbG;->R:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public p([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LbG;->R:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LbG;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lpl0;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lpl0;

    .line 26
    .line 27
    invoke-interface {v3}, Lpl0;->getKind()LR21;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lnq0;->c:Lnq0;

    .line 32
    .line 33
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LbG;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LbG;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, LbG;->T:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lpl0;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, LVz;->Z:LVz;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public r([B[B)[B
    .locals 9

    .line 1
    sget-object v0, LNg;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, LbG;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget v0, LTF0;->a:I

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v0, LfP;

    .line 22
    .line 23
    invoke-static {p2}, LTF0;->o([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "{\"keys\":["

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "keys"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v3, ","

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, LdP;->f(I)LfP;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "{\"k\":\""

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "k"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0x2b

    .line 78
    .line 79
    const/16 v6, 0x2d

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v7, 0x2f

    .line 86
    .line 87
    const/16 v8, 0x5f

    .line 88
    .line 89
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "\",\"kid\":\""

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "kid"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "\",\"kty\":\""

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "kty"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "\"}"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "]}"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, LXl;->c:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {p2}, LTF0;->o([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Failed to adjust response data: "

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "ClearKeyUtil"

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_3
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/media/MediaDrm;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LbG;->R:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LbG;->R:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/MediaDrm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public s([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LbG;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldd0;->R:Ldd0;

    .line 17
    .line 18
    iget-object v2, p0, LbG;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldd0;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LbG;->R:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LbG;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_1
    invoke-virtual {p0}, LbG;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u([BLjava/util/List;ILjava/util/HashMap;)LAC;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    iget-object v4, v0, LbG;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/UUID;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    sget-object v6, LNg;->d:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LKy;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    sget v6, LTF0;->a:I

    .line 36
    .line 37
    const/16 v10, 0x1c

    .line 38
    .line 39
    if-lt v6, v10, :cond_3

    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-le v6, v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LKy;

    .line 52
    .line 53
    move v10, v9

    .line 54
    move v11, v10

    .line 55
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ge v10, v12, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LKy;

    .line 66
    .line 67
    iget-object v13, v12, LKy;->U:[B

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v14, v6, LKy;->T:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v12, LKy;->T:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v15, v14}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    iget-object v12, v12, LKy;->S:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v6, LKy;->S:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v12, v14}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-static {v13}, LK11;->c([B)LbG;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    array-length v12, v13

    .line 99
    add-int/2addr v11, v12

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-array v10, v11, [B

    .line 104
    .line 105
    move v11, v9

    .line 106
    move v12, v11

    .line 107
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-ge v11, v13, :cond_2

    .line 112
    .line 113
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, LKy;

    .line 118
    .line 119
    iget-object v13, v13, LKy;->U:[B

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    array-length v14, v13

    .line 125
    invoke-static {v13, v9, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v12, v14

    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v1, LKy;

    .line 133
    .line 134
    iget-object v11, v6, LKy;->S:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v6, LKy;->T:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v6, LKy;->R:Ljava/util/UUID;

    .line 139
    .line 140
    invoke-direct {v1, v6, v11, v12, v10}, LKy;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    move v6, v9

    .line 145
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ge v6, v10, :cond_7

    .line 150
    .line 151
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, LKy;

    .line 156
    .line 157
    iget-object v11, v10, LKy;->U:[B

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, LK11;->c([B)LbG;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_4

    .line 167
    .line 168
    move v11, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget v11, v11, LbG;->R:I

    .line 171
    .line 172
    :goto_3
    sget v12, LTF0;->a:I

    .line 173
    .line 174
    if-ge v12, v3, :cond_5

    .line 175
    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    :goto_4
    move-object v1, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    if-lt v12, v3, :cond_6

    .line 181
    .line 182
    if-ne v11, v7, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LKy;

    .line 193
    .line 194
    :goto_5
    iget-object v6, v1, LKy;->U:[B

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, LNg;->e:Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_d

    .line 206
    .line 207
    invoke-static {v4, v6}, LK11;->d(Ljava/util/UUID;[B)[B

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v11, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object v6, v11

    .line 215
    :goto_6
    new-instance v11, LH50;

    .line 216
    .line 217
    invoke-direct {v11, v6}, LH50;-><init>([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, LH50;->i()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v11}, LH50;->k()S

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v11}, LH50;->k()S

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-ne v13, v7, :cond_c

    .line 233
    .line 234
    if-eq v14, v7, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-virtual {v11}, LH50;->k()S

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sget-object v15, LXl;->e:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-virtual {v11, v7, v15}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v11, "<LA_URL>"

    .line 248
    .line 249
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const-string v6, "</DATA>"

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v8, :cond_b

    .line 263
    .line 264
    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 265
    .line 266
    invoke-static {v8}, LcR0;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    add-int/lit8 v12, v12, 0x34

    .line 296
    .line 297
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    int-to-short v8, v13

    .line 310
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    int-to-short v8, v14

    .line 314
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    mul-int/lit8 v8, v8, 0x2

    .line 322
    .line 323
    int-to-short v8, v8

    .line 324
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    :goto_7
    const-string v7, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 340
    .line 341
    invoke-static {v7}, LcR0;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-static {v10, v5, v6}, LK11;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :cond_d
    sget v5, LTF0;->a:I

    .line 349
    .line 350
    if-ge v5, v3, :cond_e

    .line 351
    .line 352
    sget-object v7, LNg;->d:Ljava/util/UUID;

    .line 353
    .line 354
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_f

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    const-string v7, "Amazon"

    .line 367
    .line 368
    sget-object v8, LTF0;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    sget-object v7, LTF0;->d:Ljava/lang/String;

    .line 377
    .line 378
    const-string v8, "AFTB"

    .line 379
    .line 380
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_f

    .line 385
    .line 386
    const-string v8, "AFTS"

    .line 387
    .line 388
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_f

    .line 393
    .line 394
    const-string v8, "AFTM"

    .line 395
    .line 396
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_f

    .line 401
    .line 402
    const-string v8, "AFTT"

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_10

    .line 409
    .line 410
    :cond_f
    invoke-static {v4, v6}, LK11;->d(Ljava/util/UUID;[B)[B

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    move-object v6, v7

    .line 417
    :cond_10
    const/16 v7, 0x1a

    .line 418
    .line 419
    iget-object v8, v1, LKy;->T:Ljava/lang/String;

    .line 420
    .line 421
    if-ge v5, v7, :cond_12

    .line 422
    .line 423
    sget-object v5, LNg;->c:Ljava/util/UUID;

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    const-string v5, "video/mp4"

    .line 432
    .line 433
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_11

    .line 438
    .line 439
    const-string v5, "audio/mp4"

    .line 440
    .line 441
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_12

    .line 446
    .line 447
    :cond_11
    const-string v5, "cenc"

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    move-object v5, v8

    .line 451
    :goto_9
    move-object v10, v5

    .line 452
    move-object v9, v6

    .line 453
    move-object v5, v1

    .line 454
    goto :goto_a

    .line 455
    :cond_13
    move-object v9, v5

    .line 456
    move-object v10, v9

    .line 457
    :goto_a
    iget-object v1, v0, LbG;->T:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v7, v1

    .line 460
    check-cast v7, Landroid/media/MediaDrm;

    .line 461
    .line 462
    move-object/from16 v8, p1

    .line 463
    .line 464
    move/from16 v11, p3

    .line 465
    .line 466
    move-object/from16 v12, p4

    .line 467
    .line 468
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget-object v7, LNg;->c:Ljava/util/UUID;

    .line 477
    .line 478
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    sget v4, LTF0;->a:I

    .line 485
    .line 486
    const/16 v7, 0x1b

    .line 487
    .line 488
    if-lt v4, v7, :cond_14

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_14
    invoke-static {v6}, LTF0;->o([B)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/16 v6, 0x2b

    .line 496
    .line 497
    const/16 v7, 0x2d

    .line 498
    .line 499
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/16 v6, 0x2f

    .line 504
    .line 505
    const/16 v7, 0x5f

    .line 506
    .line 507
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v6, LXl;->c:Ljava/nio/charset/Charset;

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :cond_15
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const-string v7, ""

    .line 526
    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    :cond_16
    :goto_c
    move-object v4, v7

    .line 530
    goto :goto_d

    .line 531
    :cond_17
    sget v2, LTF0;->a:I

    .line 532
    .line 533
    const/16 v8, 0x21

    .line 534
    .line 535
    if-lt v2, v8, :cond_18

    .line 536
    .line 537
    const-string v2, "https://default.url"

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    iget-object v2, v0, LbG;->T:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroid/media/MediaDrm;

    .line 548
    .line 549
    const-string v8, "version"

    .line 550
    .line 551
    invoke-virtual {v2, v8}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v8, "1.2"

    .line 556
    .line 557
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_16

    .line 562
    .line 563
    const-string v8, "aidl-1"

    .line 564
    .line 565
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_18

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_18
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_19

    .line 577
    .line 578
    if-eqz v5, :cond_19

    .line 579
    .line 580
    iget-object v2, v5, LKy;->S:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_19

    .line 587
    .line 588
    move-object v4, v2

    .line 589
    :cond_19
    sget v2, LTF0;->a:I

    .line 590
    .line 591
    if-lt v2, v3, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 594
    .line 595
    .line 596
    :cond_1a
    new-instance v1, LAC;

    .line 597
    .line 598
    invoke-direct {v1, v4, v6}, LAC;-><init>(Ljava/lang/String;[B)V

    .line 599
    .line 600
    .line 601
    return-object v1
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public w(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LbG;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Lre0;->f:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v3, p2, v2}, LzY;->P(Landroid/content/Context;Landroid/util/AttributeSet;[III)LzY;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v7, LzY;->S:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v6}, LpH0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    iget-object v1, v7, LzY;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, LW01;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lvy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, LzY;->B(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, LtN;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lvy;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, LtN;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, LzY;->T()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, LzY;->T()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public x([BLTa0;)V
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaDrm;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LaG;->b(Landroid/media/MediaDrm;[BLTa0;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public y(LeG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(LeG;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LeG;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LbG;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LA40;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LA40;->p(LeG;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LA40;->D(LeG;)Lwe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v3, v1, Lwe;->Q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lwe;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LeG;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LeG;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LA40;->R:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LWm;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void

    .line 113
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    invoke-static {v0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
