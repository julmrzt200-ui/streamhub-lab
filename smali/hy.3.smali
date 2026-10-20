.class public abstract Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-gt v0, v2, :cond_4

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpl-double v0, p0, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide v6, 0xfffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    const/16 v2, -0x3ff

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    shl-long/2addr v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/high16 v6, 0x10000000000000L

    .line 49
    .line 50
    or-long/2addr v4, v6

    .line 51
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x34

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt v0, p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "not a normal value"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_2
    move v1, v3

    .line 73
    :cond_4
    return v1
.end method

.method public static b(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3ff

    .line 6
    .line 7
    if-gt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lgy;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-double v4, p0, v2

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpl-double v0, v4, v6

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    :pswitch_1
    move-wide v2, p0

    .line 48
    goto :goto_3

    .line 49
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-double v4, p0, v2

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmpl-double v0, v4, v6

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-double/2addr v2, p0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_3

    .line 74
    :pswitch_4
    invoke-static {p0, p1}, Lhy;->a(D)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    double-to-long v2, p0

    .line 82
    cmpl-double v0, p0, v4

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, -0x1

    .line 89
    :goto_1
    int-to-long v4, v0

    .line 90
    add-long/2addr v2, v4

    .line 91
    long-to-double v2, v2

    .line 92
    goto :goto_3

    .line 93
    :pswitch_5
    cmpg-double v0, p0, v4

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    invoke-static {p0, p1}, Lhy;->a(D)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    double-to-long v4, p0

    .line 105
    add-long/2addr v4, v2

    .line 106
    :goto_2
    long-to-double v2, v4

    .line 107
    goto :goto_3

    .line 108
    :pswitch_6
    cmpl-double v0, p0, v4

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    invoke-static {p0, p1}, Lhy;->a(D)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    double-to-long v4, p0

    .line 120
    sub-long/2addr v4, v2

    .line 121
    goto :goto_2

    .line 122
    :pswitch_7
    invoke-static {p0, p1}, Lhy;->a(D)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_3
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 130
    .line 131
    sub-double/2addr v4, v2

    .line 132
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    cmpg-double v0, v4, v6

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-gez v0, :cond_6

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v0, v4

    .line 142
    :goto_4
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 143
    .line 144
    cmpg-double v5, v2, v5

    .line 145
    .line 146
    if-gez v5, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v1, v4

    .line 150
    :goto_5
    and-int/2addr v0, v1

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    double-to-long p0, v2

    .line 154
    return-wide p0

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "rounded value is out of range for input "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, " and rounding mode "

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 184
    .line 185
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 192
    .line 193
    const-string p1, "input is infinite or NaN"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
