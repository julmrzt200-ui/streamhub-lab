.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lq70;->Q:I

    iput-object p1, p0, Lq70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-boolean p2, p0, Lq70;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lq70;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lad;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lq70;->S:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->r0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lorg/clipbox/player/ui/PlayerActivity;->S(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/clipbox/player/ui/PlayerActivity;->P(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->g5:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->g5:Z

    .line 39
    .line 40
    const-string v1, "TV"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f13010b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getString(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lq70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 64
    .line 65
    const-string v1, "$a"

    .line 66
    .line 67
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-boolean v1, p0, Lq70;->S:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->S2(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->V3()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->S2(Z)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lxq0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v2, v2, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, LRC;->S()LKv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v4, LJv;

    .line 143
    .line 144
    invoke-direct {v4, v3}, LJv;-><init>(LKv;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-virtual {v4, v3, v1}, LLy0;->k(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LJv;->n()LKv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, LRC;->j0(LMy0;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->x4()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-string v0, "binding"

    .line 163
    .line 164
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_9
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
