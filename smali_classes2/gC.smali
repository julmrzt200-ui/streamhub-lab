.class public final LgC;
.super LmF;
.source "SourceFile"


# instance fields
.field public final R:J

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public final synthetic W:Lwh;


# direct methods
.method public constructor <init>(Lwh;LSn0;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LgC;->W:Lwh;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LmF;-><init>(LSn0;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, LgC;->R:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LgC;->T:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LgC;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-boolean v0, p0, LgC;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LgC;->U:Z

    .line 8
    .line 9
    iget-object v1, p0, LgC;->W:Lwh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, LgC;->T:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, LgC;->T:Z

    .line 19
    .line 20
    iget-object v3, v1, Lwh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LVz;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "call"

    .line 28
    .line 29
    iget-object v4, v1, Lwh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LLe0;

    .line 32
    .line 33
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Lwh;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LgC;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LgC;->V:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, LmF;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LgC;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, LgC;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final y(LYf;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LgC;->V:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LmF;->Q:LSn0;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, p3}, LSn0;->y(LYf;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, LgC;->T:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, LgC;->T:Z

    .line 26
    .line 27
    iget-object p3, p0, LgC;->W:Lwh;

    .line 28
    .line 29
    iget-object v1, p3, Lwh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LVz;

    .line 32
    .line 33
    iget-object p3, p3, Lwh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LLe0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "call"

    .line 41
    .line 42
    invoke-static {p3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    cmp-long p3, p1, v1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, LgC;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    return-wide v1

    .line 59
    :cond_1
    iget-wide v4, p0, LgC;->S:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    add-long/2addr v4, p1

    .line 62
    iget-wide v6, p0, LgC;->R:J

    .line 63
    .line 64
    cmp-long p3, v6, v1

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    cmp-long p3, v4, v6

    .line 69
    .line 70
    if-gtz p3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, " bytes but received "

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    iput-wide v4, p0, LgC;->S:J

    .line 100
    .line 101
    cmp-long p3, v4, v6

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v3}, LgC;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_4
    return-wide p1

    .line 109
    :goto_2
    invoke-virtual {p0, p1}, LgC;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "closed"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
