.class public final Le9;
.super Lad;
.source "SourceFile"


# static fields
.field public static final U:[I


# instance fields
.field public R:Z

.field public S:Z

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le9;->U:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(LH50;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le9;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, LH50;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Le9;->T:I

    .line 15
    .line 16
    iget-object v2, p0, Lad;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LHy0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    shr-int/2addr p1, v3

    .line 24
    and-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    sget-object v0, Le9;->U:[I

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    new-instance v0, LaF;

    .line 31
    .line 32
    invoke-direct {v0}, LaF;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "audio/mpeg"

    .line 36
    .line 37
    invoke-static {v3}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, LaF;->m:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, v0, LaF;->A:I

    .line 44
    .line 45
    iput p1, v0, LaF;->B:I

    .line 46
    .line 47
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, p1}, LHy0;->e(LbF;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Le9;->S:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, LEt0;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Audio format not supported: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Le9;->T:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, LEt0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    const-string p1, "audio/g711-alaw"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 98
    .line 99
    :goto_1
    new-instance v0, LaF;

    .line 100
    .line 101
    invoke-direct {v0}, LaF;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, LaF;->m:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, v0, LaF;->A:I

    .line 111
    .line 112
    const/16 p1, 0x1f40

    .line 113
    .line 114
    iput p1, v0, LaF;->B:I

    .line 115
    .line 116
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, p1}, LHy0;->e(LbF;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Le9;->S:Z

    .line 124
    .line 125
    :goto_2
    iput-boolean v1, p0, Le9;->R:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p1, v1}, LH50;->H(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return v1
.end method

.method public final w(JLH50;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Le9;->T:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lad;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LHy0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, LH50;->a()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-interface {v4, v1, v11, v6}, LHy0;->b(LH50;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lad;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, LHy0;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-wide/from16 v8, p1

    .line 31
    .line 32
    invoke-interface/range {v7 .. v13}, LHy0;->a(JIIILGy0;)V

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :cond_0
    invoke-virtual/range {p3 .. p3}, LH50;->u()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v0, Le9;->S:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, LH50;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {v1, v6, v3, v2}, LH50;->e(I[BI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljl;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Ljl;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, LKe;->e(Ljl;Z)Lf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LaF;

    .line 65
    .line 66
    invoke-direct {v2}, LaF;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "audio/mp4a-latm"

    .line 70
    .line 71
    invoke-static {v7}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v2, LaF;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v1, Lf;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v2, LaF;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget v7, v1, Lf;->c:I

    .line 82
    .line 83
    iput v7, v2, LaF;->A:I

    .line 84
    .line 85
    iget v1, v1, Lf;->b:I

    .line 86
    .line 87
    iput v1, v2, LaF;->B:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v2, LaF;->p:Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, LbF;

    .line 96
    .line 97
    invoke-direct {v1, v2}, LbF;-><init>(LaF;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v1}, LHy0;->e(LbF;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v0, Le9;->S:Z

    .line 104
    .line 105
    return v6

    .line 106
    :cond_1
    iget v3, v0, Le9;->T:I

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    if-ne v3, v7, :cond_3

    .line 111
    .line 112
    if-ne v2, v5, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v6

    .line 116
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, LH50;->a()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-interface {v4, v1, v12, v6}, LHy0;->b(LH50;II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lad;->Q:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, LHy0;

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    move-wide/from16 v9, p1

    .line 132
    .line 133
    invoke-interface/range {v8 .. v14}, LHy0;->a(JIIILGy0;)V

    .line 134
    .line 135
    .line 136
    return v5
.end method
