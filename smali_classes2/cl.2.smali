.class public final Lcl;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/CategoryActivity;

.field public final synthetic T:Landroid/widget/LinearLayout;

.field public final synthetic U:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/CategoryActivity;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl;->S:Lorg/clipbox/player/ui/CategoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcl;->T:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcl;->U:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, Lcl;

    .line 2
    .line 3
    iget-object v1, p0, Lcl;->T:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcl;->U:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    iget-object v3, p0, Lcl;->S:Lorg/clipbox/player/ui/CategoryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcl;-><init>(Lorg/clipbox/player/ui/CategoryActivity;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcl;->R:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcl;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcl;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcl;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcl;->S:Lorg/clipbox/player/ui/CategoryActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcl;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKr;

    .line 32
    .line 33
    :try_start_1
    sget-object p1, LHk;->a:LHk;

    .line 34
    .line 35
    iget-object v1, v3, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v3, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 38
    .line 39
    iput v2, p0, Lcl;->Q:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1, v4, p0}, LHk;->c(Landroid/content/Context;Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    sget-object v0, LHA;->Q:LHA;

    .line 56
    .line 57
    instance-of v1, p1, Lbi0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, LSE0;->a:LSE0;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-le v0, v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3}, LF5;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    iget-object v4, p0, Lcl;->T:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LFk;

    .line 118
    .line 119
    new-instance v7, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v5, LFk;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v9, 0x7f060355

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, LYq;->a(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const v8, 0x7f080084

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    mul-float/2addr v8, v0

    .line 158
    float-to-int v8, v8

    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    int-to-float v10, v9

    .line 162
    mul-float/2addr v10, v0

    .line 163
    float-to-int v10, v10

    .line 164
    invoke-virtual {v7, v8, v10, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v3, Lorg/clipbox/player/ui/CategoryActivity;->w0:LFk;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    iget-object v8, v8, LFk;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    :cond_5
    const-string v8, "all"

    .line 176
    .line 177
    :cond_6
    iget-object v10, v5, LFk;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v10, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v10, -0x2

    .line 189
    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x4

    .line 193
    int-to-float v10, v10

    .line 194
    mul-float/2addr v10, v0

    .line 195
    float-to-int v10, v10

    .line 196
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lm41;->c(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v8, LwB0;->a:LwB0;

    .line 215
    .line 216
    const/high16 v10, 0x41900000    # 18.0f

    .line 217
    .line 218
    invoke-static {v8, v7, v10, v6, v9}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 219
    .line 220
    .line 221
    :cond_7
    new-instance v6, Lc1;

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    invoke-direct {v6, v3, v5, v4, v8}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iput-boolean v6, v3, Lorg/clipbox/player/ui/CategoryActivity;->H0:Z

    .line 235
    .line 236
    iget-object p1, p0, Lcl;->U:Landroid/widget/HorizontalScrollView;

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_4
    return-object v1
.end method
