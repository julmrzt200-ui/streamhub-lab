.class public final LBM;
.super LZ21;
.source "SourceFile"


# static fields
.field public static final b:LTy;


# instance fields
.field public final a:LTy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBM;->b:LTy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LTy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBM;->a:LTy;

    .line 5
    .line 6
    return-void
.end method

.method public static e(LH50;II)Lz5;
    .locals 7

    .line 1
    invoke-virtual {p0}, LH50;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LBM;->t(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, v2, p1}, LH50;->e(I[BI)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, LXl;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LE11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, LBM;->w(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, LXl;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LE11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v2, v0}, LBM;->v(I[BI)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LBM;->s(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, LTF0;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lz5;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lz5;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static f(LH50;IIZILTy;)LHl;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LH50;->b:I

    .line 3
    .line 4
    iget-object v2, v0, LH50;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, LBM;->w(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LH50;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, LXl;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LH50;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LH50;->g()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, LH50;->g()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, LH50;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, LH50;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, LH50;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, LBM;->i(ILH50;ZILTy;)LCM;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [LCM;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [LCM;

    .line 101
    .line 102
    new-instance v0, LHl;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, LHl;-><init>(Ljava/lang/String;IIJJ[LCM;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static g(LH50;IIZILTy;)LIl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH50;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LH50;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, LBM;->w(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LH50;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, LXl;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, LH50;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, LH50;->b:I

    .line 55
    .line 56
    iget-object v11, v0, LH50;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, LBM;->w(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, LH50;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, LXl;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, LH50;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, LH50;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, LBM;->i(ILH50;ZILTy;)LCM;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [LCM;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [LCM;

    .line 118
    .line 119
    new-instance v1, LIl;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, LIl;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LCM;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static h(ILH50;)Lmo;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LH50;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LBM;->t(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v4, v3}, LH50;->e(I[BI)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, v0, p0}, LH50;->e(I[BI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0, v1}, LBM;->v(I[BI)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LBM;->s(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v0, v1}, LBM;->v(I[BI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, LBM;->m([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lmo;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lmo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static i(ILH50;ZILTy;)LCM;
    .locals 18

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v7, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v7, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LH50;->y()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v7, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, LH50;->y()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, LH50;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v7, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LH50;->A()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget v0, v8, LH50;->c:I

    .line 97
    .line 98
    invoke-virtual {v8, v0}, LH50;->G(I)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_5
    iget v1, v8, LH50;->b:I

    .line 103
    .line 104
    add-int v5, v1, v15

    .line 105
    .line 106
    iget v1, v8, LH50;->c:I

    .line 107
    .line 108
    if-le v5, v1, :cond_6

    .line 109
    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v8, LH50;->c:I

    .line 116
    .line 117
    invoke-virtual {v8, v0}, LH50;->G(I)V

    .line 118
    .line 119
    .line 120
    return-object v16

    .line 121
    :cond_6
    if-eqz p4, :cond_7

    .line 122
    .line 123
    move-object/from16 v1, p4

    .line 124
    .line 125
    move/from16 v2, p0

    .line 126
    .line 127
    move v3, v9

    .line 128
    move v4, v10

    .line 129
    move v14, v5

    .line 130
    move v5, v11

    .line 131
    move v0, v6

    .line 132
    move v6, v13

    .line 133
    invoke-virtual/range {v1 .. v6}, LTy;->g(IIIII)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8, v14}, LH50;->G(I)V

    .line 140
    .line 141
    .line 142
    return-object v16

    .line 143
    :cond_7
    move v14, v5

    .line 144
    move v0, v6

    .line 145
    :cond_8
    const/4 v1, 0x1

    .line 146
    if-ne v7, v12, :cond_c

    .line 147
    .line 148
    and-int/lit16 v2, v0, 0x80

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v2, 0x0

    .line 155
    :goto_4
    and-int/lit8 v3, v0, 0x40

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    move v3, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    const/4 v3, 0x0

    .line 162
    :goto_5
    and-int/lit8 v0, v0, 0x20

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    move v0, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const/4 v0, 0x0

    .line 169
    :goto_6
    move v4, v3

    .line 170
    const/4 v5, 0x0

    .line 171
    move v3, v2

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    const/4 v2, 0x4

    .line 174
    if-ne v7, v2, :cond_12

    .line 175
    .line 176
    and-int/lit8 v2, v0, 0x40

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    move v2, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    const/4 v2, 0x0

    .line 183
    :goto_7
    and-int/lit8 v3, v0, 0x8

    .line 184
    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v3, 0x0

    .line 190
    :goto_8
    and-int/lit8 v4, v0, 0x4

    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    move v4, v1

    .line 195
    goto :goto_9

    .line 196
    :cond_f
    const/4 v4, 0x0

    .line 197
    :goto_9
    and-int/lit8 v5, v0, 0x2

    .line 198
    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    move v5, v1

    .line 202
    goto :goto_a

    .line 203
    :cond_10
    const/4 v5, 0x0

    .line 204
    :goto_a
    and-int/2addr v0, v1

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    move v0, v1

    .line 208
    goto :goto_b

    .line 209
    :cond_11
    const/4 v0, 0x0

    .line 210
    :goto_b
    move/from16 v17, v3

    .line 211
    .line 212
    move v3, v0

    .line 213
    move v0, v2

    .line 214
    move/from16 v2, v17

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_12
    const/4 v0, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_c
    if-nez v2, :cond_28

    .line 223
    .line 224
    if-eqz v4, :cond_13

    .line 225
    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_13
    if-eqz v0, :cond_14

    .line 229
    .line 230
    add-int/lit8 v15, v15, -0x1

    .line 231
    .line 232
    invoke-virtual {v8, v1}, LH50;->H(I)V

    .line 233
    .line 234
    .line 235
    :cond_14
    if-eqz v3, :cond_15

    .line 236
    .line 237
    add-int/lit8 v15, v15, -0x4

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {v8, v0}, LH50;->H(I)V

    .line 241
    .line 242
    .line 243
    :cond_15
    if-eqz v5, :cond_16

    .line 244
    .line 245
    invoke-static {v15, v8}, LBM;->x(ILH50;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    :cond_16
    const/4 v0, 0x2

    .line 250
    const/16 v1, 0x54

    .line 251
    .line 252
    const/16 v2, 0x58

    .line 253
    .line 254
    if-ne v9, v1, :cond_18

    .line 255
    .line 256
    if-ne v10, v2, :cond_18

    .line 257
    .line 258
    if-ne v11, v2, :cond_18

    .line 259
    .line 260
    if-eq v7, v0, :cond_17

    .line 261
    .line 262
    if-ne v13, v2, :cond_18

    .line 263
    .line 264
    :cond_17
    :try_start_0
    invoke-static {v15, v8}, LBM;->p(ILH50;)Lhu0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_18
    if-ne v9, v1, :cond_19

    .line 280
    .line 281
    invoke-static {v7, v9, v10, v11, v13}, LBM;->u(IIIII)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v15, v8, v0}, LBM;->n(ILH50;Ljava/lang/String;)Lhu0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_19
    const/16 v3, 0x57

    .line 292
    .line 293
    if-ne v9, v3, :cond_1b

    .line 294
    .line 295
    if-ne v10, v2, :cond_1b

    .line 296
    .line 297
    if-ne v11, v2, :cond_1b

    .line 298
    .line 299
    if-eq v7, v0, :cond_1a

    .line 300
    .line 301
    if-ne v13, v2, :cond_1b

    .line 302
    .line 303
    :cond_1a
    invoke-static {v15, v8}, LBM;->r(ILH50;)LBF0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_1b
    if-ne v9, v3, :cond_1c

    .line 310
    .line 311
    invoke-static {v7, v9, v10, v11, v13}, LBM;->u(IIIII)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v15, v8, v0}, LBM;->q(ILH50;Ljava/lang/String;)LBF0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_1c
    const/16 v2, 0x49

    .line 322
    .line 323
    const/16 v3, 0x50

    .line 324
    .line 325
    if-ne v9, v3, :cond_1d

    .line 326
    .line 327
    const/16 v4, 0x52

    .line 328
    .line 329
    if-ne v10, v4, :cond_1d

    .line 330
    .line 331
    if-ne v11, v2, :cond_1d

    .line 332
    .line 333
    const/16 v4, 0x56

    .line 334
    .line 335
    if-ne v13, v4, :cond_1d

    .line 336
    .line 337
    invoke-static {v15, v8}, LBM;->l(ILH50;)Loc0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_1d
    const/16 v4, 0x47

    .line 344
    .line 345
    const/16 v5, 0x4f

    .line 346
    .line 347
    if-ne v9, v4, :cond_1f

    .line 348
    .line 349
    const/16 v4, 0x45

    .line 350
    .line 351
    if-ne v10, v4, :cond_1f

    .line 352
    .line 353
    if-ne v11, v5, :cond_1f

    .line 354
    .line 355
    const/16 v4, 0x42

    .line 356
    .line 357
    if-eq v13, v4, :cond_1e

    .line 358
    .line 359
    if-ne v7, v0, :cond_1f

    .line 360
    .line 361
    :cond_1e
    invoke-static {v15, v8}, LBM;->j(ILH50;)LkH;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_1f
    const/16 v4, 0x41

    .line 368
    .line 369
    const/16 v6, 0x43

    .line 370
    .line 371
    if-ne v7, v0, :cond_20

    .line 372
    .line 373
    if-ne v9, v3, :cond_21

    .line 374
    .line 375
    if-ne v10, v2, :cond_21

    .line 376
    .line 377
    if-ne v11, v6, :cond_21

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_20
    if-ne v9, v4, :cond_21

    .line 381
    .line 382
    if-ne v10, v3, :cond_21

    .line 383
    .line 384
    if-ne v11, v2, :cond_21

    .line 385
    .line 386
    if-ne v13, v6, :cond_21

    .line 387
    .line 388
    :goto_d
    invoke-static {v8, v15, v7}, LBM;->e(LH50;II)Lz5;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_21
    const/16 v2, 0x4d

    .line 395
    .line 396
    if-ne v9, v6, :cond_23

    .line 397
    .line 398
    if-ne v10, v5, :cond_23

    .line 399
    .line 400
    if-ne v11, v2, :cond_23

    .line 401
    .line 402
    if-eq v13, v2, :cond_22

    .line 403
    .line 404
    if-ne v7, v0, :cond_23

    .line 405
    .line 406
    :cond_22
    invoke-static {v15, v8}, LBM;->h(ILH50;)Lmo;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_e

    .line 411
    :cond_23
    if-ne v9, v6, :cond_24

    .line 412
    .line 413
    const/16 v0, 0x48

    .line 414
    .line 415
    if-ne v10, v0, :cond_24

    .line 416
    .line 417
    if-ne v11, v4, :cond_24

    .line 418
    .line 419
    if-ne v13, v3, :cond_24

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    move v2, v15

    .line 424
    move/from16 v3, p0

    .line 425
    .line 426
    move/from16 v4, p2

    .line 427
    .line 428
    move/from16 v5, p3

    .line 429
    .line 430
    move-object/from16 v6, p4

    .line 431
    .line 432
    invoke-static/range {v1 .. v6}, LBM;->f(LH50;IIZILTy;)LHl;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_e

    .line 437
    :cond_24
    if-ne v9, v6, :cond_25

    .line 438
    .line 439
    if-ne v10, v1, :cond_25

    .line 440
    .line 441
    if-ne v11, v5, :cond_25

    .line 442
    .line 443
    if-ne v13, v6, :cond_25

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move v2, v15

    .line 448
    move/from16 v3, p0

    .line 449
    .line 450
    move/from16 v4, p2

    .line 451
    .line 452
    move/from16 v5, p3

    .line 453
    .line 454
    move-object/from16 v6, p4

    .line 455
    .line 456
    invoke-static/range {v1 .. v6}, LBM;->g(LH50;IIZILTy;)LIl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_e

    .line 461
    :cond_25
    if-ne v9, v2, :cond_26

    .line 462
    .line 463
    const/16 v0, 0x4c

    .line 464
    .line 465
    if-ne v10, v0, :cond_26

    .line 466
    .line 467
    if-ne v11, v0, :cond_26

    .line 468
    .line 469
    if-ne v13, v1, :cond_26

    .line 470
    .line 471
    invoke-static {v15, v8}, LBM;->k(ILH50;)LZZ;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_e

    .line 476
    :cond_26
    invoke-static {v7, v9, v10, v11, v13}, LBM;->u(IIIII)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-array v1, v15, [B

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v8, v2, v1, v15}, LH50;->e(I[BI)V

    .line 484
    .line 485
    .line 486
    new-instance v2, LUd;

    .line 487
    .line 488
    invoke-direct {v2, v0, v1}, LUd;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    move-object v0, v2

    .line 492
    :goto_e
    invoke-virtual {v8, v14}, LH50;->G(I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v17, v16

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    move-object/from16 v0, v17

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_f
    invoke-virtual {v8, v14}, LH50;->G(I)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_10
    invoke-virtual {v8, v14}, LH50;->G(I)V

    .line 507
    .line 508
    .line 509
    :goto_11
    if-nez v16, :cond_27

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "Failed to decode frame: id="

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v9, v10, v11, v13}, LBM;->u(IIIII)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, ", frameSize="

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v0}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :cond_27
    return-object v16

    .line 541
    :cond_28
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 542
    .line 543
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v14}, LH50;->G(I)V

    .line 547
    .line 548
    .line 549
    return-object v16
.end method

.method public static j(ILH50;)LkH;
    .locals 6

    .line 1
    invoke-virtual {p1}, LH50;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LBM;->t(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v2, p0}, LH50;->e(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LBM;->w(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, LXl;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1, v2, v0}, LBM;->v(I[BI)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, LBM;->m([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, LBM;->s(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v5, v2, v0}, LBM;->v(I[BI)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, LBM;->m([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LBM;->s(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, LTF0;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, LkH;

    .line 70
    .line 71
    invoke-direct {v0, v3, p0, p1, v1}, LkH;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static k(ILH50;)LZZ;
    .locals 10

    .line 1
    invoke-virtual {p1}, LH50;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LH50;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LH50;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LH50;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LH50;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljl;

    .line 22
    .line 23
    invoke-direct {v5}, Ljl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljl;->p(LH50;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 37
    .line 38
    new-array v6, p0, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljl;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Ljl;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, LZZ;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, LZZ;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static l(ILH50;)Loc0;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, p0}, LH50;->e(I[BI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LBM;->w(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LXl;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, LTF0;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Loc0;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Loc0;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static m([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static n(ILH50;Ljava/lang/String;)Lhu0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, LH50;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v1, p0}, LH50;->e(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3}, LBM;->o(I[BI)Lsg0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lhu0;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Lhu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static o(I[BI)Lsg0;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, LEN;->k()LBN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p1, p0}, LBM;->v(I[BI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p0}, LBM;->t(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p1, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LxN;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LBM;->s(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p2, p1, p0}, LBM;->v(I[BI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, LBN;->h()Lsg0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static p(ILH50;)Lhu0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LH50;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, p0}, LH50;->e(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LBM;->v(I[BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LBM;->t(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LBM;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v1, v0, v2}, LBM;->o(I[BI)Lsg0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lhu0;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lhu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static q(ILH50;Ljava/lang/String;)LBF0;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, p0}, LH50;->e(I[BI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LBM;->w(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LXl;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LBF0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, LBF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static r(ILH50;)LBF0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LH50;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, p0}, LH50;->e(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LBM;->v(I[BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LBM;->t(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LBM;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, LBM;->w(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, LXl;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, LBM;->m([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LBF0;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, LBF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static s(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static t(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LXl;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LXl;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, LXl;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, LXl;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static u(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static v(I[BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LBM;->w(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p1}, LBM;->w(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static w(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static x(ILH50;)I
    .locals 5

    .line 1
    iget-object v0, p1, LH50;->a:[B

    .line 2
    .line 3
    iget p1, p1, LH50;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static y(LH50;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LH50;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LH50;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, LH50;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, LH50;->x()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, LH50;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LH50;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, LH50;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final c(LJZ;Ljava/nio/ByteBuffer;)LGZ;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, LBM;->d(I[B)LGZ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(I[B)LGZ;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH50;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, LH50;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LH50;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v3, :cond_0

    .line 23
    .line 24
    const-string p1, "Data too short to be an ID3 tag"

    .line 25
    .line 26
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v6

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LH50;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v7, 0x494433

    .line 37
    .line 38
    .line 39
    if-eq p1, v7, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v7, "%06X"

    .line 50
    .line 51
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 56
    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, LH50;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v5}, LH50;->H(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LH50;->u()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, LH50;->t()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    and-int/lit8 v9, v7, 0x40

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 87
    .line 88
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x3

    .line 93
    if-ne p1, v9, :cond_3

    .line 94
    .line 95
    and-int/lit8 v9, v7, 0x40

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, LH50;->g()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1, v9}, LH50;->H(I)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v9, p2

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    and-int/lit8 v9, v7, 0x40

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, LH50;->t()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v10, v9, -0x4

    .line 120
    .line 121
    invoke-virtual {v1, v10}, LH50;->H(I)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v8, v9

    .line 125
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    add-int/lit8 v8, v8, -0xa

    .line 130
    .line 131
    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    .line 132
    .line 133
    and-int/lit16 v7, v7, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    move v7, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v7, v4

    .line 140
    :goto_2
    new-instance v9, LAM;

    .line 141
    .line 142
    invoke-direct {v9, p1, v8, v7}, LAM;-><init>(IIZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 147
    .line 148
    invoke-static {p1, v7}, LHO;->t(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_3
    if-nez v9, :cond_8

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_8
    iget p1, v1, LH50;->b:I

    .line 156
    .line 157
    iget v7, v9, LAM;->a:I

    .line 158
    .line 159
    if-ne v7, v2, :cond_9

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    :cond_9
    iget-boolean v2, v9, LAM;->b:Z

    .line 163
    .line 164
    iget v8, v9, LAM;->c:I

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-static {v8, v1}, LBM;->x(ILH50;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :cond_a
    add-int/2addr p1, v8

    .line 173
    invoke-virtual {v1, p1}, LH50;->F(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v7, v3, v4}, LBM;->y(LH50;IIZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    if-ne v7, p2, :cond_b

    .line 183
    .line 184
    invoke-static {v1, p2, v3, v5}, LBM;->y(LH50;IIZ)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    move v4, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 193
    .line 194
    invoke-static {v7, p1}, LHO;->t(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v1}, LH50;->a()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lt p1, v3, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, LBM;->a:LTy;

    .line 205
    .line 206
    invoke-static {v7, v1, v4, v3, p1}, LBM;->i(ILH50;ZILTy;)LCM;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    new-instance p1, LGZ;

    .line 217
    .line 218
    invoke-direct {p1, v0}, LGZ;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
