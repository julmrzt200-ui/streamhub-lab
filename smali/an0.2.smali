.class public final Lan0;
.super LXu0;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Object;

.field public final k:LGW;

.field public final l:LAW;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LvW;

    .line 9
    .line 10
    invoke-direct {v0}, LvW;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LSt;

    .line 14
    .line 15
    invoke-direct {v1}, LSt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v9, Lsg0;->U:Lsg0;

    .line 23
    .line 24
    new-instance v13, LzW;

    .line 25
    .line 26
    invoke-direct {v13}, LzW;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, LCW;->d:LCW;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v2, v1, LSt;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LSt;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/UUID;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 49
    :goto_1
    invoke-static {v2}, LI11;->f(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v2, LBW;

    .line 55
    .line 56
    iget-object v4, v1, LSt;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/UUID;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v4, LyW;

    .line 63
    .line 64
    invoke-direct {v4, v1}, LyW;-><init>(LSt;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    move-object v5, v1

    .line 71
    :goto_2
    const/4 v10, 0x0

    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v2 .. v12}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v1, LGW;

    .line 84
    .line 85
    invoke-virtual {v0}, LvW;->a()LxW;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, LzW;->a()LAW;

    .line 89
    .line 90
    .line 91
    sget-object v0, LNW;->J:LNW;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLrw;LGW;LAW;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lan0;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lan0;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lan0;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lan0;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lan0;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lan0;->f:J

    .line 22
    .line 23
    move/from16 v1, p13

    .line 24
    .line 25
    iput-boolean v1, v0, Lan0;->g:Z

    .line 26
    .line 27
    move/from16 v1, p14

    .line 28
    .line 29
    iput-boolean v1, v0, Lan0;->h:Z

    .line 30
    .line 31
    move/from16 v1, p15

    .line 32
    .line 33
    iput-boolean v1, v0, Lan0;->i:Z

    .line 34
    .line 35
    move-object/from16 v1, p16

    .line 36
    .line 37
    iput-object v1, v0, Lan0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p17

    .line 43
    .line 44
    iput-object v1, v0, Lan0;->k:LGW;

    .line 45
    .line 46
    move-object/from16 v1, p18

    .line 47
    .line 48
    iput-object v1, v0, Lan0;->l:LAW;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lan0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final getPeriod(ILUu0;Z)LUu0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LI11;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lan0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lan0;->e:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lb3;->g:Lb3;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, Lan0;->c:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, LUu0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLb3;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LI11;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lan0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final getWindow(ILWu0;J)LWu0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, LI11;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lan0;->f:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lan0;->h:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lan0;->i:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lan0;->d:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, LWu0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, v0, Lan0;->d:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    iget-object v5, v0, Lan0;->k:LGW;

    .line 57
    .line 58
    iget-object v6, v0, Lan0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v7, v0, Lan0;->a:J

    .line 61
    .line 62
    iget-wide v9, v0, Lan0;->b:J

    .line 63
    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-boolean v13, v0, Lan0;->g:Z

    .line 70
    .line 71
    iget-object v15, v0, Lan0;->l:LAW;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, Lan0;->e:J

    .line 76
    .line 77
    move-wide/from16 v22, v1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, LWu0;->b(Ljava/lang/Object;LGW;Ljava/lang/Object;JJJZZLAW;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final getWindowCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
