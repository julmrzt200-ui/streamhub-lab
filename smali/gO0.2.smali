.class public abstract LgO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LgO0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LhO0;

    .line 5
    .line 6
    iget-wide v0, v0, LhO0;->Q:J

    .line 7
    .line 8
    check-cast p1, LhO0;

    .line 9
    .line 10
    iget-wide v2, p1, LhO0;->Q:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LgO0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LgO0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LhO0;

    .line 15
    .line 16
    iget-wide v3, v1, LhO0;->Q:J

    .line 17
    .line 18
    check-cast p1, LhO0;

    .line 19
    .line 20
    iget-wide v5, p1, LhO0;->Q:J

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LhO0;

    .line 3
    .line 4
    iget-wide v0, v0, LhO0;->Q:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v2, v0, v2

    .line 9
    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LhO0;

    .line 4
    .line 5
    iget-wide v1, v1, LhO0;->Q:J

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "PT"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    sget v4, LiO0;->a:I

    .line 18
    .line 19
    long-to-int v4, v1

    .line 20
    int-to-long v5, v4

    .line 21
    cmp-long v5, v5, v1

    .line 22
    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x2d

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/high16 v5, -0x80000000

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    neg-int v4, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "2147483648"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/16 v5, 0xa

    .line 45
    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    int-to-char v4, v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v5, 0x64

    .line 56
    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    const v6, 0xcccccc

    .line 62
    .line 63
    .line 64
    mul-int/2addr v5, v6

    .line 65
    shr-int/lit8 v5, v5, 0x1b

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x30

    .line 68
    .line 69
    int-to-char v6, v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    shl-int/lit8 v6, v5, 0x3

    .line 74
    .line 75
    sub-int/2addr v4, v6

    .line 76
    add-int/2addr v5, v5

    .line 77
    sub-int/2addr v4, v5

    .line 78
    add-int/lit8 v4, v4, 0x30

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v5, v1, v5

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v6, 0x6

    .line 113
    :goto_2
    if-ge v4, v6, :cond_7

    .line 114
    .line 115
    if-gez v5, :cond_6

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v4, 0x2

    .line 120
    :goto_3
    const-string v5, "0"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-wide/16 v4, 0x3e8

    .line 127
    .line 128
    div-long v6, v1, v4

    .line 129
    .line 130
    mul-long/2addr v6, v4

    .line 131
    cmp-long v0, v6, v1

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x3

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x3

    .line 150
    .line 151
    const-string v1, "."

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :goto_4
    const/16 v0, 0x53

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
