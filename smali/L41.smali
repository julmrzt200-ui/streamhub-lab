.class public abstract LL41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 12

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/16 v3, 0xd2

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v3, v0

    .line 32
    float-to-int v3, v3

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "#111114"

    .line 41
    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "#C8102F"

    .line 55
    .line 56
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    int-to-float v5, v5

    .line 67
    mul-float/2addr v5, v0

    .line 68
    float-to-int v5, v5

    .line 69
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v5, 0x7f130460

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41880000    # 17.0f

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    const v4, 0x3e19999a    # 0.15f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    mul-float/2addr v4, v0

    .line 118
    float-to-int v4, v4

    .line 119
    const/16 v5, 0x12

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    mul-float/2addr v5, v0

    .line 123
    float-to-int v5, v5

    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    mul-float/2addr v0, v6

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v3, v4, v5, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x3f400000    # 0.75f

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    const-string v5, "#0E0E10"

    .line 154
    .line 155
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/media/MediaPlayer;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "french-meme-song.mp3"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "openFd(...)"

    .line 187
    .line 188
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    move-object v6, v2

    .line 204
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    new-instance v4, Lb4;

    .line 217
    .line 218
    invoke-direct {v4, p0}, Lb4;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v4, 0x7f13016d

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v0, v4, v5}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lb4;->create()Lc4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v4, "create(...)"

    .line 238
    .line 239
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LPz;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v0}, LPz;-><init>(Landroid/media/MediaPlayer;Landroid/widget/TextView;Lc4;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/Thread;

    .line 261
    .line 262
    new-instance v2, LQz;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v2, v3, p0, v1}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static final b(ILandroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/clipbox/player/tv/widget/TvPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/clipbox/player/tv/widget/TvPanel;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/widget/TvPanel;->setSolidColor(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getChildAt(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, LL41;->b(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
