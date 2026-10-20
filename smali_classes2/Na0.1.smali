.class public final LNa0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:Lwn0;

.field public final synthetic S:Z

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lwn0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LNa0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LNa0;->R:Lwn0;

    .line 4
    .line 5
    iput-boolean p3, p0, LNa0;->S:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LNa0;->T:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LNa0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->U3:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, LNa0;->R:Lwn0;

    .line 6
    .line 7
    iget-wide v3, v2, Lwn0;->b:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->M1()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LNa0;->S:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, LNa0;->T:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->D1()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 32
    .line 33
    iget-wide v2, v2, Lwn0;->c:J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, LIx;->b:LOu;

    .line 43
    .line 44
    new-instance v7, LJ90;

    .line 45
    .line 46
    invoke-direct {v7, v2, v3, v4, v1}, LJ90;-><init>(JLhr;LUx;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v5, v6, v7, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 51
    .line 52
    .line 53
    iput-wide v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :try_start_0
    invoke-static {v0}, Lik;->b(Landroid/content/Context;)Lik;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LN01;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lik;->c:LZl0;

    .line 67
    .line 68
    invoke-virtual {v1}, LZl0;->c()LDk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, LN01;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LDk;->j:LJg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    instance-of v5, v1, Lbi0;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v1

    .line 93
    :goto_1
    check-cast v4, LJg0;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iput-wide v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 98
    .line 99
    new-instance v1, LrY;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, LrY;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, LJg0;->s(LrY;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x1f40

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->g3(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lad;->m(IJ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object v0, LSE0;->a:LSE0;

    .line 122
    .line 123
    return-object v0
.end method
