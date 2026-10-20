.class public abstract LJ41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEf0;LJf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEf0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LEf0;->Q:Z

    .line 8
    .line 9
    iget-object p0, p1, LJf0;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LqP;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p2, LJf0;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    check-cast p0, LU30;

    .line 24
    .line 25
    invoke-virtual {p0}, LU30;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, LI41;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, LIA0;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1, p3, p5}, LIA0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p0}, LN41;->a(Landroid/view/View;LnG;)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    const-string p0, "back"

    .line 50
    .line 51
    invoke-static {p0}, LJO;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static final b(DLtz;Ltz;)D
    .locals 6

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Ltz;->Q:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iget-object p2, p2, Ltz;->Q:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    long-to-double p2, v2

    .line 23
    mul-double/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static final c(LJf0;LVo;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILoA0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, LJf0;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LqP;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v14}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, LRQ0;->d(LmS;)LfS;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    new-instance v12, LNC0;

    .line 18
    .line 19
    move-object v0, v12

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move/from16 v7, p8

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    move-object/from16 v11, p10

    .line 43
    .line 44
    move-object/from16 v17, v12

    .line 45
    .line 46
    move-object/from16 v12, p11

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    move-object/from16 v13, p12

    .line 51
    .line 52
    move-object/from16 v14, p13

    .line 53
    .line 54
    move-object/from16 v15, p14

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, LNC0;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILVo;LoA0;LJf0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lhr;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    move-object/from16 v3, v17

    .line 61
    .line 62
    move-object/from16 v2, v18

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v1, v3, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    iput-object v0, v1, LJf0;->Q:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method
