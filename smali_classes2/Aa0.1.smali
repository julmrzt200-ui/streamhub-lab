.class public final LAa0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lc4;

.field public final synthetic T:Landroid/widget/ProgressBar;

.field public final synthetic U:Landroid/widget/TextView;

.field public final synthetic V:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic W:Ljava/util/HashSet;

.field public final synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic Y:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic Z:LEf0;

.field public final synthetic a0:F

.field public final synthetic b0:I

.field public final synthetic c0:LEf0;


# direct methods
.method public constructor <init>(Lc4;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/HashSet;Landroid/widget/LinearLayout;Lorg/clipbox/player/scraper/StreamSource;LEf0;FILEf0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa0;->S:Lc4;

    .line 2
    .line 3
    iput-object p2, p0, LAa0;->T:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, LAa0;->U:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, LAa0;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iput-object p5, p0, LAa0;->W:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p6, p0, LAa0;->X:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p7, p0, LAa0;->Y:Lorg/clipbox/player/scraper/StreamSource;

    .line 14
    .line 15
    iput-object p8, p0, LAa0;->Z:LEf0;

    .line 16
    .line 17
    iput p9, p0, LAa0;->a0:F

    .line 18
    .line 19
    iput p10, p0, LAa0;->b0:I

    .line 20
    .line 21
    iput-object p11, p0, LAa0;->c0:LEf0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, LVr0;-><init>(ILhr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, LAa0;

    .line 3
    .line 4
    iget-object v9, v0, LAa0;->Z:LEf0;

    .line 5
    .line 6
    iget v10, v0, LAa0;->a0:F

    .line 7
    .line 8
    iget-object v2, v0, LAa0;->S:Lc4;

    .line 9
    .line 10
    iget-object v3, v0, LAa0;->T:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget-object v4, v0, LAa0;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v5, v0, LAa0;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 15
    .line 16
    iget-object v6, v0, LAa0;->W:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v7, v0, LAa0;->X:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v8, v0, LAa0;->Y:Lorg/clipbox/player/scraper/StreamSource;

    .line 21
    .line 22
    iget v11, v0, LAa0;->b0:I

    .line 23
    .line 24
    iget-object v12, v0, LAa0;->c0:LEf0;

    .line 25
    .line 26
    move-object v1, v14

    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, LAa0;-><init>(Lc4;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/HashSet;Landroid/widget/LinearLayout;Lorg/clipbox/player/scraper/StreamSource;LEf0;FILEf0;Lhr;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    iput-object v1, v14, LAa0;->R:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v14
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAa0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAa0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v2, v0, LAa0;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v2, v0, LAa0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LVv;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LAa0;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LKr;

    .line 44
    .line 45
    sget-object v6, LIx;->b:LOu;

    .line 46
    .line 47
    new-instance v15, Lza0;

    .line 48
    .line 49
    iget v14, v0, LAa0;->a0:F

    .line 50
    .line 51
    iget v13, v0, LAa0;->b0:I

    .line 52
    .line 53
    iget-object v8, v0, LAa0;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 54
    .line 55
    iget-object v9, v0, LAa0;->S:Lc4;

    .line 56
    .line 57
    iget-object v10, v0, LAa0;->W:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v11, v0, LAa0;->Y:Lorg/clipbox/player/scraper/StreamSource;

    .line 60
    .line 61
    iget-object v12, v0, LAa0;->Z:LEf0;

    .line 62
    .line 63
    iget-object v7, v0, LAa0;->X:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v5, v0, LAa0;->c0:LEf0;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v16, v7

    .line 70
    .line 71
    move-object v7, v15

    .line 72
    move/from16 v18, v13

    .line 73
    .line 74
    move-object/from16 v13, v16

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object v1, v15

    .line 79
    move/from16 v15, v18

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    invoke-direct/range {v7 .. v17}, Lza0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6, v4, v1, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v15, Lxa0;

    .line 91
    .line 92
    iget v12, v0, LAa0;->a0:F

    .line 93
    .line 94
    iget v13, v0, LAa0;->b0:I

    .line 95
    .line 96
    iget-object v6, v0, LAa0;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 97
    .line 98
    iget-object v7, v0, LAa0;->S:Lc4;

    .line 99
    .line 100
    iget-object v8, v0, LAa0;->W:Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object v9, v0, LAa0;->Y:Lorg/clipbox/player/scraper/StreamSource;

    .line 103
    .line 104
    iget-object v10, v0, LAa0;->Z:LEf0;

    .line 105
    .line 106
    iget-object v11, v0, LAa0;->X:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object v14, v0, LAa0;->c0:LEf0;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v5, v15

    .line 113
    move-object v3, v15

    .line 114
    move-object/from16 v15, v16

    .line 115
    .line 116
    invoke-direct/range {v5 .. v15}, Lxa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-static {v2, v4, v4, v3, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, LAa0;->R:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    iput v3, v0, LAa0;->Q:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v3, v19

    .line 134
    .line 135
    if-ne v1, v3, :cond_3

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    :goto_0
    iput-object v4, v0, LAa0;->R:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    iput v1, v0, LAa0;->Q:I

    .line 142
    .line 143
    invoke-interface {v2, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_4

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    :goto_1
    iget-object v1, v0, LAa0;->S:Lc4;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget-object v2, LSE0;->a:LSE0;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_5
    iget-object v1, v0, LAa0;->T:Landroid/widget/ProgressBar;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LAa0;->W:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const v4, 0x7f1300ec

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const v4, 0x7f130103

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v5, v0, LAa0;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v6, v0, LAa0;->U:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    new-instance v1, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const v4, 0x7f1300eb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x10

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    iget v5, v0, LAa0;->a0:F

    .line 215
    .line 216
    mul-float/2addr v4, v5

    .line 217
    float-to-int v4, v4

    .line 218
    int-to-float v3, v3

    .line 219
    mul-float/2addr v3, v5

    .line 220
    float-to-int v3, v3

    .line 221
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    const v3, -0x424243

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41600000    # 14.0f

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, LAa0;->X:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-object v2
.end method
