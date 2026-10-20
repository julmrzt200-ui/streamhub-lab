.class public final LVa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(ZDZIZDDDLjava/util/List;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    move-object/from16 v2, p14

    .line 5
    .line 6
    move-object/from16 v3, p15

    .line 7
    .line 8
    const-string v4, "tiers"

    .line 9
    .line 10
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "tier"

    .line 14
    .line 15
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "dues"

    .line 19
    .line 20
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move v4, p1

    .line 27
    iput-boolean v4, v0, LVa;->a:Z

    .line 28
    .line 29
    move-wide v4, p2

    .line 30
    iput-wide v4, v0, LVa;->b:D

    .line 31
    .line 32
    move v4, p4

    .line 33
    iput-boolean v4, v0, LVa;->c:Z

    .line 34
    .line 35
    move v4, p5

    .line 36
    iput v4, v0, LVa;->d:I

    .line 37
    .line 38
    move v4, p6

    .line 39
    iput-boolean v4, v0, LVa;->e:Z

    .line 40
    .line 41
    move-wide v4, p7

    .line 42
    iput-wide v4, v0, LVa;->f:D

    .line 43
    .line 44
    move-wide v4, p9

    .line 45
    iput-wide v4, v0, LVa;->g:D

    .line 46
    .line 47
    move-wide/from16 v4, p11

    .line 48
    .line 49
    iput-wide v4, v0, LVa;->h:D

    .line 50
    .line 51
    iput-object v1, v0, LVa;->i:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v0, LVa;->j:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v0, LVa;->k:Ljava/util/Map;

    .line 56
    .line 57
    move/from16 v1, p16

    .line 58
    .line 59
    iput-boolean v1, v0, LVa;->l:Z

    .line 60
    .line 61
    move/from16 v1, p17

    .line 62
    .line 63
    iput-boolean v1, v0, LVa;->m:Z

    .line 64
    .line 65
    return-void
.end method

.method public static a(LVa;ZIDDDLjava/lang/String;I)LVa;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LVa;->a:Z

    .line 4
    .line 5
    iget-wide v2, v0, LVa;->b:D

    .line 6
    .line 7
    iget-boolean v6, v0, LVa;->e:Z

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0x80

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v4, v0, LVa;->h:D

    .line 16
    .line 17
    move-wide v11, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v11, p7

    .line 20
    .line 21
    :goto_0
    iget-object v13, v0, LVa;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v15, v0, LVa;->k:Ljava/util/Map;

    .line 24
    .line 25
    iget-boolean v14, v0, LVa;->l:Z

    .line 26
    .line 27
    iget-boolean v9, v0, LVa;->m:Z

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "tiers"

    .line 33
    .line 34
    invoke-static {v13, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "tier"

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    invoke-static {v10, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "dues"

    .line 45
    .line 46
    invoke-static {v15, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v18, LVa;

    .line 50
    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    move/from16 v4, p1

    .line 54
    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    move-wide/from16 v7, p3

    .line 58
    .line 59
    move/from16 v17, v9

    .line 60
    .line 61
    move-wide/from16 v9, p5

    .line 62
    .line 63
    move/from16 v16, v14

    .line 64
    .line 65
    move-object/from16 v14, p9

    .line 66
    .line 67
    invoke-direct/range {v0 .. v17}, LVa;-><init>(ZDZIZDDDLjava/util/List;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v18
.end method


# virtual methods
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
    instance-of v1, p1, LVa;

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
    check-cast p1, LVa;

    .line 12
    .line 13
    iget-boolean v1, p1, LVa;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LVa;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, LVa;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, LVa;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LVa;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LVa;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LVa;->d:I

    .line 39
    .line 40
    iget v3, p1, LVa;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, LVa;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LVa;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, LVa;->f:D

    .line 53
    .line 54
    iget-wide v5, p1, LVa;->f:D

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, LVa;->g:D

    .line 64
    .line 65
    iget-wide v5, p1, LVa;->g:D

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, LVa;->h:D

    .line 75
    .line 76
    iget-wide v5, p1, LVa;->h:D

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LVa;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, LVa;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LVa;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LVa;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LVa;->k:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v3, p1, LVa;->k:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, LVa;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, LVa;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, LVa;->m:Z

    .line 126
    .line 127
    iget-boolean p1, p1, LVa;->m:Z

    .line 128
    .line 129
    if-eq v1, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LVa;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, LVa;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, LVa;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LHO;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LVa;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, LVa;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LHO;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, LVa;->f:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-wide v3, p0, LVa;->g:D

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, LVa;->h:D

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, LVa;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LHO;->g(Ljava/util/List;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LVa;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, LVa;->k:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean v0, p0, LVa;->l:Z

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LHO;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v1, p0, LVa;->m:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PremiumInfo(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LVa;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priceUsd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LVa;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vip="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LVa;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", vipPaid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LVa;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", vipAdmin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LVa;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", creditUsd="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LVa;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pendingUsd="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LVa;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dueUsd="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LVa;->h:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", tiers="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LVa;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tier="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LVa;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", dues="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LVa;->k:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lightning="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LVa;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", onChain="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LVa;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
