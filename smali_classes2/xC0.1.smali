.class public final LxC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LxC0;->Q:I

    iput-object p1, p0, LxC0;->R:Landroid/app/Activity;

    iput-object p2, p0, LxC0;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LSE0;->a:LSE0;

    .line 4
    .line 5
    iget-object v3, p0, LxC0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LxC0;->R:Landroid/app/Activity;

    .line 8
    .line 9
    iget v5, p0, LxC0;->Q:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v9, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const v5, 0x1010078

    .line 17
    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, LF5;

    .line 21
    .line 22
    invoke-direct {v9, v7, v1, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, LF5;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x64

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lb4;

    .line 56
    .line 57
    invoke-direct {v4, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v5, 0x7f1304f3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lb4;->k(I)Lb4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v9}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Lb4;->a(Z)Lb4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lb4;->create()Lc4;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v0, "create(...)"

    .line 79
    .line 80
    invoke-static {v10, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ldx;->a:Ldx;

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Ldx;->k(Lc4;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LRQ0;->d(LmS;)LfS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, LrF0;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, LmF0;

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    invoke-direct/range {v6 .. v11}, LrF0;-><init>(LF5;LmF0;Landroid/widget/ProgressBar;Lc4;Lhr;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-static {v0, v1, v4, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_0
    check-cast v3, Ljava/io/File;

    .line 111
    .line 112
    check-cast v4, LF5;

    .line 113
    .line 114
    invoke-static {v4, v3}, Ll51;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v3, 0x1a

    .line 120
    .line 121
    if-ge v0, v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lb4;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lb4;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f1304f6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lb4;->k(I)Lb4;

    .line 145
    .line 146
    .line 147
    const v3, 0x7f1304f4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lb4;->c(I)Lb4;

    .line 151
    .line 152
    .line 153
    const v3, 0x104000a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lb4;->l()Lc4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Ldx;->a:Ldx;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ldx;->k(Lc4;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    return-object v2

    .line 170
    :pswitch_1
    check-cast v3, Landroid/content/Intent;

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    instance-of v5, v1, Lbi0;

    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    const v1, 0x7f1301a5

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1, v0}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-object v2

    .line 205
    :pswitch_2
    sget-object v0, LPI0;->a:LPI0;

    .line 206
    .line 207
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 208
    .line 209
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v4, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 218
    .line 219
    invoke-static {v4, v0, v1}, LPI0;->f(Landroid/content/Context;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "type"

    .line 231
    .line 232
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LBb0;->a:LBb0;

    .line 236
    .line 237
    invoke-static {v4, v0}, LBb0;->s(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0, v1}, LPI0;->f(Landroid/content/Context;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
