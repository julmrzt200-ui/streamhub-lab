.class public final LxS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lmc0;

.field public e:I

.field public f:I

.field public g:[Lu7;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:LzY;

.field public n:[LPn0;

.field public o:I

.field public p:Lu7;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, LxS;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LxS;->b:Z

    .line 10
    .line 11
    iput v1, p0, LxS;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, LxS;->e:I

    .line 16
    .line 17
    iput v2, p0, LxS;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, LxS;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, LxS;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, LxS;->j:I

    .line 27
    .line 28
    iput v1, p0, LxS;->k:I

    .line 29
    .line 30
    iput v2, p0, LxS;->l:I

    .line 31
    .line 32
    new-array v0, v0, [LPn0;

    .line 33
    .line 34
    iput-object v0, p0, LxS;->n:[LPn0;

    .line 35
    .line 36
    iput v1, p0, LxS;->o:I

    .line 37
    .line 38
    new-array v0, v2, [Lu7;

    .line 39
    .line 40
    iput-object v0, p0, LxS;->g:[Lu7;

    .line 41
    .line 42
    invoke-virtual {p0}, LxS;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LzY;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v3, v4}, LzY;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lhb0;

    .line 53
    .line 54
    invoke-direct {v3}, Lhb0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, LzY;->R:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lhb0;

    .line 60
    .line 61
    invoke-direct {v3}, Lhb0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, LzY;->S:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v2, v2, [LPn0;

    .line 67
    .line 68
    iput-object v2, v0, LzY;->T:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, LxS;->m:LzY;

    .line 71
    .line 72
    new-instance v2, Lmc0;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lu7;-><init>(LzY;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x80

    .line 78
    .line 79
    new-array v4, v3, [LPn0;

    .line 80
    .line 81
    iput-object v4, v2, Lmc0;->f:[LPn0;

    .line 82
    .line 83
    new-array v3, v3, [LPn0;

    .line 84
    .line 85
    iput-object v3, v2, Lmc0;->g:[LPn0;

    .line 86
    .line 87
    iput v1, v2, Lmc0;->h:I

    .line 88
    .line 89
    new-instance v1, Lzb0;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lzb0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lmc0;->i:Lzb0;

    .line 97
    .line 98
    iput-object v2, p0, LxS;->d:Lmc0;

    .line 99
    .line 100
    new-instance v1, Lu7;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lu7;-><init>(LzY;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LxS;->p:Lu7;

    .line 106
    .line 107
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Leq;

    .line 2
    .line 3
    iget-object p0, p0, Leq;->i:LPn0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, LPn0;->U:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)LPn0;
    .locals 5

    .line 1
    iget-object v0, p0, LxS;->m:LzY;

    .line 2
    .line 3
    iget-object v0, v0, LzY;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhb0;

    .line 6
    .line 7
    iget v1, v0, Lhb0;->R:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Lhb0;->Q:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, Lhb0;->R:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, LPn0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, LPn0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LPn0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v2, LPn0;->b0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, LPn0;->c()V

    .line 36
    .line 37
    .line 38
    iput p1, v2, LPn0;->b0:I

    .line 39
    .line 40
    :goto_0
    iget p1, p0, LxS;->o:I

    .line 41
    .line 42
    iget v0, p0, LxS;->a:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, p0, LxS;->a:I

    .line 49
    .line 50
    iget-object p1, p0, LxS;->n:[LPn0;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [LPn0;

    .line 57
    .line 58
    iput-object p1, p0, LxS;->n:[LPn0;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, LxS;->n:[LPn0;

    .line 61
    .line 62
    iget v0, p0, LxS;->o:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, LxS;->o:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(LPn0;LPn0;IFLPn0;LPn0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LxS;->l()Lu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lu7;->d:Ll7;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Ll7;->j(LPn0;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Ll7;->j(LPn0;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Ll7;->j(LPn0;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lu7;->d:Ll7;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, Ll7;->j(LPn0;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Ll7;->j(LPn0;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 47
    .line 48
    invoke-virtual {p1, p5, v3}, Ll7;->j(LPn0;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 52
    .line 53
    invoke-virtual {p1, p6, v1}, Ll7;->j(LPn0;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lu7;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Lu7;->d:Ll7;

    .line 72
    .line 73
    invoke-virtual {p4, p1, v3}, Ll7;->j(LPn0;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Ll7;->j(LPn0;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lu7;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v3}, Ll7;->j(LPn0;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 95
    .line 96
    invoke-virtual {p1, p5, v1}, Ll7;->j(LPn0;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lu7;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lu7;->d:Ll7;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-virtual {v2, p1, v5}, Ll7;->j(LPn0;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Ll7;->j(LPn0;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-virtual {p1, p5, v3}, Ll7;->j(LPn0;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-virtual {p1, p6, v1}, Ll7;->j(LPn0;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lu7;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Lu7;->a(LxS;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, LxS;->c(Lu7;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Lu7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LxS;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, LxS;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, LxS;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, LxS;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, LxS;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lu7;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v0, LxS;->g:[Lu7;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lu7;->d:Ll7;

    .line 38
    .line 39
    invoke-virtual {v6}, Ll7;->f()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lu7;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lu7;->d:Ll7;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Ll7;->g(I)LPn0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, LPn0;->S:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, LPn0;->V:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LPn0;

    .line 83
    .line 84
    iget-boolean v10, v9, LPn0;->V:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lu7;->h(LxS;LPn0;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, LxS;->g:[Lu7;

    .line 93
    .line 94
    iget v9, v9, LPn0;->S:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lu7;->i(LxS;Lu7;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lu7;->a:LPn0;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lu7;->d:Ll7;

    .line 115
    .line 116
    invoke-virtual {v2}, Ll7;->f()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lu7;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, LxS;->b:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu7;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lu7;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Lu7;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Lu7;->d:Ll7;

    .line 146
    .line 147
    invoke-virtual {v2}, Ll7;->i()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Lu7;->d:Ll7;

    .line 151
    .line 152
    invoke-virtual {v2}, Ll7;->f()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v7, 0x0

    .line 157
    move v11, v6

    .line 158
    move v13, v11

    .line 159
    move-object v9, v7

    .line 160
    move-object v10, v9

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-ge v8, v2, :cond_14

    .line 165
    .line 166
    iget-object v15, v1, Lu7;->d:Ll7;

    .line 167
    .line 168
    invoke-virtual {v15, v8}, Ll7;->h(I)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v4, v1, Lu7;->d:Ll7;

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ll7;->g(I)LPn0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v5, v4, LPn0;->b0:I

    .line 179
    .line 180
    if-ne v5, v3, :cond_f

    .line 181
    .line 182
    if-nez v9, :cond_d

    .line 183
    .line 184
    iget v5, v4, LPn0;->a0:I

    .line 185
    .line 186
    if-gt v5, v3, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/4 v12, 0x0

    .line 190
    :goto_7
    move-object v9, v4

    .line 191
    move v11, v15

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    cmpl-float v5, v11, v15

    .line 194
    .line 195
    if-lez v5, :cond_e

    .line 196
    .line 197
    iget v5, v4, LPn0;->a0:I

    .line 198
    .line 199
    if-gt v5, v3, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    if-nez v12, :cond_13

    .line 203
    .line 204
    iget v5, v4, LPn0;->a0:I

    .line 205
    .line 206
    if-gt v5, v3, :cond_13

    .line 207
    .line 208
    :goto_8
    move v12, v3

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    if-nez v9, :cond_13

    .line 211
    .line 212
    cmpg-float v5, v15, v6

    .line 213
    .line 214
    if-gez v5, :cond_13

    .line 215
    .line 216
    if-nez v10, :cond_11

    .line 217
    .line 218
    iget v5, v4, LPn0;->a0:I

    .line 219
    .line 220
    if-gt v5, v3, :cond_10

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v14, 0x0

    .line 224
    :goto_9
    move-object v10, v4

    .line 225
    move v13, v15

    .line 226
    goto :goto_b

    .line 227
    :cond_11
    cmpl-float v5, v13, v15

    .line 228
    .line 229
    if-lez v5, :cond_12

    .line 230
    .line 231
    iget v5, v4, LPn0;->a0:I

    .line 232
    .line 233
    if-gt v5, v3, :cond_10

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    if-nez v14, :cond_13

    .line 237
    .line 238
    iget v5, v4, LPn0;->a0:I

    .line 239
    .line 240
    if-gt v5, v3, :cond_13

    .line 241
    .line 242
    :goto_a
    move v14, v3

    .line 243
    goto :goto_9

    .line 244
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    const/4 v5, -0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_14
    if-eqz v9, :cond_15

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_15
    move-object v9, v10

    .line 252
    :goto_c
    if-nez v9, :cond_16

    .line 253
    .line 254
    move v2, v3

    .line 255
    goto :goto_d

    .line 256
    :cond_16
    invoke-virtual {v1, v9}, Lu7;->g(LPn0;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_d
    iget-object v4, v1, Lu7;->d:Ll7;

    .line 261
    .line 262
    invoke-virtual {v4}, Ll7;->f()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_17

    .line 267
    .line 268
    iput-boolean v3, v1, Lu7;->e:Z

    .line 269
    .line 270
    :cond_17
    if-eqz v2, :cond_1d

    .line 271
    .line 272
    iget v2, v0, LxS;->j:I

    .line 273
    .line 274
    add-int/2addr v2, v3

    .line 275
    iget v4, v0, LxS;->f:I

    .line 276
    .line 277
    if-lt v2, v4, :cond_18

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, LxS;->o()V

    .line 280
    .line 281
    .line 282
    :cond_18
    const/4 v2, 0x3

    .line 283
    invoke-virtual {v0, v2}, LxS;->a(I)LPn0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v4, v0, LxS;->c:I

    .line 288
    .line 289
    add-int/2addr v4, v3

    .line 290
    iput v4, v0, LxS;->c:I

    .line 291
    .line 292
    iget v5, v0, LxS;->j:I

    .line 293
    .line 294
    add-int/2addr v5, v3

    .line 295
    iput v5, v0, LxS;->j:I

    .line 296
    .line 297
    iput v4, v2, LPn0;->R:I

    .line 298
    .line 299
    iget-object v5, v0, LxS;->m:LzY;

    .line 300
    .line 301
    iget-object v8, v5, LzY;->T:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, [LPn0;

    .line 304
    .line 305
    aput-object v2, v8, v4

    .line 306
    .line 307
    iput-object v2, v1, Lu7;->a:LPn0;

    .line 308
    .line 309
    iget v4, v0, LxS;->k:I

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p1}, LxS;->h(Lu7;)V

    .line 312
    .line 313
    .line 314
    iget v8, v0, LxS;->k:I

    .line 315
    .line 316
    add-int/2addr v4, v3

    .line 317
    if-ne v8, v4, :cond_1d

    .line 318
    .line 319
    iget-object v4, v0, LxS;->p:Lu7;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v7, v4, Lu7;->a:LPn0;

    .line 325
    .line 326
    iget-object v8, v4, Lu7;->d:Ll7;

    .line 327
    .line 328
    invoke-virtual {v8}, Ll7;->b()V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_e
    iget-object v9, v1, Lu7;->d:Ll7;

    .line 333
    .line 334
    invoke-virtual {v9}, Ll7;->f()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ge v8, v9, :cond_19

    .line 339
    .line 340
    iget-object v9, v1, Lu7;->d:Ll7;

    .line 341
    .line 342
    invoke-virtual {v9, v8}, Ll7;->g(I)LPn0;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v10, v1, Lu7;->d:Ll7;

    .line 347
    .line 348
    invoke-virtual {v10, v8}, Ll7;->h(I)F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget-object v11, v4, Lu7;->d:Ll7;

    .line 353
    .line 354
    invoke-virtual {v11, v9, v10, v3}, Ll7;->a(LPn0;FZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_19
    iget-object v4, v0, LxS;->p:Lu7;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, LxS;->r(Lu7;)V

    .line 363
    .line 364
    .line 365
    iget v4, v2, LPn0;->S:I

    .line 366
    .line 367
    const/4 v8, -0x1

    .line 368
    if-ne v4, v8, :cond_1c

    .line 369
    .line 370
    iget-object v4, v1, Lu7;->a:LPn0;

    .line 371
    .line 372
    if-ne v4, v2, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v1, v7, v2}, Lu7;->f([ZLPn0;)LPn0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lu7;->g(LPn0;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    iget-boolean v2, v1, Lu7;->e:Z

    .line 384
    .line 385
    if-nez v2, :cond_1b

    .line 386
    .line 387
    iget-object v2, v1, Lu7;->a:LPn0;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LPn0;->e(LxS;Lu7;)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    iget-object v2, v5, LzY;->R:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lhb0;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lhb0;->a(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget v2, v0, LxS;->k:I

    .line 400
    .line 401
    sub-int/2addr v2, v3

    .line 402
    iput v2, v0, LxS;->k:I

    .line 403
    .line 404
    :cond_1c
    move v4, v3

    .line 405
    goto :goto_f

    .line 406
    :cond_1d
    const/4 v4, 0x0

    .line 407
    :goto_f
    iget-object v2, v1, Lu7;->a:LPn0;

    .line 408
    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    iget v2, v2, LPn0;->b0:I

    .line 412
    .line 413
    if-eq v2, v3, :cond_20

    .line 414
    .line 415
    iget v2, v1, Lu7;->b:F

    .line 416
    .line 417
    cmpg-float v2, v2, v6

    .line 418
    .line 419
    if-ltz v2, :cond_1e

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1e
    return-void

    .line 423
    :cond_1f
    const/4 v4, 0x0

    .line 424
    :cond_20
    :goto_10
    if-nez v4, :cond_21

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p1}, LxS;->h(Lu7;)V

    .line 427
    .line 428
    .line 429
    :cond_21
    return-void
.end method

.method public final d(LPn0;I)V
    .locals 4

    .line 1
    iget v0, p1, LPn0;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, LPn0;->d(LxS;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, LxS;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LxS;->m:LzY;

    .line 18
    .line 19
    iget-object p2, p2, LzY;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [LPn0;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, LxS;->g:[Lu7;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lu7;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lu7;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Lu7;->d:Ll7;

    .line 44
    .line 45
    invoke-virtual {v3}, Ll7;->f()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Lu7;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lu7;->b:F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, LxS;->l()Lu7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lu7;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Lu7;->d:Ll7;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Ll7;->j(LPn0;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lu7;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Lu7;->d:Ll7;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Ll7;->j(LPn0;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, LxS;->c(Lu7;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, LxS;->l()Lu7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lu7;->a:LPn0;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, LPn0;->U:F

    .line 97
    .line 98
    iput p2, v0, Lu7;->b:F

    .line 99
    .line 100
    iput-boolean v1, v0, Lu7;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LxS;->c(Lu7;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final e(LPn0;LPn0;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, LPn0;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, LPn0;->S:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, LPn0;->U:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, LPn0;->d(LxS;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LxS;->l()Lu7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lu7;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lu7;->d:Ll7;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Ll7;->j(LPn0;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lu7;->d:Ll7;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Ll7;->j(LPn0;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lu7;->d:Ll7;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p3}, Ll7;->j(LPn0;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lu7;->d:Ll7;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Ll7;->j(LPn0;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lu7;->a(LxS;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, LxS;->c(Lu7;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(LPn0;LPn0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LxS;->l()Lu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LxS;->m()LPn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LPn0;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lu7;->b(LPn0;LPn0;LPn0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ll7;->e(LPn0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, LxS;->j(I)LPn0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lu7;->d:Ll7;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Ll7;->j(LPn0;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, LxS;->c(Lu7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(LPn0;LPn0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LxS;->l()Lu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LxS;->m()LPn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LPn0;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lu7;->c(LPn0;LPn0;LPn0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lu7;->d:Ll7;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ll7;->e(LPn0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, LxS;->j(I)LPn0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lu7;->d:Ll7;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Ll7;->j(LPn0;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, LxS;->c(Lu7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lu7;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lu7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lu7;->a:LPn0;

    .line 6
    .line 7
    iget p1, p1, Lu7;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LPn0;->d(LxS;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LxS;->g:[Lu7;

    .line 14
    .line 15
    iget v1, p0, LxS;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lu7;->a:LPn0;

    .line 20
    .line 21
    iput v1, v0, LPn0;->S:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, LxS;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, LPn0;->e(LxS;Lu7;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, LxS;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, LxS;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, LxS;->g:[Lu7;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LxS;->g:[Lu7;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lu7;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lu7;->a:LPn0;

    .line 64
    .line 65
    iget v3, v1, Lu7;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, LPn0;->d(LxS;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LxS;->m:LzY;

    .line 71
    .line 72
    iget-object v2, v2, LzY;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lhb0;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lhb0;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LxS;->g:[Lu7;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, LxS;->k:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, LxS;->g:[Lu7;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lu7;->a:LPn0;

    .line 100
    .line 101
    iget v5, v3, LPn0;->S:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, LPn0;->S:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, LxS;->g:[Lu7;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, LxS;->k:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, LxS;->b:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LxS;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LxS;->g:[Lu7;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lu7;->a:LPn0;

    .line 11
    .line 12
    iget v1, v1, Lu7;->b:F

    .line 13
    .line 14
    iput v1, v2, LPn0;->U:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)LPn0;
    .locals 4

    .line 1
    iget v0, p0, LxS;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LxS;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LxS;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, LxS;->a(I)LPn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LxS;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, LxS;->c:I

    .line 22
    .line 23
    iget v2, p0, LxS;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, LxS;->j:I

    .line 28
    .line 29
    iput v1, v0, LPn0;->R:I

    .line 30
    .line 31
    iput p1, v0, LPn0;->T:I

    .line 32
    .line 33
    iget-object p1, p0, LxS;->m:LzY;

    .line 34
    .line 35
    iget-object p1, p1, LzY;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [LPn0;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, LxS;->d:Lmc0;

    .line 42
    .line 43
    iget-object v1, p1, Lmc0;->i:Lzb0;

    .line 44
    .line 45
    iput-object v0, v1, Lzb0;->R:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, LPn0;->X:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, LPn0;->T:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmc0;->j(LPn0;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)LPn0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, LxS;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, LxS;->f:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LxS;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Leq;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Leq;

    .line 21
    .line 22
    iget-object v0, p1, Leq;->i:LPn0;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Leq;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Leq;->i:LPn0;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, LPn0;->R:I

    .line 33
    .line 34
    iget-object v1, p0, LxS;->m:LzY;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, LxS;->c:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, LzY;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [LPn0;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, LPn0;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, LxS;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, LxS;->c:I

    .line 60
    .line 61
    iget v3, p0, LxS;->j:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, LxS;->j:I

    .line 65
    .line 66
    iput p1, v0, LPn0;->R:I

    .line 67
    .line 68
    iput v2, v0, LPn0;->b0:I

    .line 69
    .line 70
    iget-object v1, v1, LzY;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [LPn0;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Lu7;
    .locals 6

    .line 1
    iget-object v0, p0, LxS;->m:LzY;

    .line 2
    .line 3
    iget-object v1, v0, LzY;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhb0;

    .line 6
    .line 7
    iget v2, v1, Lhb0;->R:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, Lhb0;->Q:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    iput v2, v1, Lhb0;->R:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, Lu7;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lu7;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lu7;-><init>(LzY;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, v5, Lu7;->a:LPn0;

    .line 35
    .line 36
    iget-object v0, v5, Lu7;->d:Ll7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll7;->b()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v5, Lu7;->b:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, Lu7;->e:Z

    .line 46
    .line 47
    :goto_1
    return-object v5
.end method

.method public final m()LPn0;
    .locals 3

    .line 1
    iget v0, p0, LxS;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LxS;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LxS;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LxS;->a(I)LPn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LxS;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, LxS;->c:I

    .line 22
    .line 23
    iget v2, p0, LxS;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, LxS;->j:I

    .line 28
    .line 29
    iput v1, v0, LPn0;->R:I

    .line 30
    .line 31
    iget-object v2, p0, LxS;->m:LzY;

    .line 32
    .line 33
    iget-object v2, v2, LzY;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [LPn0;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, LxS;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LxS;->e:I

    .line 6
    .line 7
    iget-object v1, p0, LxS;->g:[Lu7;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lu7;

    .line 14
    .line 15
    iput-object v0, p0, LxS;->g:[Lu7;

    .line 16
    .line 17
    iget-object v0, p0, LxS;->m:LzY;

    .line 18
    .line 19
    iget-object v1, v0, LzY;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [LPn0;

    .line 22
    .line 23
    iget v2, p0, LxS;->e:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [LPn0;

    .line 30
    .line 31
    iput-object v1, v0, LzY;->T:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, LxS;->e:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, LxS;->i:[Z

    .line 38
    .line 39
    iput v0, p0, LxS;->f:I

    .line 40
    .line 41
    iput v0, p0, LxS;->l:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LxS;->d:Lmc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LxS;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, LxS;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, LxS;->k:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LxS;->g:[Lu7;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lu7;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LxS;->q(Lu7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, LxS;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, LxS;->q(Lu7;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final q(Lu7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, LxS;->k:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, LxS;->g:[Lu7;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lu7;->a:LPn0;

    .line 13
    .line 14
    iget v4, v4, LPn0;->b0:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Lu7;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, LxS;->k:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, LxS;->g:[Lu7;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Lu7;->a:LPn0;

    .line 50
    .line 51
    iget v13, v13, LPn0;->b0:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lu7;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lu7;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, Lu7;->d:Ll7;

    .line 68
    .line 69
    invoke-virtual {v13}, Ll7;->f()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, Lu7;->d:Ll7;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Ll7;->g(I)LPn0;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lu7;->d:Ll7;

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ll7;->e(LPn0;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, LPn0;->W:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v7, v15, LPn0;->R:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, LxS;->g:[Lu7;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Lu7;->a:LPn0;

    .line 137
    .line 138
    iput v6, v4, LPn0;->S:I

    .line 139
    .line 140
    iget-object v4, v0, LxS;->m:LzY;

    .line 141
    .line 142
    iget-object v4, v4, LzY;->T:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [LPn0;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lu7;->g(LPn0;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lu7;->a:LPn0;

    .line 152
    .line 153
    iput v9, v4, LPn0;->S:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LPn0;->e(LxS;Lu7;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, LxS;->j:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, LxS;->r(Lu7;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LxS;->i()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Lu7;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LxS;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LxS;->i:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, LxS;->j:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lu7;->a:LPn0;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, LxS;->i:[Z

    .line 32
    .line 33
    iget v4, v4, LPn0;->R:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, LxS;->i:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lu7;->d([Z)LPn0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, LxS;->i:[Z

    .line 46
    .line 47
    iget v6, v4, LPn0;->R:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v7, v0

    .line 63
    move v8, v5

    .line 64
    :goto_2
    iget v9, p0, LxS;->k:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, LxS;->g:[Lu7;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lu7;->a:LPn0;

    .line 73
    .line 74
    iget v10, v10, LPn0;->b0:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lu7;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lu7;->d:Ll7;

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ll7;->c(LPn0;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lu7;->d:Ll7;

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Ll7;->e(LPn0;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lu7;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, LxS;->g:[Lu7;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Lu7;->a:LPn0;

    .line 123
    .line 124
    iput v5, v6, LPn0;->S:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lu7;->g(LPn0;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lu7;->a:LPn0;

    .line 130
    .line 131
    iput v8, v4, LPn0;->S:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v3}, LPn0;->e(LxS;Lu7;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LxS;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LxS;->g:[Lu7;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LxS;->m:LzY;

    .line 13
    .line 14
    iget-object v2, v2, LzY;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lhb0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lhb0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LxS;->g:[Lu7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LxS;->m:LzY;

    .line 4
    .line 5
    iget-object v3, v2, LzY;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [LPn0;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LPn0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LzY;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lhb0;

    .line 25
    .line 26
    iget-object v3, p0, LxS;->n:[LPn0;

    .line 27
    .line 28
    iget v4, p0, LxS;->o:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lhb0;->R:I

    .line 43
    .line 44
    iget-object v8, v1, Lhb0;->Q:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lhb0;->R:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, LxS;->o:I

    .line 59
    .line 60
    iget-object v1, v2, LzY;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [LPn0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, LxS;->c:I

    .line 69
    .line 70
    iget-object v1, p0, LxS;->d:Lmc0;

    .line 71
    .line 72
    iput v0, v1, Lmc0;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lu7;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, LxS;->j:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, LxS;->k:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, LxS;->g:[Lu7;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, LxS;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, LxS;->k:I

    .line 96
    .line 97
    new-instance v0, Lu7;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lu7;-><init>(LzY;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LxS;->p:Lu7;

    .line 103
    .line 104
    return-void
.end method
