.class public final LET0;
.super LBU0;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(LOS0;Lu51;JI)V
    .locals 7

    .line 1
    const/16 v6, 0x19

    .line 2
    .line 3
    const-string v2, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA"

    .line 4
    .line 5
    const-string v3, "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, LET0;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LBU0;->d:Lu51;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, LBU0;->d:Lu51;

    .line 18
    .line 19
    iget-boolean v4, v3, LWM0;->S:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LWM0;->h()V

    .line 25
    .line 26
    .line 27
    iput-boolean v5, v3, LWM0;->S:Z

    .line 28
    .line 29
    :cond_0
    iget-object v3, v3, LWM0;->R:LXM0;

    .line 30
    .line 31
    check-cast v3, LLN0;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LLN0;->T(LLN0;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, LET0;->h:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v6, v3, v6

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, LBU0;->d:Lu51;

    .line 45
    .line 46
    sub-long/2addr v0, v3

    .line 47
    iget-boolean v3, v6, LWM0;->S:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, LWM0;->h()V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v6, LWM0;->S:Z

    .line 55
    .line 56
    :cond_1
    iget-object v3, v6, LWM0;->R:LXM0;

    .line 57
    .line 58
    check-cast v3, LLN0;

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LLN0;->p0(LLN0;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 64
    .line 65
    iget-wide v3, p0, LET0;->h:J

    .line 66
    .line 67
    iget-boolean v1, v0, LWM0;->S:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LWM0;->h()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v0, LWM0;->S:Z

    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 77
    .line 78
    check-cast v0, LLN0;

    .line 79
    .line 80
    invoke-static {v0, v3, v4}, LLN0;->s0(LLN0;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method
