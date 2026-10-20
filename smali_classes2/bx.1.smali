.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:F

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p4, p0, Lbx;->Q:I

    iput-object p1, p0, Lbx;->S:Ljava/lang/Object;

    iput-object p2, p0, Lbx;->T:Ljava/lang/Object;

    iput p3, p0, Lbx;->R:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbx;->Q:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbx;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lbx;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/16 v3, 0x78

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v4, p0, Lbx;->R:F

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    sub-float/2addr v1, v3

    .line 31
    float-to-int v1, v1

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    const-string v1, "$scroll"

    .line 44
    .line 45
    iget-object v2, p0, Lbx;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/widget/ScrollView;

    .line 48
    .line 49
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "$row"

    .line 53
    .line 54
    iget-object v3, p0, Lbx;->T:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v3, 0x60

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    iget v4, p0, Lbx;->R:F

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    float-to-int v3, v3

    .line 72
    sub-int/2addr v1, v3

    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    move v1, v0

    .line 76
    :cond_2
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    const-string v0, "$w"

    .line 81
    .line 82
    iget-object v1, p0, Lbx;->T:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/Window;

    .line 85
    .line 86
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbx;->S:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    const v3, 0x3f47ae14    # 0.78f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v2, v3

    .line 100
    float-to-int v2, v2

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-le v3, v2, :cond_3

    .line 110
    .line 111
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    iget v3, p0, Lbx;->R:F

    .line 115
    .line 116
    mul-float/2addr v0, v3

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v2, 0x7f06035d

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LYq;->a(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "topPanel"

    .line 133
    .line 134
    const-string v4, "buttonPanel"

    .line 135
    .line 136
    const-string v5, "title_template"

    .line 137
    .line 138
    const-string v6, "alertTitle"

    .line 139
    .line 140
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const-string v7, "id"

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "android"

    .line 171
    .line 172
    invoke-virtual {v8, v6, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
