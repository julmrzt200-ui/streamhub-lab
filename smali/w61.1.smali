.class public final Lw61;
.super LuY;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lr81;


# direct methods
.method public constructor <init>(Lr81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw61;->f:Lr81;

    .line 2
    .line 3
    invoke-direct {p0}, LuY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lr81;->v:LgU;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onCustomAction with action = %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 65
    :goto_1
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    iget-object v7, p0, Lw61;->f:Lr81;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v7, Lr81;->g:Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p1, v7, Lr81;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p1, v7, Lr81;->d:LZl0;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v3}, LZl0;->b(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, v7, Lr81;->d:LZl0;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v4}, LZl0;->b(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    iget-object p1, v7, Lr81;->e:Lo30;

    .line 110
    .line 111
    iget-wide v0, p1, Lo30;->S:J

    .line 112
    .line 113
    neg-long v0, v0

    .line 114
    iget-object p1, v7, Lr81;->n:LJg0;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1}, LJg0;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    add-long/2addr v2, v0

    .line 124
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1}, LJg0;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object p1, v7, Lr81;->n:LJg0;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v2, LrY;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, LrY;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, LJg0;->s(LrY;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :cond_7
    iget-object p1, v7, Lr81;->e:Lo30;

    .line 151
    .line 152
    iget-wide v0, p1, Lo30;->S:J

    .line 153
    .line 154
    iget-object p1, v7, Lr81;->n:LJg0;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {p1}, LJg0;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    add-long/2addr v2, v0

    .line 164
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p1}, LJg0;->g()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object p1, v7, Lr81;->n:LJg0;

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    new-instance v2, LrY;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, LrY;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, LJg0;->s(LrY;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lr81;->v:LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onMediaButtonEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lw61;->f:Lr81;

    .line 38
    .line 39
    iget-object p1, p1, Lr81;->n:LJg0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LJg0;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lr81;->v:LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw61;->f:Lr81;

    .line 12
    .line 13
    iget-object v0, v0, Lr81;->n:LJg0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LJg0;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lr81;->v:LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw61;->f:Lr81;

    .line 12
    .line 13
    iget-object v0, v0, Lr81;->n:LJg0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LJg0;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    sget-object v0, Lr81;->v:LgU;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSeekTo %d"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw61;->f:Lr81;

    .line 17
    .line 18
    iget-object v0, v0, Lr81;->n:LJg0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LrY;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, LrY;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LJg0;->s(LrY;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lr81;->v:LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToNext"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw61;->f:Lr81;

    .line 12
    .line 13
    iget-object v0, v0, Lr81;->n:LJg0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LN01;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LJg0;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LJg0;->v()LYP0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LDO0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, LDO0;-><init>(LJg0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LJg0;->z(LhQ0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lr81;->v:LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToPrevious"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw61;->f:Lr81;

    .line 12
    .line 13
    iget-object v0, v0, Lr81;->n:LJg0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LN01;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LJg0;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LJg0;->v()LYP0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LDO0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, LDO0;-><init>(LJg0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LJg0;->z(LhQ0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
