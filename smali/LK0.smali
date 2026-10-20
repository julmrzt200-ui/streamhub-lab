.class public final LLK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LEs;

.field public final f:LEs;

.field public final g:J

.field public h:J

.field public i:J

.field public j:LCq;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LEs;LEs;JJJLCq;IIJJJJZIIIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lgm;->n(ILjava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lgm;->n(ILjava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lgm;->n(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LLK0;->a:Ljava/lang/String;

    .line 3
    iput v2, v0, LLK0;->b:I

    .line 4
    iput-object v3, v0, LLK0;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LLK0;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, LLK0;->e:LEs;

    .line 7
    iput-object v6, v0, LLK0;->f:LEs;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, LLK0;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, LLK0;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, LLK0;->i:J

    .line 11
    iput-object v7, v0, LLK0;->j:LCq;

    move/from16 v1, p14

    .line 12
    iput v1, v0, LLK0;->k:I

    .line 13
    iput v8, v0, LLK0;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, LLK0;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LLK0;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, LLK0;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, LLK0;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, LLK0;->q:Z

    .line 19
    iput v9, v0, LLK0;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, LLK0;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, LLK0;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, LLK0;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, LLK0;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, LLK0;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LEs;LEs;JJJLCq;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 25
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 26
    const-string v3, "EMPTY"

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, LEs;->c:LEs;

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, LEs;->c:LEs;

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, LCq;->i:LCq;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v34, v0

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 30
    invoke-direct/range {v3 .. v34}, LLK0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LEs;LEs;JJJLCq;IIJJJJZIIIJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLK0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, LLK0;->k:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v3, v0, LLK0;->l:I

    .line 16
    .line 17
    iget-wide v4, v0, LLK0;->m:J

    .line 18
    .line 19
    iget-wide v6, v0, LLK0;->n:J

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LLK0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-wide v9, v0, LLK0;->i:J

    .line 26
    .line 27
    iget-wide v11, v0, LLK0;->h:J

    .line 28
    .line 29
    iget-wide v13, v0, LLK0;->u:J

    .line 30
    .line 31
    const-string v15, "backoffPolicy"

    .line 32
    .line 33
    invoke-static {v3, v15}, Lgm;->n(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v15, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v17, v13, v15

    .line 42
    .line 43
    iget v15, v0, LLK0;->s:I

    .line 44
    .line 45
    if-eqz v17, :cond_2

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v1

    .line 56
    invoke-static {v13, v14, v6, v7}, LS11;->b(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v1, v0, LLK0;->k:I

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v3, v8, :cond_3

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    mul-long/2addr v4, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    long-to-float v3, v4

    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-long v4, v1

    .line 78
    :goto_1
    const-wide/32 v1, 0x112a880

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v1, v2}, LS11;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    add-long v15, v1, v6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-wide v1, v0, LLK0;->g:J

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    add-long/2addr v6, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-long/2addr v6, v11

    .line 97
    :goto_2
    cmp-long v1, v9, v11

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-nez v15, :cond_6

    .line 102
    .line 103
    sub-long/2addr v11, v9

    .line 104
    add-long/2addr v11, v6

    .line 105
    move-wide v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-wide v15, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    cmp-long v3, v6, v3

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    const-wide v15, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    add-long v15, v6, v1

    .line 122
    .line 123
    :goto_3
    move-wide v13, v15

    .line 124
    :goto_4
    return-wide v13
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, LCq;->i:LCq;

    .line 2
    .line 3
    iget-object v1, p0, LLK0;->j:LCq;

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LLK0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
    instance-of v1, p1, LLK0;

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
    check-cast p1, LLK0;

    .line 12
    .line 13
    iget-object v1, p1, LLK0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LLK0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LLK0;->b:I

    .line 25
    .line 26
    iget v3, p1, LLK0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LLK0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LLK0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LLK0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LLK0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LLK0;->e:LEs;

    .line 54
    .line 55
    iget-object v3, p1, LLK0;->e:LEs;

    .line 56
    .line 57
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LLK0;->f:LEs;

    .line 65
    .line 66
    iget-object v3, p1, LLK0;->f:LEs;

    .line 67
    .line 68
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, LLK0;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, LLK0;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, LLK0;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, LLK0;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, LLK0;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, LLK0;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LLK0;->j:LCq;

    .line 103
    .line 104
    iget-object v3, p1, LLK0;->j:LCq;

    .line 105
    .line 106
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, LLK0;->k:I

    .line 114
    .line 115
    iget v3, p1, LLK0;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, LLK0;->l:I

    .line 121
    .line 122
    iget v3, p1, LLK0;->l:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, LLK0;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, LLK0;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, LLK0;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, LLK0;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, LLK0;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, LLK0;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, LLK0;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, LLK0;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, LLK0;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, LLK0;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, LLK0;->r:I

    .line 171
    .line 172
    iget v3, p1, LLK0;->r:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, LLK0;->s:I

    .line 178
    .line 179
    iget v3, p1, LLK0;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, LLK0;->t:I

    .line 185
    .line 186
    iget v3, p1, LLK0;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, LLK0;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, LLK0;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, LLK0;->v:I

    .line 201
    .line 202
    iget v3, p1, LLK0;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, LLK0;->w:I

    .line 208
    .line 209
    iget p1, p1, LLK0;->w:I

    .line 210
    .line 211
    if-eq v1, p1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LLK0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, LLK0;->b:I

    .line 11
    .line 12
    invoke-static {v2}, LLh;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LLK0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lgm;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LLK0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LLK0;->e:LEs;

    .line 31
    .line 32
    invoke-virtual {v2}, LEs;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, LLK0;->f:LEs;

    .line 39
    .line 40
    invoke-virtual {v0}, LEs;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, LLK0;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LTD0;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, LLK0;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LTD0;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, LLK0;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LTD0;->d(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, LLK0;->j:LCq;

    .line 65
    .line 66
    invoke-virtual {v2}, LCq;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, LLK0;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LHO;->d(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, LLK0;->l:I

    .line 79
    .line 80
    invoke-static {v2}, LLh;->B(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, LLK0;->m:J

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, LTD0;->d(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, LLK0;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LTD0;->d(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, LLK0;->o:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LTD0;->d(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, LLK0;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LTD0;->d(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, LLK0;->q:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_0
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, LLK0;->r:I

    .line 118
    .line 119
    invoke-static {v2}, LLh;->B(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget v0, p0, LLK0;->s:I

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LHO;->d(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, LLK0;->t:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-wide v2, p0, LLK0;->u:J

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LTD0;->d(JII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, LLK0;->v:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, LLK0;->w:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLK0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
