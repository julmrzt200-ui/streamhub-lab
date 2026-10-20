.class public final Lorg/clipbox/player/ui/SettingsActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public p0:I

.field public q0:J

.field public r0:Lu2;

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/util/List;

.field public final u0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1303d6

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lp50;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1303d5

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lp50;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3fb33333    # 1.4f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f1303d4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lp50;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3fe66666    # 1.8f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f1303d3

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Lp50;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v2, v3, v4, v5}, [Lp50;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->s0:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f13040d

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lp50;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "#FFEB3B"

    .line 106
    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f13040e

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lp50;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "#00E5FF"

    .line 128
    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f130406

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lp50;

    .line 145
    .line 146
    invoke-direct {v4, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "#69F0AE"

    .line 150
    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f130408

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v5, Lp50;

    .line 167
    .line 168
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v2, v3, v4, v5}, [Lp50;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->t0:Ljava/util/List;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x870

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x5a0

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v0, 0x438

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v0, 0x2d0

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v0, 0x1e0

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->u0:Ljava/util/List;

    .line 225
    .line 226
    return-void
.end method

.method public static final F(Lorg/clipbox/player/ui/SettingsActivity;F)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x3f733333    # 0.95f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1304b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x3f8ccccd    # 1.1f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const p1, 0x7f1304b6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x3fa66666    # 1.3f

    .line 32
    .line 33
    .line 34
    cmpg-float p1, p1, v0

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const p1, 0x7f1304b5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p1, 0x7f1304b9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final G(ILpG;LpG;)V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1302e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    new-instance v14, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-direct {v14, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0d0054

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual {v14, v15}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    const/16 v3, 0x154

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    mul-float/2addr v3, v2

    .line 68
    float-to-int v2, v3

    .line 69
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    const v4, 0x3f6147ae    # 0.88f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v3, v4

    .line 84
    float-to-int v3, v3

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x11

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const v1, 0x7f0a0336

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a0333

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v10, v0

    .line 118
    check-cast v10, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v0, 0x7f0a0334

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    check-cast v16, Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f0a0335

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v9, v0

    .line 139
    check-cast v9, Landroid/widget/GridLayout;

    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, LEf0;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move v4, v5

    .line 163
    :goto_0
    const/16 v0, 0xa

    .line 164
    .line 165
    if-ge v4, v0, :cond_1

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v2, Ln60;

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    move v1, v4

    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    move-object v2, v7

    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    move-object v3, v8

    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    move-object v5, v15

    .line 186
    move-object/from16 p1, v15

    .line 187
    .line 188
    move v15, v6

    .line 189
    move-object v6, v10

    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    move-object/from16 v7, p2

    .line 193
    .line 194
    move-object/from16 v21, v8

    .line 195
    .line 196
    move-object v8, v14

    .line 197
    move-object/from16 v22, v14

    .line 198
    .line 199
    move-object v14, v9

    .line 200
    move-object/from16 v9, p3

    .line 201
    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    move-object v10, v13

    .line 205
    move-object/from16 v24, v13

    .line 206
    .line 207
    move v13, v11

    .line 208
    move-object/from16 v11, p0

    .line 209
    .line 210
    invoke-direct/range {v0 .. v11}, Ln60;-><init>(ILEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v17

    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    invoke-static {v12, v15, v0, v13, v1}, LA01;->h(Landroid/app/Activity;FLjava/lang/String;ZLnG;)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v19, 0x1

    .line 225
    .line 226
    move v11, v13

    .line 227
    move-object v9, v14

    .line 228
    move v6, v15

    .line 229
    move-object/from16 v7, v20

    .line 230
    .line 231
    move-object/from16 v8, v21

    .line 232
    .line 233
    move-object/from16 v14, v22

    .line 234
    .line 235
    move-object/from16 v10, v23

    .line 236
    .line 237
    move-object/from16 v13, v24

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    move-object/from16 v15, p1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move-object/from16 v20, v7

    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    move-object/from16 v23, v10

    .line 248
    .line 249
    move-object/from16 v24, v13

    .line 250
    .line 251
    move-object/from16 v22, v14

    .line 252
    .line 253
    move-object/from16 p1, v15

    .line 254
    .line 255
    move v15, v6

    .line 256
    move-object v14, v9

    .line 257
    move v13, v11

    .line 258
    new-instance v0, Landroid/view/View;

    .line 259
    .line 260
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x46

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    mul-float/2addr v2, v15

    .line 272
    float-to-int v2, v2

    .line 273
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 274
    .line 275
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 276
    .line 277
    const/16 v2, 0xb

    .line 278
    .line 279
    int-to-float v2, v2

    .line 280
    mul-float/2addr v2, v15

    .line 281
    float-to-int v2, v2

    .line 282
    const/4 v3, 0x7

    .line 283
    int-to-float v3, v3

    .line 284
    mul-float/2addr v3, v15

    .line 285
    float-to-int v3, v3

    .line 286
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lo60;

    .line 296
    .line 297
    move-object v0, v11

    .line 298
    move-object/from16 v1, v20

    .line 299
    .line 300
    move-object/from16 v2, v21

    .line 301
    .line 302
    move-object/from16 v3, v16

    .line 303
    .line 304
    move-object/from16 v4, p1

    .line 305
    .line 306
    move-object/from16 v5, v23

    .line 307
    .line 308
    move-object/from16 v6, p2

    .line 309
    .line 310
    move-object/from16 v7, v22

    .line 311
    .line 312
    move-object/from16 v8, p3

    .line 313
    .line 314
    move-object/from16 v9, v24

    .line 315
    .line 316
    move-object/from16 v10, p0

    .line 317
    .line 318
    invoke-direct/range {v0 .. v10}, Lo60;-><init>(LEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "0"

    .line 322
    .line 323
    invoke-static {v12, v15, v0, v13, v11}, LA01;->h(Landroid/app/Activity;FLjava/lang/String;ZLnG;)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lm1;

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    move-object/from16 v2, v20

    .line 335
    .line 336
    move-object/from16 v13, v21

    .line 337
    .line 338
    move-object/from16 v11, v23

    .line 339
    .line 340
    invoke-direct {v0, v2, v13, v11, v1}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-string v1, "\u232b"

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-static {v12, v15, v1, v3, v0}, LA01;->h(Landroid/app/Activity;FLjava/lang/String;ZLnG;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, LqJ;

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-direct {v1, v2, v13, v11, v3}, LqJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0a0332

    .line 363
    .line 364
    .line 365
    move-object/from16 v15, p1

    .line 366
    .line 367
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LX0;

    .line 372
    .line 373
    const/4 v3, 0x5

    .line 374
    move-object/from16 v10, v22

    .line 375
    .line 376
    invoke-direct {v1, v10, v3}, LX0;-><init>(Landroid/app/Dialog;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lj60;

    .line 383
    .line 384
    move-object v0, v9

    .line 385
    move-object v1, v2

    .line 386
    move-object v2, v13

    .line 387
    move-object/from16 v3, v16

    .line 388
    .line 389
    move-object v4, v15

    .line 390
    move-object v5, v11

    .line 391
    move-object/from16 v6, p2

    .line 392
    .line 393
    move-object v7, v10

    .line 394
    move-object/from16 v8, p3

    .line 395
    .line 396
    move-object v12, v9

    .line 397
    move-object/from16 v9, v24

    .line 398
    .line 399
    move-object v15, v10

    .line 400
    move-object/from16 v10, p0

    .line 401
    .line 402
    invoke-direct/range {v0 .. v10}, Lj60;-><init>(LEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v12}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v13}, LA01;->i(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 412
    .line 413
    .line 414
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    new-instance v0, Lk60;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v0, v14, v1}, Lk60;-><init>(Landroid/widget/GridLayout;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 429
    .line 430
    .line 431
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-static {p0}, LBb0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v2, "system"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, LLT;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, LLT;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const v0, 0x7f1303b0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iget-object v1, v1, Lu2;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "binding"

    .line 47
    .line 48
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, LG50;->a:LG50;

    .line 2
    .line 3
    invoke-static {p0}, LG50;->h(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LG50;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f1303b9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f1303b8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, v1, Lu2;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "binding"

    .line 49
    .line 50
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final J()V
    .locals 6

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-static {p0}, LBb0;->h0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->t0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lp50;

    .line 26
    .line 27
    iget-object v5, v5, Lp50;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    check-cast v3, Lp50;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lp50;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, Lp50;->R:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lu2;->S:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v0, "binding"

    .line 73
    .line 74
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4
.end method

.method public final K()V
    .locals 6

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-static {p0}, LBb0;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-static {v0, v2}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getDefault(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "substring(...)"

    .line 84
    .line 85
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    iget-object v1, v1, Lu2;->T:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string v0, "binding"

    .line 102
    .line 103
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method

.method public final L()V
    .locals 2

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-static {p0}, LBb0;->i0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f130423

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-gez v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f130422

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f130421

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, v1, Lu2;->U:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "binding"

    .line 45
    .line 46
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final M()V
    .locals 8

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-static {p0}, LBb0;->j0(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->s0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v2

    .line 34
    check-cast v4, Lp50;

    .line 35
    .line 36
    iget-object v4, v4, Lp50;->Q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v4, v0

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lp50;

    .line 55
    .line 56
    iget-object v6, v6, Lp50;->Q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-float/2addr v6, v0

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_3

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    move v4, v6

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    :goto_0
    check-cast v2, Lp50;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v1, v2, Lp50;->R:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const v1, 0x7f1303d5

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lu2;->V:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string v0, "binding"

    .line 114
    .line 115
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method

.method public final N(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x5a0

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x870

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "p"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "4K"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "1440p"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0x7f1303c3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final O()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LG50;->a:LG50;

    .line 3
    .line 4
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    sget-object v2, LG50;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gez v4, :cond_0

    .line 48
    .line 49
    const v4, 0x7f1302da

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f1302d8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    new-array v4, v2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, LHf0;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v5, LG50;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p0}, LG50;->h(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-ltz v5, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v6, v7

    .line 113
    :goto_2
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    iput v2, v4, LHf0;->Q:I

    .line 120
    .line 121
    new-instance v2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v5, 0x7f1302df

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, 0x3f933333    # 1.15f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 142
    .line 143
    .line 144
    const-string v5, "#9E9E9E"

    .line 145
    .line 146
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x18

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    mul-float/2addr v5, v1

    .line 157
    float-to-int v5, v5

    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    mul-float/2addr v6, v1

    .line 162
    float-to-int v6, v6

    .line 163
    const/4 v8, 0x4

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, v1

    .line 166
    float-to-int v1, v8

    .line 167
    invoke-virtual {v2, v5, v6, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lb4;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lb4;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x7f1302e6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lb4;->k(I)Lb4;

    .line 190
    .line 191
    .line 192
    check-cast v3, [Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget v5, v4, LHf0;->Q:I

    .line 195
    .line 196
    new-instance v6, LIk;

    .line 197
    .line 198
    const/4 v8, 0x6

    .line 199
    invoke-direct {v6, v4, v8}, LIk;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v5, v6}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, LKk;

    .line 210
    .line 211
    invoke-direct {v2, v4, p0}, LKk;-><init>(LHf0;Lorg/clipbox/player/ui/SettingsActivity;)V

    .line 212
    .line 213
    .line 214
    const v3, 0x104000a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3, v2}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v2, 0x1040000

    .line 222
    .line 223
    invoke-virtual {v1, v2, v7}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p0}, LG50;->e(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    new-instance v2, Ltm0;

    .line 234
    .line 235
    invoke-direct {v2, p0, v0}, Ltm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f1302dc

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Lb4;->f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Ldx;->a:Ldx;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ldx;->d(Lc4;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 266
    .line 267
    const v2, 0x7f08007e

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v2}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    const/16 v4, 0x14

    .line 285
    .line 286
    int-to-float v4, v4

    .line 287
    mul-float/2addr v3, v4

    .line 288
    float-to-int v3, v3

    .line 289
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LEg0;->P:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LBb0;->a:LBb0;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v4, LEg0;->P:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v4, LEg0;->R:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, LBb0;->a:LBb0;

    .line 37
    .line 38
    invoke-virtual {v4, p0}, LBb0;->A(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, p0}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "founders"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    iget-object v4, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "binding"

    .line 68
    .line 69
    if-eqz v4, :cond_13

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v3, 0x8

    .line 77
    .line 78
    :cond_3
    :goto_2
    iget-object v4, v4, Lu2;->t:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 88
    .line 89
    if-eqz v1, :cond_12

    .line 90
    .line 91
    iget-object v1, v1, Lu2;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 97
    .line 98
    if-eqz v1, :cond_11

    .line 99
    .line 100
    iget-object v1, v1, Lu2;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 106
    .line 107
    if-eqz v1, :cond_10

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const v3, 0x7f130336

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const v3, 0x7f130306

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v1, v1, Lu2;->e:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const v0, 0x7f130335

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget-object v0, v0, LEg0;->Q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-string v0, "10"

    .line 146
    .line 147
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v2, 0x7f130307

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    iget-object v1, v1, Lu2;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    new-instance v1, Lom0;

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-direct {v1, p0, v2}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lu2;->t:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object v0, LBb0;->a:LBb0;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, LBb0;->A(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, p0}, LBb0;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    :cond_9
    iget-object v2, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {p0}, LP11;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v0}, LP11;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "  \u2022  "

    .line 213
    .line 214
    invoke-static {v1, v3, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_a
    iget-object v0, v2, Lu2;->b:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_c
    iget-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const v1, 0x7f130399

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Lu2;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-void

    .line 245
    :cond_d
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_e
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_f
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_10
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_11
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :cond_12
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_13
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v3, "settingsScroll"

    .line 9
    .line 10
    iget-object v0, v0, Lu2;->R:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const-string v1, "scrollIndicator"

    .line 20
    .line 21
    iget-object v2, v3, Lu2;->Q:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x96

    .line 61
    .line 62
    const-string v1, "alpha(...)"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v4}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v4}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lq;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v1, v2, v3}, Lq;-><init>(Landroid/widget/ImageView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/ui/SettingsActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x12

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lu2;->l0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    const-string v2, "toolbar"

    .line 26
    .line 27
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, LwB0;->a:LwB0;

    .line 40
    .line 41
    invoke-static {p0, v0}, LwB0;->y(Landroid/app/Activity;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    sget-object v2, LwB0;->a:LwB0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v5, 0x82

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v3, v2, v5, v6}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    sget-object v6, LwB0;->a:LwB0;

    .line 111
    .line 112
    invoke-static {v5, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    return v4

    .line 133
    :cond_3
    const-string p1, "binding"

    .line 134
    .line 135
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/16 v8, 0xd

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    const v15, 0x7f0d002d

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v14, v15, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const v15, 0x7f0a0038

    .line 35
    .line 36
    .line 37
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    move-object/from16 v19, v16

    .line 42
    .line 43
    check-cast v19, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v19, :cond_4f

    .line 46
    .line 47
    const v15, 0x7f0a01fc

    .line 48
    .line 49
    .line 50
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    move-object/from16 v20, v16

    .line 55
    .line 56
    check-cast v20, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v20, :cond_4f

    .line 59
    .line 60
    const v15, 0x7f0a01fd

    .line 61
    .line 62
    .line 63
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move-object/from16 v21, v16

    .line 68
    .line 69
    check-cast v21, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v21, :cond_4f

    .line 72
    .line 73
    const v15, 0x7f0a01fe

    .line 74
    .line 75
    .line 76
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v22, v16

    .line 81
    .line 82
    check-cast v22, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v22, :cond_4f

    .line 85
    .line 86
    const v15, 0x7f0a0248

    .line 87
    .line 88
    .line 89
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v23, v16

    .line 94
    .line 95
    check-cast v23, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v23, :cond_4f

    .line 98
    .line 99
    const v15, 0x7f0a0324

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v24, v16

    .line 107
    .line 108
    check-cast v24, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v24, :cond_4f

    .line 111
    .line 112
    const v15, 0x7f0a0368

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v25, v16

    .line 120
    .line 121
    check-cast v25, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v25, :cond_4f

    .line 124
    .line 125
    const v15, 0x7f0a0373

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v26, v16

    .line 133
    .line 134
    check-cast v26, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz v26, :cond_4f

    .line 137
    .line 138
    const v15, 0x7f0a0374

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v27, v16

    .line 146
    .line 147
    check-cast v27, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v27, :cond_4f

    .line 150
    .line 151
    const v15, 0x7f0a0376

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v28, v16

    .line 159
    .line 160
    check-cast v28, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v28, :cond_4f

    .line 163
    .line 164
    const v15, 0x7f0a0377

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v29, v16

    .line 172
    .line 173
    check-cast v29, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz v29, :cond_4f

    .line 176
    .line 177
    const v15, 0x7f0a0378

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v30, v16

    .line 185
    .line 186
    check-cast v30, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    if-eqz v30, :cond_4f

    .line 189
    .line 190
    const v15, 0x7f0a0379

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v31, v16

    .line 198
    .line 199
    check-cast v31, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz v31, :cond_4f

    .line 202
    .line 203
    const v15, 0x7f0a037a

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v32, v16

    .line 211
    .line 212
    check-cast v32, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz v32, :cond_4f

    .line 215
    .line 216
    const v15, 0x7f0a037b

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v33, v16

    .line 224
    .line 225
    check-cast v33, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    if-eqz v33, :cond_4f

    .line 228
    .line 229
    const v15, 0x7f0a037c

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move-object/from16 v34, v16

    .line 237
    .line 238
    check-cast v34, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-eqz v34, :cond_4f

    .line 241
    .line 242
    const v15, 0x7f0a037d

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v35, v16

    .line 250
    .line 251
    check-cast v35, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v35, :cond_4f

    .line 254
    .line 255
    const v15, 0x7f0a037e

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    move-object/from16 v36, v16

    .line 263
    .line 264
    check-cast v36, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-eqz v36, :cond_4f

    .line 267
    .line 268
    const v15, 0x7f0a037f

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v37, v16

    .line 276
    .line 277
    check-cast v37, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    if-eqz v37, :cond_4f

    .line 280
    .line 281
    const v15, 0x7f0a0380

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v38, v16

    .line 289
    .line 290
    check-cast v38, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-eqz v38, :cond_4f

    .line 293
    .line 294
    const v15, 0x7f0a0383

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    move-object/from16 v39, v16

    .line 302
    .line 303
    check-cast v39, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v39, :cond_4f

    .line 306
    .line 307
    const v15, 0x7f0a0384

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    move-object/from16 v40, v16

    .line 315
    .line 316
    check-cast v40, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-eqz v40, :cond_4f

    .line 319
    .line 320
    const v15, 0x7f0a0385

    .line 321
    .line 322
    .line 323
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    move-object/from16 v41, v16

    .line 328
    .line 329
    check-cast v41, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    if-eqz v41, :cond_4f

    .line 332
    .line 333
    const v15, 0x7f0a0386

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move-object/from16 v42, v16

    .line 341
    .line 342
    check-cast v42, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    if-eqz v42, :cond_4f

    .line 345
    .line 346
    const v15, 0x7f0a0389

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    move-object/from16 v43, v16

    .line 354
    .line 355
    check-cast v43, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    if-eqz v43, :cond_4f

    .line 358
    .line 359
    const v15, 0x7f0a038a

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    move-object/from16 v44, v16

    .line 367
    .line 368
    check-cast v44, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    if-eqz v44, :cond_4f

    .line 371
    .line 372
    const v15, 0x7f0a038b

    .line 373
    .line 374
    .line 375
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    move-object/from16 v45, v16

    .line 380
    .line 381
    check-cast v45, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    if-eqz v45, :cond_4f

    .line 384
    .line 385
    const v15, 0x7f0a038d

    .line 386
    .line 387
    .line 388
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    move-object/from16 v46, v16

    .line 393
    .line 394
    check-cast v46, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    if-eqz v46, :cond_4f

    .line 397
    .line 398
    const v15, 0x7f0a038e

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    move-object/from16 v47, v16

    .line 406
    .line 407
    check-cast v47, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    if-eqz v47, :cond_4f

    .line 410
    .line 411
    const v15, 0x7f0a038f

    .line 412
    .line 413
    .line 414
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    move-object/from16 v48, v16

    .line 419
    .line 420
    check-cast v48, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    if-eqz v48, :cond_4f

    .line 423
    .line 424
    const v15, 0x7f0a0390

    .line 425
    .line 426
    .line 427
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    move-object/from16 v49, v16

    .line 432
    .line 433
    check-cast v49, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    if-eqz v49, :cond_4f

    .line 436
    .line 437
    const v15, 0x7f0a0391

    .line 438
    .line 439
    .line 440
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    move-object/from16 v50, v16

    .line 445
    .line 446
    check-cast v50, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    if-eqz v50, :cond_4f

    .line 449
    .line 450
    const v15, 0x7f0a0392

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    move-object/from16 v51, v16

    .line 458
    .line 459
    check-cast v51, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    if-eqz v51, :cond_4f

    .line 462
    .line 463
    const v15, 0x7f0a0393

    .line 464
    .line 465
    .line 466
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    move-object/from16 v52, v16

    .line 471
    .line 472
    check-cast v52, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    if-eqz v52, :cond_4f

    .line 475
    .line 476
    const v15, 0x7f0a0394

    .line 477
    .line 478
    .line 479
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    move-object/from16 v53, v16

    .line 484
    .line 485
    check-cast v53, Landroid/widget/LinearLayout;

    .line 486
    .line 487
    if-eqz v53, :cond_4f

    .line 488
    .line 489
    const v15, 0x7f0a0395

    .line 490
    .line 491
    .line 492
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    move-object/from16 v54, v16

    .line 497
    .line 498
    check-cast v54, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    if-eqz v54, :cond_4f

    .line 501
    .line 502
    const v15, 0x7f0a0396

    .line 503
    .line 504
    .line 505
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object/from16 v55, v16

    .line 510
    .line 511
    check-cast v55, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    if-eqz v55, :cond_4f

    .line 514
    .line 515
    const v15, 0x7f0a039a

    .line 516
    .line 517
    .line 518
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    move-object/from16 v56, v16

    .line 523
    .line 524
    check-cast v56, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    if-eqz v56, :cond_4f

    .line 527
    .line 528
    const v15, 0x7f0a039b

    .line 529
    .line 530
    .line 531
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    move-object/from16 v57, v16

    .line 536
    .line 537
    check-cast v57, Landroid/widget/LinearLayout;

    .line 538
    .line 539
    if-eqz v57, :cond_4f

    .line 540
    .line 541
    const v15, 0x7f0a039c

    .line 542
    .line 543
    .line 544
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    move-object/from16 v58, v16

    .line 549
    .line 550
    check-cast v58, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    if-eqz v58, :cond_4f

    .line 553
    .line 554
    const v15, 0x7f0a039d

    .line 555
    .line 556
    .line 557
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    move-object/from16 v59, v16

    .line 562
    .line 563
    check-cast v59, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    if-eqz v59, :cond_4f

    .line 566
    .line 567
    const v15, 0x7f0a03aa

    .line 568
    .line 569
    .line 570
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    move-object/from16 v60, v16

    .line 575
    .line 576
    check-cast v60, Landroid/widget/ImageView;

    .line 577
    .line 578
    if-eqz v60, :cond_4f

    .line 579
    .line 580
    const v15, 0x7f0a03e8

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    move-object/from16 v61, v16

    .line 588
    .line 589
    check-cast v61, Landroidx/core/widget/NestedScrollView;

    .line 590
    .line 591
    if-eqz v61, :cond_4f

    .line 592
    .line 593
    const v15, 0x7f0a0429

    .line 594
    .line 595
    .line 596
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    move-object/from16 v62, v16

    .line 601
    .line 602
    check-cast v62, Landroid/widget/TextView;

    .line 603
    .line 604
    if-eqz v62, :cond_4f

    .line 605
    .line 606
    const v15, 0x7f0a042a

    .line 607
    .line 608
    .line 609
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    move-object/from16 v63, v16

    .line 614
    .line 615
    check-cast v63, Landroid/widget/TextView;

    .line 616
    .line 617
    if-eqz v63, :cond_4f

    .line 618
    .line 619
    const v15, 0x7f0a042b

    .line 620
    .line 621
    .line 622
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    move-object/from16 v64, v16

    .line 627
    .line 628
    check-cast v64, Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v64, :cond_4f

    .line 631
    .line 632
    const v15, 0x7f0a042c

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    move-object/from16 v65, v16

    .line 640
    .line 641
    check-cast v65, Landroid/widget/TextView;

    .line 642
    .line 643
    if-eqz v65, :cond_4f

    .line 644
    .line 645
    const v15, 0x7f0a043f

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    move-object/from16 v66, v16

    .line 653
    .line 654
    check-cast v66, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 655
    .line 656
    if-eqz v66, :cond_4f

    .line 657
    .line 658
    const v15, 0x7f0a0440

    .line 659
    .line 660
    .line 661
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    move-object/from16 v67, v16

    .line 666
    .line 667
    check-cast v67, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 668
    .line 669
    if-eqz v67, :cond_4f

    .line 670
    .line 671
    const v15, 0x7f0a0441

    .line 672
    .line 673
    .line 674
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    move-object/from16 v68, v16

    .line 679
    .line 680
    check-cast v68, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 681
    .line 682
    if-eqz v68, :cond_4f

    .line 683
    .line 684
    const v15, 0x7f0a0442

    .line 685
    .line 686
    .line 687
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    move-object/from16 v69, v16

    .line 692
    .line 693
    check-cast v69, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 694
    .line 695
    if-eqz v69, :cond_4f

    .line 696
    .line 697
    const v15, 0x7f0a0443

    .line 698
    .line 699
    .line 700
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    move-object/from16 v70, v16

    .line 705
    .line 706
    check-cast v70, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 707
    .line 708
    if-eqz v70, :cond_4f

    .line 709
    .line 710
    const v15, 0x7f0a0444

    .line 711
    .line 712
    .line 713
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    move-object/from16 v71, v16

    .line 718
    .line 719
    check-cast v71, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 720
    .line 721
    if-eqz v71, :cond_4f

    .line 722
    .line 723
    const v15, 0x7f0a0445

    .line 724
    .line 725
    .line 726
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v16

    .line 730
    move-object/from16 v72, v16

    .line 731
    .line 732
    check-cast v72, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 733
    .line 734
    if-eqz v72, :cond_4f

    .line 735
    .line 736
    const v15, 0x7f0a0446

    .line 737
    .line 738
    .line 739
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    move-object/from16 v73, v16

    .line 744
    .line 745
    check-cast v73, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 746
    .line 747
    if-eqz v73, :cond_4f

    .line 748
    .line 749
    const v15, 0x7f0a0447

    .line 750
    .line 751
    .line 752
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v16

    .line 756
    move-object/from16 v74, v16

    .line 757
    .line 758
    check-cast v74, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 759
    .line 760
    if-eqz v74, :cond_4f

    .line 761
    .line 762
    const v15, 0x7f0a0448

    .line 763
    .line 764
    .line 765
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    move-object/from16 v75, v16

    .line 770
    .line 771
    check-cast v75, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 772
    .line 773
    if-eqz v75, :cond_4f

    .line 774
    .line 775
    const v15, 0x7f0a0449

    .line 776
    .line 777
    .line 778
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    move-object/from16 v76, v16

    .line 783
    .line 784
    check-cast v76, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 785
    .line 786
    if-eqz v76, :cond_4f

    .line 787
    .line 788
    const v15, 0x7f0a044a

    .line 789
    .line 790
    .line 791
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v16

    .line 795
    move-object/from16 v77, v16

    .line 796
    .line 797
    check-cast v77, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 798
    .line 799
    if-eqz v77, :cond_4f

    .line 800
    .line 801
    const v15, 0x7f0a044b

    .line 802
    .line 803
    .line 804
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    move-object/from16 v78, v16

    .line 809
    .line 810
    check-cast v78, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 811
    .line 812
    if-eqz v78, :cond_4f

    .line 813
    .line 814
    const v15, 0x7f0a044c

    .line 815
    .line 816
    .line 817
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    move-object/from16 v79, v16

    .line 822
    .line 823
    check-cast v79, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 824
    .line 825
    if-eqz v79, :cond_4f

    .line 826
    .line 827
    const v15, 0x7f0a044d

    .line 828
    .line 829
    .line 830
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v16

    .line 834
    move-object/from16 v80, v16

    .line 835
    .line 836
    check-cast v80, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 837
    .line 838
    if-eqz v80, :cond_4f

    .line 839
    .line 840
    const v15, 0x7f0a0496

    .line 841
    .line 842
    .line 843
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v16

    .line 847
    move-object/from16 v81, v16

    .line 848
    .line 849
    check-cast v81, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 850
    .line 851
    if-eqz v81, :cond_4f

    .line 852
    .line 853
    const v15, 0x7f0a052f

    .line 854
    .line 855
    .line 856
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    move-object/from16 v82, v16

    .line 861
    .line 862
    check-cast v82, Landroid/widget/TextView;

    .line 863
    .line 864
    if-eqz v82, :cond_4f

    .line 865
    .line 866
    const v15, 0x7f0a0530

    .line 867
    .line 868
    .line 869
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    move-object/from16 v83, v16

    .line 874
    .line 875
    check-cast v83, Landroid/widget/TextView;

    .line 876
    .line 877
    if-eqz v83, :cond_4f

    .line 878
    .line 879
    const v15, 0x7f0a054f

    .line 880
    .line 881
    .line 882
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v16

    .line 886
    move-object/from16 v84, v16

    .line 887
    .line 888
    check-cast v84, Landroid/widget/TextView;

    .line 889
    .line 890
    if-eqz v84, :cond_4f

    .line 891
    .line 892
    const v15, 0x7f0a05a3

    .line 893
    .line 894
    .line 895
    invoke-static {v15, v14}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    move-object/from16 v85, v16

    .line 900
    .line 901
    check-cast v85, Landroid/widget/TextView;

    .line 902
    .line 903
    if-eqz v85, :cond_4f

    .line 904
    .line 905
    new-instance v15, Lu2;

    .line 906
    .line 907
    move-object/from16 v17, v15

    .line 908
    .line 909
    move-object/from16 v18, v14

    .line 910
    .line 911
    check-cast v18, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 912
    .line 913
    invoke-direct/range {v17 .. v85}, Lu2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 914
    .line 915
    .line 916
    iput-object v15, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 917
    .line 918
    iget-object v14, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 919
    .line 920
    const-string v15, "binding"

    .line 921
    .line 922
    if-eqz v14, :cond_4e

    .line 923
    .line 924
    iget-object v14, v14, Lu2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 925
    .line 926
    invoke-virtual {v0, v14}, LF5;->setContentView(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    iget-object v14, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 930
    .line 931
    if-eqz v14, :cond_4d

    .line 932
    .line 933
    new-instance v2, Lqm0;

    .line 934
    .line 935
    invoke-direct {v2, v0, v12}, Lqm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 936
    .line 937
    .line 938
    iget-object v14, v14, Lu2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 939
    .line 940
    invoke-virtual {v14, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 941
    .line 942
    .line 943
    invoke-static/range {p0 .. p0}, LH4;->a(Landroid/app/Activity;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 947
    .line 948
    if-eqz v2, :cond_4c

    .line 949
    .line 950
    new-instance v14, Lom0;

    .line 951
    .line 952
    invoke-direct {v14, v0, v11}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v2, Lu2;->l0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 956
    .line 957
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-instance v14, Lp;

    .line 965
    .line 966
    invoke-direct {v14, v0, v8}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v0, v14}, Ld40;->a(LmS;LU30;)V

    .line 970
    .line 971
    .line 972
    sget-object v2, LBb0;->a:LBb0;

    .line 973
    .line 974
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/SettingsActivity;->P()V

    .line 979
    .line 980
    .line 981
    iget-object v14, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 982
    .line 983
    if-eqz v14, :cond_4b

    .line 984
    .line 985
    new-instance v8, Lom0;

    .line 986
    .line 987
    invoke-direct {v8, v0, v7}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 988
    .line 989
    .line 990
    iget-object v14, v14, Lu2;->L:Landroid/widget/LinearLayout;

    .line 991
    .line 992
    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    .line 994
    .line 995
    iget-object v8, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 996
    .line 997
    if-eqz v8, :cond_4a

    .line 998
    .line 999
    new-instance v14, Lom0;

    .line 1000
    .line 1001
    const/16 v3, 0x11

    .line 1002
    .line 1003
    invoke-direct {v14, v0, v3}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v8, Lu2;->j:Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/SettingsActivity;->H()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1015
    .line 1016
    if-eqz v3, :cond_49

    .line 1017
    .line 1018
    new-instance v8, Lom0;

    .line 1019
    .line 1020
    const/16 v14, 0x1b

    .line 1021
    .line 1022
    invoke-direct {v8, v0, v14}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v3, Lu2;->u:Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1031
    .line 1032
    if-eqz v3, :cond_48

    .line 1033
    .line 1034
    invoke-static/range {p0 .. p0}, LBb0;->H(Landroid/content/Context;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    invoke-virtual {v0, v8}, Lorg/clipbox/player/ui/SettingsActivity;->N(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    iget-object v3, v3, Lu2;->h:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_3

    .line 1052
    .line 1053
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1054
    .line 1055
    if-eqz v3, :cond_2

    .line 1056
    .line 1057
    iget-object v3, v3, Lu2;->N:Landroid/widget/LinearLayout;

    .line 1058
    .line 1059
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1063
    .line 1064
    if-eqz v3, :cond_1

    .line 1065
    .line 1066
    invoke-static/range {p0 .. p0}, LBb0;->o0(Landroid/content/Context;)F

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    invoke-static {v0, v8}, Lorg/clipbox/player/ui/SettingsActivity;->F(Lorg/clipbox/player/ui/SettingsActivity;F)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    iget-object v3, v3, Lu2;->o0:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1080
    .line 1081
    if-eqz v3, :cond_0

    .line 1082
    .line 1083
    new-instance v8, Lom0;

    .line 1084
    .line 1085
    const/16 v14, 0x1c

    .line 1086
    .line 1087
    invoke-direct {v8, v0, v14}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v3, Lu2;->N:Landroid/widget/LinearLayout;

    .line 1091
    .line 1092
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_0

    .line 1096
    :cond_0
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1

    .line 1100
    :cond_1
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v1

    .line 1104
    :cond_2
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1

    .line 1108
    :cond_3
    :goto_0
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1109
    .line 1110
    if-eqz v3, :cond_47

    .line 1111
    .line 1112
    new-instance v8, Lom0;

    .line 1113
    .line 1114
    const/16 v14, 0x1d

    .line 1115
    .line 1116
    invoke-direct {v8, v0, v14}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v3, Lu2;->B:Landroid/widget/LinearLayout;

    .line 1120
    .line 1121
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1125
    .line 1126
    if-eqz v3, :cond_46

    .line 1127
    .line 1128
    invoke-static/range {p0 .. p0}, LBb0;->b(Landroid/content/Context;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    iget-object v3, v3, Lu2;->W:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1133
    .line 1134
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1138
    .line 1139
    if-eqz v3, :cond_45

    .line 1140
    .line 1141
    new-instance v8, Lpm0;

    .line 1142
    .line 1143
    invoke-direct {v8, v2, v10}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v3, Lu2;->W:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1147
    .line 1148
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1152
    .line 1153
    if-eqz v3, :cond_44

    .line 1154
    .line 1155
    new-instance v8, Lsm0;

    .line 1156
    .line 1157
    invoke-direct {v8, v0, v12}, Lsm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v3, Lu2;->k:Landroid/widget/LinearLayout;

    .line 1161
    .line 1162
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1166
    .line 1167
    if-eqz v3, :cond_43

    .line 1168
    .line 1169
    invoke-static/range {p0 .. p0}, LBb0;->c0(Landroid/content/Context;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    iget-object v3, v3, Lu2;->e0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1174
    .line 1175
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1179
    .line 1180
    if-eqz v3, :cond_42

    .line 1181
    .line 1182
    new-instance v8, Lpm0;

    .line 1183
    .line 1184
    invoke-direct {v8, v2, v7}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v3, Lu2;->e0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1188
    .line 1189
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1193
    .line 1194
    if-eqz v3, :cond_41

    .line 1195
    .line 1196
    new-instance v7, Lom0;

    .line 1197
    .line 1198
    const/16 v8, 0x16

    .line 1199
    .line 1200
    invoke-direct {v7, v0, v8}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v3, Lu2;->C:Landroid/widget/LinearLayout;

    .line 1204
    .line 1205
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1209
    .line 1210
    if-eqz v3, :cond_40

    .line 1211
    .line 1212
    iget-object v3, v3, Lu2;->M:Landroid/widget/LinearLayout;

    .line 1213
    .line 1214
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1218
    .line 1219
    if-eqz v3, :cond_3f

    .line 1220
    .line 1221
    iget-object v3, v3, Lu2;->v:Landroid/widget/LinearLayout;

    .line 1222
    .line 1223
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1227
    .line 1228
    if-eqz v3, :cond_3e

    .line 1229
    .line 1230
    iget-object v3, v3, Lu2;->j0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1231
    .line 1232
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1236
    .line 1237
    if-eqz v3, :cond_3d

    .line 1238
    .line 1239
    iget-object v3, v3, Lu2;->n0:Landroid/widget/TextView;

    .line 1240
    .line 1241
    const v7, 0x7f1303ac

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1248
    .line 1249
    if-eqz v3, :cond_3c

    .line 1250
    .line 1251
    invoke-static/range {p0 .. p0}, LU41;->e(Landroid/content/Context;)LYD0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-static {v0, v7}, LU41;->f(Landroid/content/Context;LYD0;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    iget-object v3, v3, Lu2;->m0:Landroid/widget/TextView;

    .line 1260
    .line 1261
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1265
    .line 1266
    if-eqz v3, :cond_3b

    .line 1267
    .line 1268
    new-instance v7, Lsm0;

    .line 1269
    .line 1270
    invoke-direct {v7, v0, v13}, Lsm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v3, Lu2;->M:Landroid/widget/LinearLayout;

    .line 1274
    .line 1275
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1279
    .line 1280
    if-eqz v3, :cond_3a

    .line 1281
    .line 1282
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    const-string v8, "static_sources"

    .line 1287
    .line 1288
    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    iget-object v3, v3, Lu2;->g0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1293
    .line 1294
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1298
    .line 1299
    if-eqz v3, :cond_39

    .line 1300
    .line 1301
    new-instance v7, Lpm0;

    .line 1302
    .line 1303
    invoke-direct {v7, v2, v6}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v3, Lu2;->g0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1307
    .line 1308
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1312
    .line 1313
    if-eqz v3, :cond_38

    .line 1314
    .line 1315
    new-instance v7, Lsm0;

    .line 1316
    .line 1317
    invoke-direct {v7, v0, v11}, Lsm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v3, v3, Lu2;->E:Landroid/widget/LinearLayout;

    .line 1321
    .line 1322
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1326
    .line 1327
    if-eqz v3, :cond_37

    .line 1328
    .line 1329
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    const-string v8, "autoplay_next_episode"

    .line 1334
    .line 1335
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    iget-object v3, v3, Lu2;->c0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1340
    .line 1341
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1345
    .line 1346
    if-eqz v3, :cond_36

    .line 1347
    .line 1348
    new-instance v7, Lpm0;

    .line 1349
    .line 1350
    invoke-direct {v7, v2, v5}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v3, v3, Lu2;->c0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1354
    .line 1355
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1359
    .line 1360
    if-eqz v3, :cond_35

    .line 1361
    .line 1362
    new-instance v7, Lsm0;

    .line 1363
    .line 1364
    invoke-direct {v7, v0, v9}, Lsm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v3, Lu2;->w:Landroid/widget/LinearLayout;

    .line 1368
    .line 1369
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1373
    .line 1374
    if-eqz v3, :cond_34

    .line 1375
    .line 1376
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    const-string v8, "autoplay_next"

    .line 1381
    .line 1382
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    iget-object v3, v3, Lu2;->a0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1387
    .line 1388
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1392
    .line 1393
    if-eqz v3, :cond_33

    .line 1394
    .line 1395
    new-instance v7, Lpm0;

    .line 1396
    .line 1397
    invoke-direct {v7, v2, v4}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v3, Lu2;->a0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1401
    .line 1402
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1406
    .line 1407
    if-eqz v3, :cond_32

    .line 1408
    .line 1409
    new-instance v7, Lom0;

    .line 1410
    .line 1411
    invoke-direct {v7, v0, v12}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v3, v3, Lu2;->o:Landroid/widget/LinearLayout;

    .line 1415
    .line 1416
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1420
    .line 1421
    if-eqz v3, :cond_31

    .line 1422
    .line 1423
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    const-string v8, "auto_resume"

    .line 1428
    .line 1429
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    iget-object v3, v3, Lu2;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1434
    .line 1435
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1439
    .line 1440
    if-eqz v3, :cond_30

    .line 1441
    .line 1442
    new-instance v7, Lpm0;

    .line 1443
    .line 1444
    invoke-direct {v7, v2, v12}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v3, Lu2;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1448
    .line 1449
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1453
    .line 1454
    if-eqz v3, :cond_2f

    .line 1455
    .line 1456
    new-instance v7, Lom0;

    .line 1457
    .line 1458
    invoke-direct {v7, v0, v13}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v3, v3, Lu2;->n:Landroid/widget/LinearLayout;

    .line 1462
    .line 1463
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1467
    .line 1468
    if-eqz v3, :cond_2e

    .line 1469
    .line 1470
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    const-string v8, "wifi_only"

    .line 1475
    .line 1476
    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    iget-object v3, v3, Lu2;->k0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1481
    .line 1482
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1486
    .line 1487
    if-eqz v3, :cond_2d

    .line 1488
    .line 1489
    new-instance v7, Lpm0;

    .line 1490
    .line 1491
    invoke-direct {v7, v2, v13}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v3, Lu2;->k0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1495
    .line 1496
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1500
    .line 1501
    if-eqz v3, :cond_2c

    .line 1502
    .line 1503
    new-instance v7, Lom0;

    .line 1504
    .line 1505
    invoke-direct {v7, v0, v9}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v3, Lu2;->P:Landroid/widget/LinearLayout;

    .line 1509
    .line 1510
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1514
    .line 1515
    if-eqz v3, :cond_2b

    .line 1516
    .line 1517
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    const-string v8, "gestures_enabled"

    .line 1522
    .line 1523
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    iget-object v3, v3, Lu2;->b0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1528
    .line 1529
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1533
    .line 1534
    if-eqz v3, :cond_2a

    .line 1535
    .line 1536
    new-instance v7, Lpm0;

    .line 1537
    .line 1538
    invoke-direct {v7, v2, v11}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v3, v3, Lu2;->b0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1542
    .line 1543
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1547
    .line 1548
    if-eqz v3, :cond_29

    .line 1549
    .line 1550
    new-instance v7, Lom0;

    .line 1551
    .line 1552
    const/4 v8, 0x4

    .line 1553
    invoke-direct {v7, v0, v8}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v3, v3, Lu2;->s:Landroid/widget/LinearLayout;

    .line 1557
    .line 1558
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1562
    .line 1563
    if-eqz v3, :cond_28

    .line 1564
    .line 1565
    invoke-static/range {p0 .. p0}, LBb0;->d0(Landroid/content/Context;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    iget-object v3, v3, Lu2;->f0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1570
    .line 1571
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1575
    .line 1576
    if-eqz v3, :cond_27

    .line 1577
    .line 1578
    new-instance v7, Lpm0;

    .line 1579
    .line 1580
    invoke-direct {v7, v2, v9}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v3, Lu2;->f0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1584
    .line 1585
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1589
    .line 1590
    if-eqz v3, :cond_26

    .line 1591
    .line 1592
    new-instance v7, Lom0;

    .line 1593
    .line 1594
    const/4 v8, 0x5

    .line 1595
    invoke-direct {v7, v0, v8}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v3, Lu2;->D:Landroid/widget/LinearLayout;

    .line 1599
    .line 1600
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1604
    .line 1605
    if-eqz v3, :cond_25

    .line 1606
    .line 1607
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    const-string v8, "notifications_enabled"

    .line 1612
    .line 1613
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    iget-object v3, v3, Lu2;->d0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1618
    .line 1619
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1623
    .line 1624
    if-eqz v3, :cond_24

    .line 1625
    .line 1626
    new-instance v7, Lpm0;

    .line 1627
    .line 1628
    const/4 v8, 0x4

    .line 1629
    invoke-direct {v7, v2, v8}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v3, v3, Lu2;->d0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1633
    .line 1634
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1638
    .line 1639
    if-eqz v3, :cond_23

    .line 1640
    .line 1641
    new-instance v7, Lom0;

    .line 1642
    .line 1643
    const/4 v8, 0x7

    .line 1644
    invoke-direct {v7, v0, v8}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v3, Lu2;->x:Landroid/widget/LinearLayout;

    .line 1648
    .line 1649
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1653
    .line 1654
    if-eqz v3, :cond_22

    .line 1655
    .line 1656
    invoke-static/range {p0 .. p0}, LBb0;->j(Landroid/content/Context;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    iget-object v3, v3, Lu2;->Y:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1661
    .line 1662
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1666
    .line 1667
    if-eqz v3, :cond_21

    .line 1668
    .line 1669
    new-instance v7, Lpm0;

    .line 1670
    .line 1671
    const/4 v8, 0x5

    .line 1672
    invoke-direct {v7, v2, v8}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v3, Lu2;->Y:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1676
    .line 1677
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1681
    .line 1682
    if-eqz v3, :cond_20

    .line 1683
    .line 1684
    new-instance v7, Lom0;

    .line 1685
    .line 1686
    invoke-direct {v7, v0, v10}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v3, v3, Lu2;->m:Landroid/widget/LinearLayout;

    .line 1690
    .line 1691
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_6

    .line 1699
    .line 1700
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1701
    .line 1702
    if-eqz v3, :cond_5

    .line 1703
    .line 1704
    iget-object v3, v3, Lu2;->s:Landroid/widget/LinearLayout;

    .line 1705
    .line 1706
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1710
    .line 1711
    if-eqz v3, :cond_4

    .line 1712
    .line 1713
    iget-object v3, v3, Lu2;->m:Landroid/widget/LinearLayout;

    .line 1714
    .line 1715
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1

    .line 1719
    :cond_4
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v1

    .line 1723
    :cond_5
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v1

    .line 1727
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/SettingsActivity;->K()V

    .line 1728
    .line 1729
    .line 1730
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1731
    .line 1732
    if-eqz v3, :cond_1f

    .line 1733
    .line 1734
    new-instance v7, Lom0;

    .line 1735
    .line 1736
    invoke-direct {v7, v0, v6}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v3, Lu2;->I:Landroid/widget/LinearLayout;

    .line 1740
    .line 1741
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1745
    .line 1746
    if-eqz v3, :cond_1e

    .line 1747
    .line 1748
    invoke-static/range {p0 .. p0}, LBb0;->i(Landroid/content/Context;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    iget-object v3, v3, Lu2;->X:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1753
    .line 1754
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1758
    .line 1759
    if-eqz v3, :cond_1d

    .line 1760
    .line 1761
    new-instance v6, Lpm0;

    .line 1762
    .line 1763
    const/4 v7, 0x6

    .line 1764
    invoke-direct {v6, v2, v7}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v3, v3, Lu2;->X:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1768
    .line 1769
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1773
    .line 1774
    if-eqz v3, :cond_1c

    .line 1775
    .line 1776
    new-instance v6, Lom0;

    .line 1777
    .line 1778
    invoke-direct {v6, v0, v5}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v3, v3, Lu2;->l:Landroid/widget/LinearLayout;

    .line 1782
    .line 1783
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/SettingsActivity;->M()V

    .line 1787
    .line 1788
    .line 1789
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1790
    .line 1791
    if-eqz v3, :cond_1b

    .line 1792
    .line 1793
    new-instance v5, Lom0;

    .line 1794
    .line 1795
    invoke-direct {v5, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v3, v3, Lu2;->K:Landroid/widget/LinearLayout;

    .line 1799
    .line 1800
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1804
    .line 1805
    if-eqz v3, :cond_1a

    .line 1806
    .line 1807
    invoke-static/range {p0 .. p0}, LBb0;->g0(Landroid/content/Context;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    iget-object v3, v3, Lu2;->i0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1812
    .line 1813
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1817
    .line 1818
    if-eqz v3, :cond_19

    .line 1819
    .line 1820
    new-instance v4, Lpm0;

    .line 1821
    .line 1822
    const/4 v5, 0x7

    .line 1823
    invoke-direct {v4, v2, v5}, Lpm0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v3, v3, Lu2;->i0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1827
    .line 1828
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1832
    .line 1833
    if-eqz v3, :cond_18

    .line 1834
    .line 1835
    new-instance v4, Lom0;

    .line 1836
    .line 1837
    const/16 v5, 0xd

    .line 1838
    .line 1839
    invoke-direct {v4, v0, v5}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v3, v3, Lu2;->G:Landroid/widget/LinearLayout;

    .line 1843
    .line 1844
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/SettingsActivity;->J()V

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1851
    .line 1852
    if-eqz v3, :cond_17

    .line 1853
    .line 1854
    new-instance v4, Lom0;

    .line 1855
    .line 1856
    const/16 v5, 0xe

    .line 1857
    .line 1858
    invoke-direct {v4, v0, v5}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v3, v3, Lu2;->H:Landroid/widget/LinearLayout;

    .line 1862
    .line 1863
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/SettingsActivity;->I()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1870
    .line 1871
    if-eqz v3, :cond_16

    .line 1872
    .line 1873
    new-instance v4, Lom0;

    .line 1874
    .line 1875
    const/16 v5, 0xf

    .line 1876
    .line 1877
    invoke-direct {v4, v0, v5}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v3, v3, Lu2;->y:Landroid/widget/LinearLayout;

    .line 1881
    .line 1882
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/SettingsActivity;->L()V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1889
    .line 1890
    if-eqz v3, :cond_15

    .line 1891
    .line 1892
    new-instance v4, Lom0;

    .line 1893
    .line 1894
    const/16 v5, 0x10

    .line 1895
    .line 1896
    invoke-direct {v4, v0, v5}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v3, v3, Lu2;->J:Landroid/widget/LinearLayout;

    .line 1900
    .line 1901
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1905
    .line 1906
    if-eqz v3, :cond_14

    .line 1907
    .line 1908
    invoke-static/range {p0 .. p0}, LBb0;->f0(Landroid/content/Context;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    iget-object v3, v3, Lu2;->h0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1913
    .line 1914
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1918
    .line 1919
    if-eqz v3, :cond_13

    .line 1920
    .line 1921
    new-instance v4, Lrm0;

    .line 1922
    .line 1923
    invoke-direct {v4, v2, v0}, Lrm0;-><init>(Landroid/content/SharedPreferences;Lorg/clipbox/player/ui/SettingsActivity;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v3, Lu2;->h0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1927
    .line 1928
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1932
    .line 1933
    if-eqz v2, :cond_12

    .line 1934
    .line 1935
    new-instance v3, Lom0;

    .line 1936
    .line 1937
    const/16 v4, 0x12

    .line 1938
    .line 1939
    invoke-direct {v3, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v2, Lu2;->F:Landroid/widget/LinearLayout;

    .line 1943
    .line 1944
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1948
    .line 1949
    if-eqz v2, :cond_11

    .line 1950
    .line 1951
    new-instance v3, Lom0;

    .line 1952
    .line 1953
    const/16 v4, 0x13

    .line 1954
    .line 1955
    invoke-direct {v3, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v2, v2, Lu2;->i:Landroid/widget/LinearLayout;

    .line 1959
    .line 1960
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1964
    .line 1965
    if-eqz v2, :cond_10

    .line 1966
    .line 1967
    new-instance v3, Lom0;

    .line 1968
    .line 1969
    const/16 v4, 0x14

    .line 1970
    .line 1971
    invoke-direct {v3, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v2, v2, Lu2;->p:Landroid/widget/LinearLayout;

    .line 1975
    .line 1976
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1980
    .line 1981
    if-eqz v2, :cond_f

    .line 1982
    .line 1983
    new-instance v3, Lom0;

    .line 1984
    .line 1985
    const/16 v4, 0x15

    .line 1986
    .line 1987
    invoke-direct {v3, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v2, v2, Lu2;->q:Landroid/widget/LinearLayout;

    .line 1991
    .line 1992
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1996
    .line 1997
    if-eqz v2, :cond_e

    .line 1998
    .line 1999
    new-instance v3, Lom0;

    .line 2000
    .line 2001
    const/16 v4, 0x17

    .line 2002
    .line 2003
    invoke-direct {v3, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v2, v2, Lu2;->r:Landroid/widget/LinearLayout;

    .line 2007
    .line 2008
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 2012
    .line 2013
    if-eqz v2, :cond_d

    .line 2014
    .line 2015
    new-instance v3, Lom0;

    .line 2016
    .line 2017
    const/16 v4, 0x18

    .line 2018
    .line 2019
    invoke-direct {v3, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v2, Lu2;->A:Landroid/widget/LinearLayout;

    .line 2023
    .line 2024
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 2028
    .line 2029
    if-eqz v2, :cond_c

    .line 2030
    .line 2031
    new-instance v3, Lom0;

    .line 2032
    .line 2033
    const/16 v4, 0x19

    .line 2034
    .line 2035
    invoke-direct {v3, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v2, v2, Lu2;->z:Landroid/widget/LinearLayout;

    .line 2039
    .line 2040
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 2044
    .line 2045
    if-eqz v2, :cond_b

    .line 2046
    .line 2047
    const/16 v3, 0xa2

    .line 2048
    .line 2049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    const-string v4, "1.6.2"

    .line 2054
    .line 2055
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    const v4, 0x7f130031

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    iget-object v2, v2, Lu2;->p0:Landroid/widget/TextView;

    .line 2067
    .line 2068
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 2072
    .line 2073
    if-eqz v2, :cond_a

    .line 2074
    .line 2075
    new-instance v3, Lom0;

    .line 2076
    .line 2077
    const/16 v4, 0x1a

    .line 2078
    .line 2079
    invoke-direct {v3, v0, v4}, Lom0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v2, v2, Lu2;->O:Landroid/widget/LinearLayout;

    .line 2083
    .line 2084
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 2088
    .line 2089
    if-eqz v2, :cond_9

    .line 2090
    .line 2091
    const-string v3, "scrollIndicator"

    .line 2092
    .line 2093
    iget-object v2, v2, Lu2;->Q:Landroid/widget/ImageView;

    .line 2094
    .line 2095
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v3, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 2099
    .line 2100
    if-eqz v3, :cond_8

    .line 2101
    .line 2102
    const-string v4, "settingsScroll"

    .line 2103
    .line 2104
    iget-object v3, v3, Lu2;->R:Landroidx/core/widget/NestedScrollView;

    .line 2105
    .line 2106
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v4, Lkk0;

    .line 2110
    .line 2111
    invoke-direct {v4, v3, v13}, Lkk0;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v2, Lj;

    .line 2118
    .line 2119
    invoke-direct {v2, v0, v11}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    new-instance v3, LJk;

    .line 2130
    .line 2131
    invoke-direct {v3, v0, v13}, LJk;-><init>(LF5;I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v2, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 2138
    .line 2139
    if-eqz v2, :cond_7

    .line 2140
    .line 2141
    new-instance v1, Lqm0;

    .line 2142
    .line 2143
    invoke-direct {v1, v0, v13}, Lqm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v2, v2, Lu2;->R:Landroidx/core/widget/NestedScrollView;

    .line 2147
    .line 2148
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :cond_7
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    throw v1

    .line 2156
    :cond_8
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v1

    .line 2160
    :cond_9
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    throw v1

    .line 2164
    :cond_a
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    throw v1

    .line 2168
    :cond_b
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw v1

    .line 2172
    :cond_c
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    throw v1

    .line 2176
    :cond_d
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v1

    .line 2180
    :cond_e
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    throw v1

    .line 2184
    :cond_f
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    throw v1

    .line 2188
    :cond_10
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    throw v1

    .line 2192
    :cond_11
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    throw v1

    .line 2196
    :cond_12
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    throw v1

    .line 2200
    :cond_13
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    throw v1

    .line 2204
    :cond_14
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    throw v1

    .line 2208
    :cond_15
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    throw v1

    .line 2212
    :cond_16
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    throw v1

    .line 2216
    :cond_17
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v1

    .line 2220
    :cond_18
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    throw v1

    .line 2224
    :cond_19
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v1

    .line 2228
    :cond_1a
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw v1

    .line 2232
    :cond_1b
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    throw v1

    .line 2236
    :cond_1c
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    throw v1

    .line 2240
    :cond_1d
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    throw v1

    .line 2244
    :cond_1e
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    throw v1

    .line 2248
    :cond_1f
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    throw v1

    .line 2252
    :cond_20
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    throw v1

    .line 2256
    :cond_21
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v1

    .line 2260
    :cond_22
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    throw v1

    .line 2264
    :cond_23
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    throw v1

    .line 2268
    :cond_24
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    throw v1

    .line 2272
    :cond_25
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    throw v1

    .line 2276
    :cond_26
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    throw v1

    .line 2280
    :cond_27
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    throw v1

    .line 2284
    :cond_28
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw v1

    .line 2288
    :cond_29
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    throw v1

    .line 2292
    :cond_2a
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    throw v1

    .line 2296
    :cond_2b
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v1

    .line 2300
    :cond_2c
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    throw v1

    .line 2304
    :cond_2d
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v1

    .line 2308
    :cond_2e
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    throw v1

    .line 2312
    :cond_2f
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    throw v1

    .line 2316
    :cond_30
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    throw v1

    .line 2320
    :cond_31
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    throw v1

    .line 2324
    :cond_32
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    throw v1

    .line 2328
    :cond_33
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    throw v1

    .line 2332
    :cond_34
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    throw v1

    .line 2336
    :cond_35
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    throw v1

    .line 2340
    :cond_36
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    throw v1

    .line 2344
    :cond_37
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    throw v1

    .line 2348
    :cond_38
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    throw v1

    .line 2352
    :cond_39
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    throw v1

    .line 2356
    :cond_3a
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    throw v1

    .line 2360
    :cond_3b
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    throw v1

    .line 2364
    :cond_3c
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    throw v1

    .line 2368
    :cond_3d
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    throw v1

    .line 2372
    :cond_3e
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    throw v1

    .line 2376
    :cond_3f
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    throw v1

    .line 2380
    :cond_40
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    throw v1

    .line 2384
    :cond_41
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    throw v1

    .line 2388
    :cond_42
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    throw v1

    .line 2392
    :cond_43
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    throw v1

    .line 2396
    :cond_44
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    throw v1

    .line 2400
    :cond_45
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    throw v1

    .line 2404
    :cond_46
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    throw v1

    .line 2408
    :cond_47
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    throw v1

    .line 2412
    :cond_48
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    throw v1

    .line 2416
    :cond_49
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    throw v1

    .line 2420
    :cond_4a
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    throw v1

    .line 2424
    :cond_4b
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    throw v1

    .line 2428
    :cond_4c
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    throw v1

    .line 2432
    :cond_4d
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    throw v1

    .line 2436
    :cond_4e
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    throw v1

    .line 2440
    :cond_4f
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2449
    .line 2450
    const-string v3, "Missing required view with ID: "

    .line 2451
    .line 2452
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    throw v2
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBs0;->a:LBs0;

    .line 5
    .line 6
    invoke-static {p0}, LBs0;->i(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/clipbox/player/ui/SettingsActivity;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/clipbox/player/ui/SettingsActivity;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
