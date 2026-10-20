.class public final Lwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCh;Lol0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwh;->a:Z

    .line 9
    iput-boolean v0, p0, Lwh;->b:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, LXh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXh;-><init>(I)V

    iput-object v0, p0, Lwh;->f:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lwh;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lwh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLe0;LiC;LhC;)V
    .locals 2

    sget-object v0, LVz;->W:LVz;

    const-string v1, "call"

    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finder"

    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lwh;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwh;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lwh;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, LhC;->g()LNe0;

    move-result-object p1

    iput-object p1, p0, Lwh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lwh;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Lwh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LVz;

    .line 11
    .line 12
    iget-object v2, p0, Lwh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LLe0;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, LLe0;->j(Lwh;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b(LSh0;)LQe0;
    .locals 8

    .line 1
    iget-object v0, p0, Lwh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhC;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    iget-object v2, p1, LSh0;->V:LbJ;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    invoke-interface {v0, p1}, LhC;->d(LSh0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0, p1}, LhC;->a(LSh0;)LSn0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LgC;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v4, v5}, LgC;-><init>(Lwh;LSn0;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LQe0;

    .line 31
    .line 32
    invoke-static {v0}, Lj01;->b(LSn0;)LHe0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v7}, LQe0;-><init>(Ljava/lang/Object;JLig;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LVz;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "call"

    .line 51
    .line 52
    iget-object v1, p0, Lwh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LLe0;

    .line 55
    .line 56
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lwh;->d(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public c(Z)LQh0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhC;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LhC;->f(Z)LQh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LQh0;->m:Lwh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lwh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LVz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "call"

    .line 23
    .line 24
    iget-object v1, p0, Lwh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LLe0;

    .line 27
    .line 28
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwh;->d(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LiC;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LiC;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LhC;

    .line 14
    .line 15
    invoke-interface {v1}, LhC;->g()LNe0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lwh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LLe0;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const-string v3, "call"

    .line 25
    .line 26
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, LEp0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LEp0;

    .line 35
    .line 36
    iget v3, v3, LEp0;->Q:I

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget p1, v1, LNe0;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, LNe0;->n:I

    .line 46
    .line 47
    if-le p1, v0, :cond_5

    .line 48
    .line 49
    iput-boolean v0, v1, LNe0;->j:Z

    .line 50
    .line 51
    iget p1, v1, LNe0;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, LNe0;->l:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast p1, LEp0;

    .line 60
    .line 61
    iget p1, p1, LEp0;->Q:I

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v2, LLe0;->f0:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_1
    iput-boolean v0, v1, LNe0;->j:Z

    .line 72
    .line 73
    iget p1, v1, LNe0;->l:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v1, LNe0;->l:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, v1, LNe0;->g:LxL;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_4

    .line 87
    .line 88
    instance-of v3, p1, LPp;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_4
    iput-boolean v0, v1, LNe0;->j:Z

    .line 93
    .line 94
    iget v3, v1, LNe0;->m:I

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, LLe0;->Q:LQ30;

    .line 99
    .line 100
    iget-object v3, v1, LNe0;->b:LKi0;

    .line 101
    .line 102
    invoke-static {v2, v3, p1}, LNe0;->d(LQ30;LKi0;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    iget p1, v1, LNe0;->l:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iput p1, v1, LNe0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_5
    :goto_1
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method
