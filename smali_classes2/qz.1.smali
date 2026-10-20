.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final R:J

.field public static final S:J

.field public static final synthetic T:I


# instance fields
.field public final Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrz;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LI41;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lqz;->R:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LI41;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lqz;->S:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqz;->Q:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, Lrz;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, LS11;->g(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, LI41;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lqz;->R:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lqz;->S:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final d(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lqz;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2, p3}, Lqz;->c(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-ltz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Lqz;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr p0, p2

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, p2, p0

    .line 56
    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p2, p0, p2

    .line 65
    .line 66
    if-gez p2, :cond_4

    .line 67
    .line 68
    shl-long/2addr p0, v1

    .line 69
    sget p2, Lrz;->a:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, LI41;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p0, p1}, LI41;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, Lqz;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, Lqz;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    :goto_1
    return-wide p0
.end method

.method public static final e(JLtz;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lqz;->R:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-wide v0, Lqz;->S:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Ltz;->R:Ltz;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Ltz;->S:Ltz;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Ltz;->Q:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, Ltz;->Q:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lqz;

    .line 2
    .line 3
    iget-wide v0, p1, Lqz;->Q:J

    .line 4
    .line 5
    iget-wide v2, p0, Lqz;->Q:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    and-int/2addr p1, v8

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p1, v2

    .line 22
    and-int/2addr p1, v8

    .line 23
    long-to-int v0, v0

    .line 24
    and-int/2addr v0, v8

    .line 25
    sub-int/2addr p1, v0

    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_3
    :goto_1
    move p1, v8

    .line 42
    :cond_4
    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lqz;

    .line 8
    .line 9
    iget-wide v2, p1, Lqz;->Q:J

    .line 10
    .line 11
    iget-wide v4, p0, Lqz;->Q:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lqz;->Q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v3, v2, Lqz;->Q:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const-string v0, "0s"

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    sget-wide v8, Lqz;->R:J

    .line 19
    .line 20
    cmp-long v8, v3, v8

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    const-string v0, "Infinity"

    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_1
    sget-wide v8, Lqz;->S:J

    .line 29
    .line 30
    cmp-long v8, v3, v8

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    const-string v0, "-Infinity"

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_2
    if-gez v7, :cond_3

    .line 39
    .line 40
    move v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v9, 0x0

    .line 43
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x2d

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    if-gez v7, :cond_5

    .line 56
    .line 57
    shr-long v11, v3, v1

    .line 58
    .line 59
    neg-long v11, v11

    .line 60
    long-to-int v3, v3

    .line 61
    and-int/2addr v3, v1

    .line 62
    shl-long/2addr v11, v1

    .line 63
    int-to-long v3, v3

    .line 64
    add-long/2addr v3, v11

    .line 65
    sget v7, Lrz;->a:I

    .line 66
    .line 67
    :cond_5
    sget-object v7, Ltz;->W:Ltz;

    .line 68
    .line 69
    invoke-static {v3, v4, v7}, Lqz;->e(JLtz;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v3, v4}, Lqz;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object v7, Ltz;->V:Ltz;

    .line 84
    .line 85
    invoke-static {v3, v4, v7}, Lqz;->e(JLtz;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const/16 v7, 0x18

    .line 90
    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    int-to-long v8, v7

    .line 94
    rem-long/2addr v13, v8

    .line 95
    long-to-int v7, v13

    .line 96
    :goto_1
    invoke-static {v3, v4}, Lqz;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v9, 0x3c

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget-object v8, Ltz;->U:Ltz;

    .line 107
    .line 108
    invoke-static {v3, v4, v8}, Lqz;->e(JLtz;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    int-to-long v5, v9

    .line 113
    rem-long/2addr v13, v5

    .line 114
    long-to-int v5, v13

    .line 115
    :goto_2
    invoke-static {v3, v4}, Lqz;->c(J)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    sget-object v6, Ltz;->T:Ltz;

    .line 124
    .line 125
    invoke-static {v3, v4, v6}, Lqz;->e(JLtz;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    int-to-long v8, v9

    .line 130
    rem-long/2addr v13, v8

    .line 131
    long-to-int v6, v13

    .line 132
    :goto_3
    invoke-static {v3, v4}, Lqz;->c(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const v9, 0xf4240

    .line 137
    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_4
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    long-to-int v8, v3

    .line 146
    and-int/2addr v8, v1

    .line 147
    if-ne v8, v1, :cond_a

    .line 148
    .line 149
    shr-long/2addr v3, v1

    .line 150
    int-to-long v13, v0

    .line 151
    rem-long/2addr v3, v13

    .line 152
    int-to-long v13, v9

    .line 153
    mul-long/2addr v3, v13

    .line 154
    :goto_5
    long-to-int v3, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    shr-long/2addr v3, v1

    .line 157
    const v8, 0x3b9aca00

    .line 158
    .line 159
    .line 160
    int-to-long v13, v8

    .line 161
    rem-long/2addr v3, v13

    .line 162
    goto :goto_5

    .line 163
    :goto_6
    cmp-long v4, v11, v13

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    move v4, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const/4 v4, 0x0

    .line 170
    :goto_7
    if-eqz v7, :cond_c

    .line 171
    .line 172
    move v8, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    const/4 v8, 0x0

    .line 175
    :goto_8
    if-eqz v5, :cond_d

    .line 176
    .line 177
    move v13, v1

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    const/4 v13, 0x0

    .line 180
    :goto_9
    if-nez v6, :cond_f

    .line 181
    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/4 v14, 0x0

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    :goto_a
    move v14, v1

    .line 188
    :goto_b
    if-eqz v4, :cond_10

    .line 189
    .line 190
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x64

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v15, v1

    .line 199
    goto :goto_c

    .line 200
    :cond_10
    const/4 v15, 0x0

    .line 201
    :goto_c
    const/16 v11, 0x20

    .line 202
    .line 203
    if-nez v8, :cond_11

    .line 204
    .line 205
    if-eqz v4, :cond_13

    .line 206
    .line 207
    if-nez v13, :cond_11

    .line 208
    .line 209
    if-eqz v14, :cond_13

    .line 210
    .line 211
    :cond_11
    add-int/lit8 v12, v15, 0x1

    .line 212
    .line 213
    if-lez v15, :cond_12

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v7, 0x68

    .line 222
    .line 223
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move v15, v12

    .line 227
    :cond_13
    if-nez v13, :cond_14

    .line 228
    .line 229
    if-eqz v14, :cond_16

    .line 230
    .line 231
    if-nez v8, :cond_14

    .line 232
    .line 233
    if-eqz v4, :cond_16

    .line 234
    .line 235
    :cond_14
    add-int/lit8 v7, v15, 0x1

    .line 236
    .line 237
    if-lez v15, :cond_15

    .line 238
    .line 239
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_15
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x6d

    .line 246
    .line 247
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move v15, v7

    .line 251
    :cond_16
    if-eqz v14, :cond_1c

    .line 252
    .line 253
    add-int/lit8 v5, v15, 0x1

    .line 254
    .line 255
    if-lez v15, :cond_17

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_17
    if-nez v6, :cond_1b

    .line 261
    .line 262
    if-nez v4, :cond_1b

    .line 263
    .line 264
    if-nez v8, :cond_1b

    .line 265
    .line 266
    if-eqz v13, :cond_18

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_18
    if-lt v3, v9, :cond_19

    .line 270
    .line 271
    div-int v0, v3, v9

    .line 272
    .line 273
    rem-int/2addr v3, v9

    .line 274
    const/4 v4, 0x6

    .line 275
    const-string v6, "ms"

    .line 276
    .line 277
    invoke-static {v10, v0, v3, v4, v6}, Lqz;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_19
    if-lt v3, v0, :cond_1a

    .line 282
    .line 283
    div-int/lit16 v4, v3, 0x3e8

    .line 284
    .line 285
    rem-int/2addr v3, v0

    .line 286
    const/4 v0, 0x3

    .line 287
    const-string v6, "us"

    .line 288
    .line 289
    invoke-static {v10, v4, v3, v0, v6}, Lqz;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_1a
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "ns"

    .line 297
    .line 298
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_1b
    :goto_d
    const/16 v0, 0x9

    .line 303
    .line 304
    const-string v4, "s"

    .line 305
    .line 306
    invoke-static {v10, v6, v3, v0, v4}, Lqz;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_e
    move v15, v5

    .line 310
    :cond_1c
    if-eqz v16, :cond_1d

    .line 311
    .line 312
    if-le v15, v1, :cond_1d

    .line 313
    .line 314
    const/16 v0, 0x28

    .line 315
    .line 316
    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/16 v1, 0x29

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "toString(...)"

    .line 330
    .line 331
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_f
    return-object v0
.end method
