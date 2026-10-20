.class public Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHk0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbq;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbq;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lbq;->c:I

    .line 13
    .line 14
    iput p5, p0, Lbq;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lbq;->g:Z

    .line 17
    .line 18
    const-wide/16 p6, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, p6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p6, p0, Lbq;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lbq;->f:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, Lbq;->d:J

    .line 36
    .line 37
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/32 p3, 0x7a1200

    .line 44
    .line 45
    .line 46
    mul-long/2addr p1, p3

    .line 47
    int-to-long p3, p5

    .line 48
    div-long/2addr p1, p3

    .line 49
    iput-wide p1, p0, Lbq;->f:J

    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbq;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbq;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final i(J)LGk0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    iget-wide v3, v0, Lbq;->d:J

    .line 5
    .line 6
    cmp-long v1, v3, v1

    .line 7
    .line 8
    iget-wide v5, v0, Lbq;->b:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lbq;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LGk0;

    .line 19
    .line 20
    new-instance v2, LJk0;

    .line 21
    .line 22
    invoke-direct {v2, v7, v8, v5, v6}, LJk0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v2}, LGk0;-><init>(LJk0;LJk0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v2, v0, Lbq;->e:I

    .line 30
    .line 31
    int-to-long v9, v2

    .line 32
    mul-long v9, v9, p1

    .line 33
    .line 34
    const-wide/32 v11, 0x7a1200

    .line 35
    .line 36
    .line 37
    div-long/2addr v9, v11

    .line 38
    iget v13, v0, Lbq;->c:I

    .line 39
    .line 40
    int-to-long v13, v13

    .line 41
    div-long/2addr v9, v13

    .line 42
    mul-long/2addr v9, v13

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sub-long/2addr v3, v13

    .line 46
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v3, v5

    .line 55
    sub-long v9, v3, v5

    .line 56
    .line 57
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    mul-long/2addr v9, v11

    .line 62
    int-to-long v11, v2

    .line 63
    div-long/2addr v9, v11

    .line 64
    new-instance v11, LJk0;

    .line 65
    .line 66
    invoke-direct {v11, v9, v10, v3, v4}, LJk0;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    cmp-long v1, v9, p1

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    add-long/2addr v3, v13

    .line 76
    iget-wide v9, v0, Lbq;->a:J

    .line 77
    .line 78
    cmp-long v1, v3, v9

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-long v5, v3, v5

    .line 84
    .line 85
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/32 v7, 0x7a1200

    .line 90
    .line 91
    .line 92
    mul-long/2addr v5, v7

    .line 93
    int-to-long v1, v2

    .line 94
    div-long/2addr v5, v1

    .line 95
    new-instance v1, LJk0;

    .line 96
    .line 97
    invoke-direct {v1, v5, v6, v3, v4}, LJk0;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LGk0;

    .line 101
    .line 102
    invoke-direct {v2, v11, v1}, LGk0;-><init>(LJk0;LJk0;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_0
    new-instance v1, LGk0;

    .line 107
    .line 108
    invoke-direct {v1, v11, v11}, LGk0;-><init>(LJk0;LJk0;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbq;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
