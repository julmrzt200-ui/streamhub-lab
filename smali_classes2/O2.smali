.class public final synthetic LO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO2;->a:I

    iput-object p2, p0, LO2;->b:Ljava/lang/Object;

    iput-object p3, p0, LO2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LO2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LO2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LO2;->a:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Lr3;

    .line 17
    .line 18
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "$wv"

    .line 22
    .line 23
    check-cast v1, Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Ldk0;->a:LZf0;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LZf0;->d(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, p1

    .line 72
    iput v0, v2, Lr3;->B:F

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    check-cast v2, LQ2;

    .line 76
    .line 77
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, LIf0;

    .line 81
    .line 82
    const-string v3, "$onScreenSince"

    .line 83
    .line 84
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v2, LQ2;->f:Z

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    iget-boolean v3, v2, LQ2;->h:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-array v0, v4, [C

    .line 100
    .line 101
    const/16 v3, 0x22

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aput-char v3, v0, v5

    .line 105
    .line 106
    invoke-static {p1, v0}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    const-string p1, "0"

    .line 111
    .line 112
    invoke-static {v0, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iput-boolean v4, v2, LQ2;->h:Z

    .line 119
    .line 120
    iget-object p1, v2, LQ2;->c:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-wide/16 v0, 0x12c

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, LQ2;->e:LK2;

    .line 149
    .line 150
    iget-boolean v0, v2, LQ2;->b:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Li;

    .line 161
    .line 162
    invoke-direct {v0, v2, v4}, Li;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-object p1, v2, LQ2;->d:Landroid/webkit/WebView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iput-wide v7, v1, LIf0;->Q:J

    .line 184
    .line 185
    new-instance v0, LN2;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v4}, LN2;-><init>(LQ2;LIf0;I)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v1, 0x3e8

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-wide v3, v1, LIf0;->Q:J

    .line 197
    .line 198
    cmp-long v0, v3, v7

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iput-wide v5, v1, LIf0;->Q:J

    .line 203
    .line 204
    :cond_7
    iget-wide v3, v1, LIf0;->Q:J

    .line 205
    .line 206
    sub-long/2addr v5, v3

    .line 207
    const-wide/16 v3, 0x7530

    .line 208
    .line 209
    cmp-long v0, v5, v3

    .line 210
    .line 211
    if-ltz v0, :cond_8

    .line 212
    .line 213
    invoke-static {v2}, LQ2;->a(LQ2;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    new-instance v0, LN2;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-direct {v0, v2, v1, v3}, LN2;-><init>(LQ2;LIf0;I)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v1, 0x190

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
