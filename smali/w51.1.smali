.class public abstract Lw51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LH50;)LOK0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LH50;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LH50;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LH50;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LH50;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, LH50;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, LH50;->H(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, LH50;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, LH50;->H(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, LOK0;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p0, v0, v3, v4}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_8

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    add-long/2addr v2, v7

    .line 35
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x800

    .line 39
    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    :goto_2
    int-to-long v5, v5

    .line 44
    add-long/2addr v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v6, 0xd800

    .line 47
    .line 48
    .line 49
    if-lt v5, v6, :cond_6

    .line 50
    .line 51
    const v6, 0xdfff

    .line 52
    .line 53
    .line 54
    if-le v5, v6, :cond_2

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    add-int/lit8 v9, v4, 0x1

    .line 58
    .line 59
    if-ge v9, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v10, v1

    .line 67
    :goto_3
    const v11, 0xdbff

    .line 68
    .line 69
    .line 70
    if-gt v5, v11, :cond_5

    .line 71
    .line 72
    const v5, 0xdc00

    .line 73
    .line 74
    .line 75
    if-lt v10, v5, :cond_5

    .line 76
    .line 77
    if-le v10, v6, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v5, 0x4

    .line 81
    int-to-long v5, v5

    .line 82
    add-long/2addr v2, v5

    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_4
    add-long/2addr v2, v7

    .line 87
    move v4, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_5
    const/4 v5, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-wide v2

    .line 92
    :cond_8
    const-string v1, "endIndex > string.length: "

    .line 93
    .line 94
    const-string v2, " > "

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 122
    .line 123
    const-string v2, " < "

    .line 124
    .line 125
    invoke-static {v0, v1, p0, v2}, LLh;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
