.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ClipBoxApplication;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ClipBoxApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn;->Q:I

    iput-object p1, p0, Lhn;->R:Lorg/clipbox/player/ClipBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget v1, p0, Lhn;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 9
    .line 10
    iget-object v1, p0, Lhn;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 11
    .line 12
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lorg/clipbox/player/ClipBoxApplication;->X:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ClipBoxApplication;->a(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, Lhn;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 44
    .line 45
    sget-object v2, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 46
    .line 47
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lpw0;->a:Lpw0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Lpw0;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, LLj;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "getApplicationContext(...)"

    .line 70
    .line 71
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LLj;->a(Landroid/content/Context;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    sget-object v2, LHA;->Q:LHA;

    .line 85
    .line 86
    instance-of v3, v0, Lbi0;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    sput-object v0, LLj;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LJj;

    .line 123
    .line 124
    iget-object v2, v2, LJj;->c:LKj;

    .line 125
    .line 126
    iget-boolean v2, v2, LKj;->Q:Z

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, Lorg/clipbox/player/ClipBoxApplication;->Q:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v2, Lhn;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v2, v1, v3}, Lhn;-><init>(Lorg/clipbox/player/ClipBoxApplication;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    return-void

    .line 142
    :pswitch_1
    sget-object v1, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 143
    .line 144
    iget-object v1, p0, Lhn;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 145
    .line 146
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {v1}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    iget-object v2, v0, LEg0;->K:Ljava/lang/String;

    .line 154
    .line 155
    :try_start_3
    iget-boolean v0, v0, LEg0;->J:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget-object v0, LBb0;->a:LBb0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LBb0;->B(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Lz3;->a:Lz3;

    .line 176
    .line 177
    invoke-virtual {v0}, Lz3;->b()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lz3;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
