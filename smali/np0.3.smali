.class public final Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q:LAc0;

.field public final R:Lap0;

.field public final S:Z

.field public final T:I


# direct methods
.method public constructor <init>(LAc0;Lap0;ZI)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnp0;->Q:LAc0;

    .line 15
    .line 16
    iput-object p2, p0, Lnp0;->R:Lap0;

    .line 17
    .line 18
    iput-boolean p3, p0, Lnp0;->S:Z

    .line 19
    .line 20
    iput p4, p0, Lnp0;->T:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnp0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnp0;->Q:LAc0;

    .line 6
    .line 7
    iget-object v1, p0, Lnp0;->R:Lap0;

    .line 8
    .line 9
    iget v2, p0, Lnp0;->T:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lap0;->a:LyK0;

    .line 15
    .line 16
    iget-object v1, v1, LyK0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LAc0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, LAc0;->b(Ljava/lang/String;)LTK0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0, v2}, LAc0;->d(LTK0;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lnp0;->Q:LAc0;

    .line 34
    .line 35
    iget-object v1, p0, Lnp0;->R:Lap0;

    .line 36
    .line 37
    iget v2, p0, Lnp0;->T:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lap0;->a:LyK0;

    .line 43
    .line 44
    iget-object v3, v3, LyK0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, LAc0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_2
    iget-object v5, v0, LAc0;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, LfU;->f()LfU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v5, v0, LAc0;->h:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v3}, LAc0;->b(Ljava/lang/String;)LTK0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-static {v0, v2}, LAc0;->d(LTK0;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :goto_1
    invoke-static {}, LfU;->f()LfU;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "StopWorkRunnable"

    .line 100
    .line 101
    invoke-static {v1}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lnp0;->R:Lap0;

    .line 105
    .line 106
    iget-object v1, v1, Lap0;->a:LyK0;

    .line 107
    .line 108
    iget-object v1, v1, LyK0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    throw v0
.end method
