.class public final LQN0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPN0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LPN0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/Object;)LPN0;
    .locals 0

    .line 1
    check-cast p0, LXM0;

    .line 2
    .line 3
    iget-object p0, p0, LXM0;->zzc:LPN0;

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(LPN0;LEi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPN0;->d(LEi0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;LEm;)Z
    .locals 8

    .line 1
    iget v0, p1, LEm;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p1, LEm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LWc0;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-eq v0, v3, :cond_7

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_6

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LEm;->w(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LWc0;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, LPN0;

    .line 41
    .line 42
    shl-int/lit8 v0, v1, 0x3

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0, p1}, LPN0;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {}, LjN0;->a()LiN0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    invoke-static {}, LPN0;->b()LPN0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    shl-int/2addr v1, v4

    .line 60
    or-int/lit8 v5, v1, 0x4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, LEm;->x()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v7, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    invoke-static {v0, p1}, LQN0;->d(Ljava/lang/Object;LEm;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    :cond_4
    iget p1, p1, LEm;->a:I

    .line 78
    .line 79
    if-ne v5, p1, :cond_5

    .line 80
    .line 81
    iput-boolean v2, v0, LPN0;->e:Z

    .line 82
    .line 83
    check-cast p0, LPN0;

    .line 84
    .line 85
    or-int/lit8 p1, v1, 0x3

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, LPN0;->c(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    new-instance p0, LjN0;

    .line 92
    .line 93
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    invoke-virtual {p1}, LEm;->y()LKM0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p0, LPN0;

    .line 104
    .line 105
    shl-int/lit8 v0, v1, 0x3

    .line 106
    .line 107
    or-int/2addr v0, v6

    .line 108
    invoke-virtual {p0, v0, p1}, LPN0;->c(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_7
    invoke-virtual {p1, v3}, LEm;->w(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LWc0;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p0, LPN0;

    .line 124
    .line 125
    shl-int/lit8 v0, v1, 0x3

    .line 126
    .line 127
    or-int/2addr v0, v3

    .line 128
    invoke-virtual {p0, v0, p1}, LPN0;->c(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_8
    invoke-virtual {p1, v2}, LEm;->w(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LWc0;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p0, LPN0;

    .line 144
    .line 145
    shl-int/lit8 v0, v1, 0x3

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, LPN0;->c(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v3
.end method
