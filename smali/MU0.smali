.class public final LMU0;
.super LVU0;
.source "SourceFile"


# instance fields
.field public final f:LER0;

.field public final g:LAR0;

.field public final h:LXs0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, LwL0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LMU0;->i:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, LDR0;->m(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LER0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LDR0;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LMU0;->f:LER0;

    .line 19
    .line 20
    new-instance v0, LXs0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LXs0;-><init>(LER0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LMU0;->h:LXs0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LDR0;->m(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LAR0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LDR0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LMU0;->g:LAR0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final s0(LoM;LoM;Z)LB30;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p2}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch LIR0; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    iget-object p2, p0, LMU0;->h:LXs0;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object p2, p2, LXs0;->U:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LDR0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, LUS0;->a:[C

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eq p2, p3, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, LDR0;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, LXs0;->l0(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "The caller must not be called from the UI thread."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LIR0; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p2, p2, LXs0;->U:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, LDR0;

    .line 67
    .line 68
    const-string p2, "ai"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual/range {v0 .. v6}, LDR0;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, LXs0;->l0(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LIR0; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :goto_0
    :try_start_3
    new-instance p2, LB30;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LB30;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :catch_0
    new-instance p1, LIR0;

    .line 93
    .line 94
    const-string p2, "Provided Uri is not in a valid state"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_3
    .catch LIR0; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :catch_1
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final zze(LoM;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, LMU0;->f:LER0;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, LDR0;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final zzg(LoM;[B)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LMU0;->f:LER0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LUS0;->a:[C

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v7, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    if-eq v1, v2, :cond_7

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v1, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, LDR0;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v0, p0, LMU0;->g:LAR0;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean v1, p0, LMU0;->i:Z

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v1, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-virtual/range {v0 .. v6}, LDR0;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-boolean p2, LsQ0;->a:Z

    .line 65
    .line 66
    invoke-static {}, LuO0;->m()LpO0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v2, 0x1

    .line 76
    const-string v3, "ISO-8859-1"

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-ge v1, v4, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v8, v2}, LvQ0;->c(Ljava/lang/String;Z)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    array-length v5, v1

    .line 91
    invoke-static {v0, v1, v5}, LLM0;->i(I[BI)LKM0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v5, p2, LWM0;->S:Z

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, LWM0;->h()V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p2, LWM0;->S:Z

    .line 103
    .line 104
    :cond_1
    iget-object v5, p2, LWM0;->R:LXM0;

    .line 105
    .line 106
    check-cast v5, LuO0;

    .line 107
    .line 108
    invoke-static {v5, v1}, LuO0;->n(LuO0;LKM0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v1, v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p1, v2}, LvQ0;->c(Ljava/lang/String;Z)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    array-length v1, p1

    .line 127
    invoke-static {v0, p1, v1}, LLM0;->i(I[BI)LKM0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-boolean v1, p2, LWM0;->S:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, LWM0;->h()V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p2, LWM0;->S:Z

    .line 139
    .line 140
    :cond_3
    iget-object v1, p2, LWM0;->R:LXM0;

    .line 141
    .line 142
    check-cast v1, LuO0;

    .line 143
    .line 144
    invoke-static {v1, p1}, LuO0;->o(LuO0;LKM0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, LWM0;->d()LXM0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LuO0;

    .line 152
    .line 153
    invoke-virtual {p1}, LGM0;->b()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    const/4 p1, 0x0

    .line 159
    :goto_2
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const/16 p2, 0xb

    .line 162
    .line 163
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 p1, 0x7

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    iput-boolean v0, p0, LMU0;->i:Z

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    return-object v8

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final zzk(LoM;LoM;LoM;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p3}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v0, p0, LMU0;->f:LER0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v0 .. v6}, LDR0;->f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final zzl(LoM;)V
    .locals 14

    .line 1
    invoke-static {p1}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, LMU0;->h:LXs0;

    .line 8
    .line 9
    iget-object v0, v0, LXs0;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LDR0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, v0, LDR0;->q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, LDR0;->g:J

    .line 21
    .line 22
    iput-wide v1, v0, LDR0;->c:J

    .line 23
    .line 24
    iput-wide v1, v0, LDR0;->d:J

    .line 25
    .line 26
    iput-wide v1, v0, LDR0;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, LDR0;->f:J

    .line 29
    .line 30
    iput-wide v1, v0, LDR0;->h:J

    .line 31
    .line 32
    iput-wide v1, v0, LDR0;->i:J

    .line 33
    .line 34
    iget-object v1, v0, LDR0;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LDR0;->b:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/MotionEvent;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, LDR0;->b:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, v0, LDR0;->a:Landroid/view/MotionEvent;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, LDR0;->a:Landroid/view/MotionEvent;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, LDR0;->q:Z

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-double v4, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-double v6, v1

    .line 109
    iget-wide v8, v0, LDR0;->k:D

    .line 110
    .line 111
    sub-double v8, v4, v8

    .line 112
    .line 113
    iget-wide v10, v0, LDR0;->l:D

    .line 114
    .line 115
    sub-double v10, v6, v10

    .line 116
    .line 117
    iget-wide v12, v0, LDR0;->j:D

    .line 118
    .line 119
    mul-double/2addr v8, v8

    .line 120
    mul-double/2addr v10, v10

    .line 121
    add-double/2addr v10, v8

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    add-double/2addr v12, v8

    .line 127
    iput-wide v12, v0, LDR0;->j:D

    .line 128
    .line 129
    iput-wide v4, v0, LDR0;->k:D

    .line 130
    .line 131
    iput-wide v6, v0, LDR0;->l:D

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    iput-wide v4, v0, LDR0;->j:D

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    float-to-double v4, v1

    .line 143
    iput-wide v4, v0, LDR0;->k:D

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-double v4, v1

    .line 150
    iput-wide v4, v0, LDR0;->l:D

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    if-eq v1, v3, :cond_9

    .line 161
    .line 162
    if-eq v1, v2, :cond_7

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    if-eq v1, p1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    iget-wide v1, v0, LDR0;->f:J

    .line 170
    .line 171
    add-long/2addr v1, v4

    .line 172
    iput-wide v1, v0, LDR0;->f:J

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_7
    iget-wide v1, v0, LDR0;->d:J

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/2addr v4, v3

    .line 183
    int-to-long v4, v4

    .line 184
    add-long/2addr v1, v4

    .line 185
    iput-wide v1, v0, LDR0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v0, p1}, LDR0;->e(Landroid/view/MotionEvent;)LSS0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p1, LSS0;->g:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v2, p1, LSS0;->j:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-wide v4, v0, LDR0;->h:J

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iget-object v6, p1, LSS0;->j:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    add-long/2addr v1, v6

    .line 212
    add-long/2addr v1, v4

    .line 213
    iput-wide v1, v0, LDR0;->h:J

    .line 214
    .line 215
    :cond_8
    iget-object v1, v0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, p1, LSS0;->h:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v2, p1, LSS0;->k:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-wide v4, v0, LDR0;->i:J

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iget-object p1, p1, LSS0;->k:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    add-long/2addr v1, v6

    .line 240
    add-long/2addr v1, v4

    .line 241
    iput-wide v1, v0, LDR0;->i:J
    :try_end_1
    .catch LwS0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v0, LDR0;->a:Landroid/view/MotionEvent;

    .line 249
    .line 250
    iget-object v1, v0, LDR0;->b:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, LDR0;->b:Ljava/util/LinkedList;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 v1, 0x6

    .line 262
    if-le p1, v1, :cond_a

    .line 263
    .line 264
    iget-object p1, v0, LDR0;->b:Ljava/util/LinkedList;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/view/MotionEvent;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-wide v1, v0, LDR0;->e:J

    .line 276
    .line 277
    add-long/2addr v1, v4

    .line 278
    iput-wide v1, v0, LDR0;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, LDR0;->a([Ljava/lang/StackTraceElement;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v0, LDR0;->g:J
    :try_end_3
    .catch LwS0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, LDR0;->m:F

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, LDR0;->n:F

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v0, LDR0;->o:F

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, v0, LDR0;->p:F

    .line 319
    .line 320
    iget-wide v1, v0, LDR0;->c:J

    .line 321
    .line 322
    add-long/2addr v1, v4

    .line 323
    iput-wide v1, v0, LDR0;->c:J

    .line 324
    .line 325
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v3, v0, LDR0;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    monitor-exit v0

    .line 328
    return-void

    .line 329
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    throw p1
.end method
