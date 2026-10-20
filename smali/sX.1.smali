.class public final LsX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/mediarouter/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LsX;->Q:I

    iput-object p1, p0, LsX;->R:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, LsX;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LsX;->R:Landroidx/mediarouter/app/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/mediarouter/app/d;->U0:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p1, Landroidx/mediarouter/app/d;->U0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/app/d;->U0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/mediarouter/app/d;->b1:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/d;->c1:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p1, Landroidx/mediarouter/app/d;->a1:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/d;->v(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, LsX;->R:Landroidx/mediarouter/app/d;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/mediarouter/app/d;->I0:Lmw;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lmw;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lg6;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " was not sent, it had been canceled."

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "MediaRouteCtrlDialog"

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :pswitch_1
    iget-object p1, p0, LsX;->R:Landroidx/mediarouter/app/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lg6;->dismiss()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x1

    .line 96
    iget-object v1, p0, LsX;->R:Landroidx/mediarouter/app/d;

    .line 97
    .line 98
    const v2, 0x1020019

    .line 99
    .line 100
    .line 101
    if-eq p1, v2, :cond_9

    .line 102
    .line 103
    const v3, 0x102001a

    .line 104
    .line 105
    .line 106
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    const v2, 0x7f0a02b2

    .line 111
    .line 112
    .line 113
    if-ne p1, v2, :cond_8

    .line 114
    .line 115
    iget-object p1, v1, Landroidx/mediarouter/app/d;->I0:Lmw;

    .line 116
    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/mediarouter/app/d;->K0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->Q:I

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    const/4 v5, 0x0

    .line 127
    if-ne v3, v4, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v0, v5

    .line 131
    :goto_2
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->U:J

    .line 136
    .line 137
    const-wide/16 v8, 0x202

    .line 138
    .line 139
    and-long/2addr v6, v8

    .line 140
    cmp-long v6, v6, v3

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lmw;->B()LoW;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Landroid/support/v4/media/session/d;->a:Landroid/media/session/MediaController$TransportControls;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 151
    .line 152
    .line 153
    const v5, 0x7f130259

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->U:J

    .line 160
    .line 161
    const-wide/16 v8, 0x1

    .line 162
    .line 163
    and-long/2addr v6, v8

    .line 164
    cmp-long v6, v6, v3

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lmw;->B()LoW;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Landroid/support/v4/media/session/d;->a:Landroid/media/session/MediaController$TransportControls;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 175
    .line 176
    .line 177
    const v5, 0x7f13025b

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->U:J

    .line 184
    .line 185
    const-wide/16 v8, 0x204

    .line 186
    .line 187
    and-long/2addr v6, v8

    .line 188
    cmp-long v0, v6, v3

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lmw;->B()LoW;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Landroid/support/v4/media/session/d;->a:Landroid/media/session/MediaController$TransportControls;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 199
    .line 200
    .line 201
    const v5, 0x7f13025a

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    iget-object p1, v1, Landroidx/mediarouter/app/d;->d1:Landroid/view/accessibility/AccessibilityManager;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    const/16 v0, 0x4000

    .line 217
    .line 218
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, v1, Landroidx/mediarouter/app/d;->Z:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const-class v2, LsX;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v1, Landroidx/mediarouter/app/d;->Z:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const v0, 0x7f0a02b0

    .line 258
    .line 259
    .line 260
    if-ne p1, v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1}, Lg6;->dismiss()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    :goto_4
    iget-object v3, v1, Landroidx/mediarouter/app/d;->Y:LhY;

    .line 267
    .line 268
    invoke-virtual {v3}, LhY;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    if-ne p1, v2, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    :cond_a
    iget-object p1, v1, Landroidx/mediarouter/app/d;->W:LjY;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LjY;->k(I)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v1}, Lg6;->dismiss()V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_5
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
