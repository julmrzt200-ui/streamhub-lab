.class public final LEm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LEm;->c:I

    .line 6
    .line 7
    sget-object v0, LhN0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, LEm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p0, p1, LWc0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LEm;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWc0;

    .line 8
    .line 9
    invoke-virtual {v0}, LWc0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget v2, v0, LWc0;->b:I

    .line 16
    .line 17
    iget v3, v0, LWc0;->d:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, LWc0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, LZN0;->d(I[BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v0, LWc0;->d:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iput v3, v0, LWc0;->d:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :goto_1
    return-object v2

    .line 42
    :cond_2
    if-gtz v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, LjN0;->c()LjN0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {}, LjN0;->e()LjN0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public B(Ljava/util/List;)V
    .locals 9

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-object v5, p0, LEm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LWc0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v0, v6, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, LWc0;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v6, v5, LWc0;->d:I

    .line 23
    .line 24
    add-int/2addr v6, v0

    .line 25
    :cond_0
    invoke-virtual {v5}, LWc0;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    cmp-long v0, v7, v3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v0, v5, LWc0;->d:I

    .line 44
    .line 45
    if-lt v0, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v6}, LEm;->v(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, LjN0;->a()LiN0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v5}, LWc0;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v0, v6, v3

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v1

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LWc0;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v5}, LWc0;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v6, p0, LEm;->a:I

    .line 86
    .line 87
    if-eq v0, v6, :cond_3

    .line 88
    .line 89
    iput v0, p0, LEm;->c:I

    .line 90
    .line 91
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LEm;->y()LKM0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LWc0;

    .line 18
    .line 19
    invoke-virtual {v0}, LWc0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, LWc0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, LEm;->a:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, LEm;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, LjN0;->a()LiN0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LWc0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LWc0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v2, LWc0;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    invoke-virtual {v2}, LWc0;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v0, v2, LWc0;->d:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LjN0;->d()LjN0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {}, LjN0;->a()LiN0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v2}, LWc0;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LWc0;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v2}, LWc0;->h()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, LEm;->a:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    iput v0, p0, LEm;->c:I

    .line 87
    .line 88
    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, LdN0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LWc0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LdN0;

    .line 12
    .line 13
    iget p1, p0, LEm;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LWc0;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, v2, LWc0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LWc0;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LdN0;->e(I)V

    .line 33
    .line 34
    .line 35
    iget p1, v2, LWc0;->d:I

    .line 36
    .line 37
    if-lt p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LEm;->v(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, LjN0;->a()LiN0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {v2}, LWc0;->g()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, LdN0;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LWc0;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v2}, LWc0;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, LEm;->a:I

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    iput p1, p0, LEm;->c:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget v0, p0, LEm;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, LWc0;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, v2, LWc0;->d:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_5
    invoke-virtual {v2}, LWc0;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v2, LWc0;->d:I

    .line 100
    .line 101
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LEm;->v(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, LjN0;->a()LiN0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {v2}, LWc0;->g()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LWc0;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {v2}, LWc0;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, LEm;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_7

    .line 137
    .line 138
    iput v0, p0, LEm;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LdN0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LWc0;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p1, LdN0;

    .line 12
    .line 13
    iget v0, p0, LEm;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, LWc0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LdN0;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LWc0;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v3}, LWc0;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, LEm;->a:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    iput v0, p0, LEm;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, LjN0;->a()LiN0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-virtual {v3}, LWc0;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget v1, v3, LWc0;->d:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_4
    invoke-virtual {v3}, LWc0;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, LdN0;->e(I)V

    .line 67
    .line 68
    .line 69
    iget v0, v3, LWc0;->d:I

    .line 70
    .line 71
    if-lt v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, LjN0;->d()LjN0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_6
    iget v0, p0, LEm;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_a

    .line 84
    .line 85
    if-ne v0, v1, :cond_9

    .line 86
    .line 87
    :cond_7
    invoke-virtual {v3}, LWc0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LWc0;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    invoke-virtual {v3}, LWc0;->h()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, LEm;->a:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    iput v0, p0, LEm;->c:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-static {}, LjN0;->a()LiN0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_a
    invoke-virtual {v3}, LWc0;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    and-int/lit8 v1, v0, 0x3

    .line 126
    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    iget v1, v3, LWc0;->d:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_b
    invoke-virtual {v3}, LWc0;->f()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget v0, v3, LWc0;->d:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_b

    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :cond_c
    invoke-static {}, LjN0;->d()LjN0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LEm;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, LEm;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v0, v2

    .line 15
    sget-object v2, LpH0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LEm;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    rsub-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, LEm;->a:I

    .line 7
    .line 8
    sub-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, LEm;->a:I

    .line 25
    .line 26
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, LEm;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput v6, p0, LEm;->a:I

    .line 32
    .line 33
    iput v1, p0, LEm;->b:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    iput v4, p0, LEm;->c:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Max array capacity exceeded"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget v0, p0, LEm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LEm;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget v2, p0, LEm;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, LEm;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LEm;->b:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public d(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LEm;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, LEm;->b:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v1, v0

    .line 18
    :goto_1
    iget v2, p0, LEm;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sub-int v0, v2, v0

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iput v2, p0, LEm;->b:I

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    iput v0, p0, LEm;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    move p1, v0

    .line 49
    :goto_2
    iget v1, p0, LEm;->b:I

    .line 50
    .line 51
    if-ge p1, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v1, p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput v0, p0, LEm;->b:I

    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LEm;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, LEm;->a:I

    .line 16
    .line 17
    sub-int v2, v0, v1

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    add-int v0, v1, p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LEm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, LEm;->a:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, LEm;->c:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    iput v0, p0, LEm;->a:I

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput p1, p0, LEm;->a:I

    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, LEm;->b:I

    .line 2
    .line 3
    iget v1, p0, LEm;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, LEm;->c:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LWc0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LWc0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v2, LWc0;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    invoke-virtual {v2}, LWc0;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget v0, v2, LWc0;->d:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, LjN0;->d()LjN0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {}, LjN0;->a()LiN0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LWc0;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LWc0;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v2}, LWc0;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, LEm;->a:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    iput v0, p0, LEm;->c:I

    .line 79
    .line 80
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LWc0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LWc0;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LWc0;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v2}, LWc0;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, LEm;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iput v0, p0, LEm;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, LjN0;->a()LiN0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v2}, LWc0;->g()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v1, v0, 0x3

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget v1, v2, LWc0;->d:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_4
    invoke-virtual {v2}, LWc0;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget v0, v2, LWc0;->d:I

    .line 80
    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, LjN0;->d()LjN0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public i(Ljava/util/List;LHN0;LRM0;)V
    .locals 3

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, LEm;->t(LHN0;LRM0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LWc0;

    .line 18
    .line 19
    invoke-virtual {v1}, LWc0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, LEm;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, LWc0;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, LEm;->c:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, LjN0;->a()LiN0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, LdN0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LWc0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LdN0;

    .line 12
    .line 13
    iget p1, p0, LEm;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LWc0;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, v2, LWc0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LWc0;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LdN0;->e(I)V

    .line 33
    .line 34
    .line 35
    iget p1, v2, LWc0;->d:I

    .line 36
    .line 37
    if-lt p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LEm;->v(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, LjN0;->a()LiN0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {v2}, LWc0;->g()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, LdN0;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LWc0;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v2}, LWc0;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, LEm;->a:I

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    iput p1, p0, LEm;->c:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget v0, p0, LEm;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, LWc0;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, v2, LWc0;->d:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_5
    invoke-virtual {v2}, LWc0;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v2, LWc0;->d:I

    .line 100
    .line 101
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LEm;->v(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, LjN0;->a()LiN0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {v2}, LWc0;->g()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LWc0;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {v2}, LWc0;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, LEm;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_7

    .line 137
    .line 138
    iput v0, p0, LEm;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWc0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LWc0;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, v1, LWc0;->d:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LWc0;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget v0, v1, LWc0;->d:I

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LEm;->v(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, LjN0;->a()LiN0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {v1}, LWc0;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LWc0;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v1}, LWc0;->h()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, LEm;->a:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, LEm;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public l(Ljava/util/List;LHN0;LRM0;)V
    .locals 3

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, LEm;->u(LHN0;LRM0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LWc0;

    .line 18
    .line 19
    invoke-virtual {v1}, LWc0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, LEm;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, LWc0;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, LEm;->c:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, LjN0;->a()LiN0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LdN0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LWc0;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p1, LdN0;

    .line 12
    .line 13
    iget v0, p0, LEm;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, LWc0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LdN0;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LWc0;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v3}, LWc0;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, LEm;->a:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    iput v0, p0, LEm;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, LjN0;->a()LiN0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-virtual {v3}, LWc0;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget v1, v3, LWc0;->d:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_4
    invoke-virtual {v3}, LWc0;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, LdN0;->e(I)V

    .line 67
    .line 68
    .line 69
    iget v0, v3, LWc0;->d:I

    .line 70
    .line 71
    if-lt v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, LjN0;->d()LjN0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_6
    iget v0, p0, LEm;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_a

    .line 84
    .line 85
    if-ne v0, v1, :cond_9

    .line 86
    .line 87
    :cond_7
    invoke-virtual {v3}, LWc0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LWc0;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    invoke-virtual {v3}, LWc0;->h()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, LEm;->a:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    iput v0, p0, LEm;->c:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-static {}, LjN0;->a()LiN0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_a
    invoke-virtual {v3}, LWc0;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    and-int/lit8 v1, v0, 0x3

    .line 126
    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    iget v1, v3, LWc0;->d:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_b
    invoke-virtual {v3}, LWc0;->f()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget v0, v3, LWc0;->d:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_b

    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :cond_c
    invoke-static {}, LjN0;->d()LjN0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LWc0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LWc0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v2, LWc0;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    invoke-virtual {v2}, LWc0;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget v0, v2, LWc0;->d:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, LjN0;->d()LjN0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {}, LjN0;->a()LiN0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LWc0;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LWc0;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v2}, LWc0;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, LEm;->a:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    iput v0, p0, LEm;->c:I

    .line 79
    .line 80
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, LdN0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LWc0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LdN0;

    .line 12
    .line 13
    iget p1, p0, LEm;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LWc0;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, v2, LWc0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LWc0;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, LWc0;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, LdN0;->e(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v2, LWc0;->d:I

    .line 40
    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LEm;->v(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LjN0;->a()LiN0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LWc0;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, LWc0;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, LdN0;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LWc0;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v2}, LWc0;->h()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, LEm;->a:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    iput p1, p0, LEm;->c:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget v0, p0, LEm;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, LWc0;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, v2, LWc0;->d:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, LWc0;->g()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LWc0;->m(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget v0, v2, LWc0;->d:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v1}, LEm;->v(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {}, LjN0;->a()LiN0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {v2}, LWc0;->g()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LWc0;->m(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LWc0;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {v2}, LWc0;->h()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, LEm;->a:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_7

    .line 153
    .line 154
    iput v0, p0, LEm;->c:I

    .line 155
    .line 156
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWc0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LWc0;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, v1, LWc0;->d:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LWc0;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, LWc0;->n(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v0, v1, LWc0;->d:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LEm;->v(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LjN0;->a()LiN0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v1}, LWc0;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, LWc0;->n(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LWc0;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, LWc0;->h()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, LEm;->a:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, LEm;->c:I

    .line 80
    .line 81
    return-void
.end method

.method public q(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, LmN0;

    .line 9
    .line 10
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LWc0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_3

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LmN0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LEm;->y()LKM0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LmN0;->b(LKM0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LWc0;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v1}, LWc0;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, LEm;->a:I

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput p1, p0, LEm;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LEm;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0}, LEm;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LWc0;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {v1}, LWc0;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, LEm;->a:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    iput v0, p0, LEm;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-static {}, LjN0;->a()LiN0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, LdN0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LEm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LWc0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LdN0;

    .line 12
    .line 13
    iget p1, p0, LEm;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LWc0;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, v2, LWc0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, LWc0;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LdN0;->e(I)V

    .line 33
    .line 34
    .line 35
    iget p1, v2, LWc0;->d:I

    .line 36
    .line 37
    if-lt p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LEm;->v(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, LjN0;->a()LiN0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {v2}, LWc0;->g()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, LdN0;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LWc0;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v2}, LWc0;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, LEm;->a:I

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    iput p1, p0, LEm;->c:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget v0, p0, LEm;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, LWc0;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, v2, LWc0;->d:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_5
    invoke-virtual {v2}, LWc0;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v2, LWc0;->d:I

    .line 100
    .line 101
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LEm;->v(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, LjN0;->a()LiN0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {v2}, LWc0;->g()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LWc0;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {v2}, LWc0;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, LEm;->a:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_7

    .line 137
    .line 138
    iput v0, p0, LEm;->c:I

    .line 139
    .line 140
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWc0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LWc0;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, v1, LWc0;->d:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LWc0;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget v0, v1, LWc0;->d:I

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LEm;->v(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, LjN0;->a()LiN0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {v1}, LWc0;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LWc0;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v1}, LWc0;->h()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, LEm;->a:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput v0, p0, LEm;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public t(LHN0;LRM0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEm;->b:I

    .line 2
    .line 3
    iget v1, p0, LEm;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LEm;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, LHN0;->zze()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, LHN0;->c(Ljava/lang/Object;LEm;LRM0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, LHN0;->zzf(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LEm;->a:I

    .line 24
    .line 25
    iget p2, p0, LEm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LEm;->b:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, LjN0;->d()LjN0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, LEm;->b:I

    .line 39
    .line 40
    throw p1
.end method

.method public u(LHN0;LRM0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWc0;

    .line 4
    .line 5
    invoke-virtual {v0}, LWc0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LWc0;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LWc0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, LHN0;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, LWc0;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, LWc0;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, LHN0;->c(Ljava/lang/Object;LEm;LRM0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, LHN0;->zzf(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, LWc0;->e:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p1, v0, LWc0;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, LWc0;->a:I

    .line 44
    .line 45
    iput v1, v0, LWc0;->f:I

    .line 46
    .line 47
    iget p1, v0, LWc0;->b:I

    .line 48
    .line 49
    iget p2, v0, LWc0;->c:I

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, v0, LWc0;->b:I

    .line 53
    .line 54
    if-le p1, v1, :cond_0

    .line 55
    .line 56
    sub-int p2, p1, v1

    .line 57
    .line 58
    iput p2, v0, LWc0;->c:I

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    iput p1, v0, LWc0;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    iput p1, v0, LWc0;->c:I

    .line 66
    .line 67
    :goto_0
    return-object v2

    .line 68
    :cond_1
    new-instance p1, LjN0;

    .line 69
    .line 70
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, LjN0;

    .line 77
    .line 78
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWc0;

    .line 4
    .line 5
    iget v0, v0, LWc0;->d:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LjN0;->e()LjN0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, LEm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LjN0;->a()LiN0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, LEm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LEm;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LEm;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LWc0;

    .line 14
    .line 15
    invoke-virtual {v0}, LWc0;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LEm;->a:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, LEm;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public y()LKM0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LEm;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWc0;

    .line 8
    .line 9
    invoke-virtual {v0}, LWc0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LWc0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v3, v0, LWc0;->b:I

    .line 20
    .line 21
    iget v4, v0, LWc0;->d:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4, v2, v1}, LLM0;->i(I[BI)LKM0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v0, LWc0;->d:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iput v3, v0, LWc0;->d:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    iget v3, v0, LWc0;->b:I

    .line 42
    .line 43
    iget v4, v0, LWc0;->d:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-le v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/2addr v1, v4

    .line 50
    iput v1, v0, LWc0;->d:I

    .line 51
    .line 52
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LLM0;->R:LKM0;

    .line 57
    .line 58
    new-instance v2, LKM0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LKM0;-><init>([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    if-gtz v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, LjN0;->c()LjN0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {}, LjN0;->e()LjN0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    sget-object v2, LLM0;->R:LKM0;

    .line 77
    .line 78
    :goto_2
    return-object v2
.end method

.method public z()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LEm;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWc0;

    .line 8
    .line 9
    invoke-virtual {v0}, LWc0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget v2, v0, LWc0;->b:I

    .line 16
    .line 17
    iget v3, v0, LWc0;->d:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LWc0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    sget-object v5, LhN0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, LWc0;->d:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    iput v3, v0, LWc0;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :goto_1
    return-object v2

    .line 45
    :cond_2
    if-gez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, LjN0;->c()LjN0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    invoke-static {}, LjN0;->e()LjN0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
