.class public final LMa0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LEf0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lw70;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LMa0;->S:LEf0;

    .line 4
    .line 5
    iput-object p3, p0, LMa0;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LMa0;->U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LMa0;->V:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LMa0;->W:Lw70;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 9

    .line 1
    new-instance v8, LMa0;

    .line 2
    .line 3
    iget-object v5, p0, LMa0;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LMa0;->W:Lw70;

    .line 6
    .line 7
    iget-object v1, p0, LMa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, LMa0;->S:LEf0;

    .line 10
    .line 11
    iget-object v3, p0, LMa0;->T:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LMa0;->U:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LMa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;Lhr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, LMa0;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, LMa0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMa0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LMa0;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKr;

    .line 11
    .line 12
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 13
    .line 14
    iget-object v2, v1, LMa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v1, LMa0;->S:LEf0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, LEf0;->Q:Z

    .line 26
    .line 27
    sget-object v0, Lxq0;->k:LZf0;

    .line 28
    .line 29
    iget-object v0, v1, LMa0;->T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lw31;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v2, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lxq0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    xor-int/2addr v3, v5

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-static {v4, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lwq0;

    .line 82
    .line 83
    iget-object v6, v6, Lwq0;->c:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3, v5}, Lxq0;->h(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Lw70;

    .line 96
    .line 97
    iget-object v3, v1, LMa0;->W:Lw70;

    .line 98
    .line 99
    iget-wide v11, v3, Lw70;->d:D

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v8, v1, LMa0;->T:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v1, LMa0;->U:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v1, LMa0;->V:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v18, 0x1f0

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    invoke-direct/range {v7 .. v18}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lorg/clipbox/player/ui/PlayerActivity;->y0(Lw70;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    :try_start_0
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->m4:Lc4;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lg6;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 136
    iput-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->m4:Lc4;

    .line 137
    .line 138
    :cond_4
    sget-object v0, LSE0;->a:LSE0;

    .line 139
    .line 140
    return-object v0
.end method
