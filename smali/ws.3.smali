.class public final Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSW;
.implements Ljl0;
.implements LAm;


# static fields
.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;


# instance fields
.field public final Q:I

.field public final R:LbG;

.field public final S:LSy0;

.field public final T:LVy;

.field public final U:LvT;

.field public final V:LXs0;

.field public final W:J

.field public final X:LGT;

.field public final Y:Lh4;

.field public final Z:LFy0;

.field public final a0:[Lvs;

.field public final b0:LOX0;

.field public final c0:LRa0;

.field public final d0:Ljava/util/IdentityHashMap;

.field public final e0:LJY;

.field public final f0:LQy;

.field public g0:LRW;

.field public h0:[LBm;

.field public i0:[LbC;

.field public j0:Lkp;

.field public k0:Lrs;

.field public l0:I

.field public m0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lws;->n0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lws;->o0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILrs;LXs0;ILbG;LSy0;LVy;LQy;LvT;LJY;JLGT;Lh4;LOX0;LAs;LTa0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    const/4 v6, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    .line 2
    iput v7, v0, Lws;->Q:I

    .line 3
    iput-object v1, v0, Lws;->k0:Lrs;

    move-object/from16 v7, p3

    .line 4
    iput-object v7, v0, Lws;->V:LXs0;

    .line 5
    iput v2, v0, Lws;->l0:I

    .line 6
    iput-object v3, v0, Lws;->R:LbG;

    move-object/from16 v7, p6

    .line 7
    iput-object v7, v0, Lws;->S:LSy0;

    .line 8
    iput-object v4, v0, Lws;->T:LVy;

    move-object/from16 v7, p8

    .line 9
    iput-object v7, v0, Lws;->f0:LQy;

    move-object/from16 v7, p9

    .line 10
    iput-object v7, v0, Lws;->U:LvT;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, v0, Lws;->e0:LJY;

    move-wide/from16 v7, p11

    .line 12
    iput-wide v7, v0, Lws;->W:J

    move-object/from16 v7, p13

    .line 13
    iput-object v7, v0, Lws;->X:LGT;

    .line 14
    iput-object v5, v0, Lws;->Y:Lh4;

    move-object/from16 v7, p15

    .line 15
    iput-object v7, v0, Lws;->b0:LOX0;

    .line 16
    new-instance v8, LRa0;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, LRa0;-><init>(Lrs;LAs;Lh4;)V

    iput-object v8, v0, Lws;->c0:LRa0;

    const/4 v5, 0x0

    .line 17
    new-array v8, v5, [LBm;

    .line 18
    iput-object v8, v0, Lws;->h0:[LBm;

    .line 19
    new-array v8, v5, [LbC;

    iput-object v8, v0, Lws;->i0:[LbC;

    .line 20
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lws;->d0:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v7, Lkp;

    sget-object v8, LEN;->R:LCN;

    .line 23
    sget-object v8, Lsg0;->U:Lsg0;

    .line 24
    invoke-direct {v7, v8, v8}, Lkp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object v7, v0, Lws;->j0:Lkp;

    .line 26
    invoke-virtual {v1, v2}, Lrs;->b(I)LY50;

    move-result-object v1

    .line 27
    iget-object v2, v1, LY50;->d:Ljava/util/List;

    iput-object v2, v0, Lws;->m0:Ljava/util/List;

    .line 28
    iget-object v1, v1, LY50;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 29
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v7}, LnR0;->a(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    .line 32
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA3;

    iget-wide v12, v12, LA3;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v7, :cond_6

    .line 37
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA3;

    .line 38
    iget-object v14, v13, LA3;->e:Ljava/util/List;

    .line 39
    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, Lws;->b(Ljava/lang/String;Ljava/util/List;)Lqw;

    move-result-object v14

    .line 40
    iget-object v13, v13, LA3;->f:Ljava/util/List;

    if-nez v14, :cond_1

    .line 41
    invoke-static {v15, v13}, Lws;->b(Ljava/lang/String;Ljava/util/List;)Lqw;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 42
    iget-object v14, v14, Lqw;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 44
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_4

    .line 45
    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v13}, Lws;->b(Ljava/lang/String;Ljava/util/List;)Lqw;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 46
    sget v15, LTF0;->a:I

    .line 47
    iget-object v13, v13, Lqw;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 48
    array-length v13, v12

    move v15, v5

    :goto_3
    if-ge v15, v13, :cond_4

    aget-object v16, v12, v15

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v5

    :cond_3
    add-int/2addr v15, v6

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_5

    .line 51
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 52
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 53
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v11, v6

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 56
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 57
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, LoL0;->l(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v8

    .line 58
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v8, v6

    goto :goto_4

    .line 59
    :cond_7
    new-array v8, v5, [Z

    .line 60
    new-array v9, v5, [[LbF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_10

    .line 61
    aget-object v13, v7, v10

    .line 62
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v12, v13, v15

    .line 63
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA3;

    iget-object v12, v12, LA3;->c:Ljava/util/List;

    move-object/from16 p3, v13

    const/4 v6, 0x0

    .line 64
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_9

    .line 65
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LXg0;

    .line 66
    iget-object v13, v13, LXg0;->T:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    .line 67
    aput-boolean v13, v8, v10

    add-int/2addr v11, v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    add-int/2addr v6, v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    add-int/2addr v15, v13

    move v6, v13

    const/4 v12, -0x1

    move-object/from16 v13, p3

    goto :goto_6

    .line 68
    :cond_a
    :goto_8
    aget-object v6, v7, v10

    .line 69
    array-length v12, v6

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v6, v13

    .line 70
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA3;

    .line 71
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA3;

    iget-object v14, v14, LA3;->d:Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v16, v12

    const/4 v6, 0x0

    .line 72
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_d

    .line 73
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqw;

    move-object/from16 v17, v14

    .line 74
    iget-object v14, v12, Lqw;->a:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    new-instance v0, LaF;

    invoke-direct {v0}, LaF;-><init>()V

    .line 76
    const-string v6, "application/cea-608"

    invoke-static {v6}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LaF;->m:Ljava/lang/String;

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, LA3;->a:J

    const-string v15, ":cea608"

    .line 78
    invoke-static {v6, v13, v14, v15}, LHO;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    iput-object v6, v0, LaF;->a:Ljava/lang/String;

    .line 80
    new-instance v6, LbF;

    invoke-direct {v6, v0}, LbF;-><init>(LaF;)V

    .line 81
    sget-object v0, Lws;->n0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v6}, Lws;->j(Lqw;Ljava/util/regex/Pattern;LbF;)[LbF;

    move-result-object v0

    :goto_b
    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_c

    .line 82
    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, Lqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    new-instance v0, LaF;

    invoke-direct {v0}, LaF;-><init>()V

    .line 84
    const-string v6, "application/cea-708"

    invoke-static {v6}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LaF;->m:Ljava/lang/String;

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, LA3;->a:J

    const-string v15, ":cea708"

    .line 86
    invoke-static {v6, v13, v14, v15}, LHO;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    iput-object v6, v0, LaF;->a:Ljava/lang/String;

    .line 88
    new-instance v6, LbF;

    invoke-direct {v6, v0}, LbF;-><init>(LaF;)V

    .line 89
    sget-object v0, Lws;->o0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v6}, Lws;->j(Lqw;Ljava/util/regex/Pattern;LbF;)[LbF;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move/from16 v12, v16

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 90
    new-array v12, v6, [LbF;

    .line 91
    :goto_c
    aput-object v12, v9, v10

    .line 92
    array-length v6, v12

    if-eqz v6, :cond_f

    add-int/2addr v11, v0

    :cond_f
    add-int/2addr v10, v0

    const/4 v12, -0x1

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v5

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    .line 94
    new-array v6, v0, [LEy0;

    .line 95
    new-array v0, v0, [Lvs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 96
    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 97
    aget-object v13, v7, v10

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    array-length v15, v13

    move/from16 p3, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_11

    move-object/from16 v16, v7

    aget v7, v13, v5

    .line 100
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA3;

    iget-object v7, v7, LA3;->c:Ljava/util/List;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v7, v16

    goto :goto_e

    :cond_11
    move-object/from16 v16, v7

    .line 101
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [LbF;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v5, :cond_12

    .line 102
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v5

    move-object/from16 v5, v17

    check-cast v5, LXg0;

    iget-object v5, v5, LXg0;->Q:LbF;

    move-object/from16 p6, v14

    .line 103
    invoke-virtual {v5}, LbF;->a()LaF;

    move-result-object v14

    .line 104
    invoke-interface {v4, v5}, LVy;->f(LbF;)I

    move-result v5

    .line 105
    iput v5, v14, LaF;->J:I

    .line 106
    new-instance v5, LbF;

    invoke-direct {v5, v14}, LbF;-><init>(LaF;)V

    .line 107
    aput-object v5, v7, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v5, p4

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    .line 108
    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3;

    .line 109
    iget-wide v14, v5, LA3;->a:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_13

    .line 110
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    .line 111
    :cond_13
    const-string v14, "unset:"

    .line 112
    invoke-static {v10, v14}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v17, v11, 0x1

    .line 113
    aget-boolean v18, v8, v10

    if-eqz v18, :cond_14

    add-int/lit8 v18, v11, 0x2

    move/from16 p4, v17

    move/from16 v17, v18

    goto :goto_12

    :cond_14
    const/16 p4, -0x1

    .line 114
    :goto_12
    aget-object v15, v9, v10

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    goto :goto_13

    :cond_15
    const/4 v15, -0x1

    .line 115
    :goto_13
    invoke-static {v3, v7}, Lws;->g(LbG;[LbF;)V

    move-object/from16 v18, v1

    .line 116
    new-instance v1, LEy0;

    invoke-direct {v1, v14, v7}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    aput-object v1, v6, v11

    .line 117
    new-instance v1, Lvs;

    .line 118
    sget-object v7, LEN;->R:LCN;

    .line 119
    sget-object v7, Lsg0;->U:Lsg0;

    const/16 v19, 0x0

    const/16 v20, -0x1

    .line 120
    iget v5, v5, LA3;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v5

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p4

    move/from16 p14, v15

    move/from16 p15, v20

    move-object/from16 p16, v7

    invoke-direct/range {p8 .. p16}, Lvs;-><init>(II[IIIIILsg0;)V

    .line 121
    aput-object v1, v0, v11

    move/from16 v5, p4

    const/4 v1, -0x1

    if-eq v5, v1, :cond_16

    .line 122
    const-string v1, ":emsg"

    .line 123
    invoke-static {v14, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v4, LaF;

    invoke-direct {v4}, LaF;-><init>()V

    .line 125
    iput-object v1, v4, LaF;->a:Ljava/lang/String;

    .line 126
    invoke-static {v12}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LaF;->m:Ljava/lang/String;

    .line 127
    new-instance v12, LbF;

    invoke-direct {v12, v4}, LbF;-><init>(LaF;)V

    .line 128
    new-instance v4, LEy0;

    filled-new-array {v12}, [LbF;

    move-result-object v12

    invoke-direct {v4, v1, v12}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    aput-object v4, v6, v5

    .line 129
    new-instance v1, Lvs;

    const/4 v4, 0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v4

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v20

    move/from16 p15, v21

    move-object/from16 p16, v7

    .line 130
    invoke-direct/range {p8 .. p16}, Lvs;-><init>(II[IIIIILsg0;)V

    .line 131
    aput-object v1, v0, v5

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    .line 132
    const-string v4, ":cc"

    .line 133
    invoke-static {v14, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    aget-object v5, v9, v10

    .line 135
    invoke-static {v5}, LEN;->m([Ljava/lang/Object;)Lsg0;

    move-result-object v5

    .line 136
    new-instance v7, Lvs;

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v7

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v21

    move/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v5

    invoke-direct/range {p8 .. p16}, Lvs;-><init>(II[IIIIILsg0;)V

    .line 137
    aput-object v7, v0, v15

    .line 138
    aget-object v5, v9, v10

    invoke-static {v3, v5}, Lws;->g(LbG;[LbF;)V

    .line 139
    new-instance v5, LEy0;

    aget-object v7, v9, v10

    invoke-direct {v5, v4, v7}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    aput-object v5, v6, v15

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v10, v4

    move/from16 v5, p3

    move-object/from16 v4, p7

    move-object/from16 v7, v16

    move/from16 v11, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 140
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdC;

    .line 142
    new-instance v4, LaF;

    invoke-direct {v4}, LaF;-><init>()V

    .line 143
    invoke-virtual {v3}, LdC;->a()Ljava/lang/String;

    move-result-object v5

    .line 144
    iput-object v5, v4, LaF;->a:Ljava/lang/String;

    .line 145
    invoke-static {v12}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LaF;->m:Ljava/lang/String;

    .line 146
    new-instance v5, LbF;

    invoke-direct {v5, v4}, LbF;-><init>(LaF;)V

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LdC;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v4, LEy0;

    filled-new-array {v5}, [LbF;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    aput-object v4, v6, v11

    const/4 v3, 0x1

    add-int/lit8 v4, v11, 0x1

    .line 149
    new-instance v3, Lvs;

    const/4 v5, 0x0

    new-array v7, v5, [I

    .line 150
    sget-object v8, LEN;->R:LCN;

    .line 151
    sget-object v8, Lsg0;->U:Lsg0;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p4, v3

    move/from16 p5, v13

    move/from16 p6, v9

    move-object/from16 p7, v7

    move/from16 p8, v10

    move/from16 p9, v14

    move/from16 p10, v15

    move/from16 p11, v1

    move-object/from16 p12, v8

    .line 152
    invoke-direct/range {p4 .. p12}, Lvs;-><init>(II[IIIIILsg0;)V

    .line 153
    aput-object v3, v0, v11

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move v11, v4

    goto :goto_14

    .line 154
    :cond_19
    new-instance v1, LFy0;

    invoke-direct {v1, v6}, LFy0;-><init>([LEy0;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 155
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LFy0;

    move-object/from16 v2, p0

    iput-object v1, v2, Lws;->Z:LFy0;

    .line 156
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lvs;

    iput-object v0, v2, Lws;->a0:[Lvs;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lqw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqw;

    .line 13
    .line 14
    iget-object v2, v1, Lqw;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(LbG;[LbF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, LbG;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LDu;

    .line 10
    .line 11
    iget-boolean v3, v2, LDu;->c:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, LDu;->b:LHq0;

    .line 16
    .line 17
    invoke-interface {v3, v1}, LHq0;->e(LbF;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LbF;->a()LaF;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "application/x-media3-cues"

    .line 28
    .line 29
    invoke-static {v4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v3, LaF;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, LDu;->b:LHq0;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LHq0;->z(LbF;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v3, LaF;->G:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, LbF;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LbF;->j:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, LaF;->i:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, v3, LaF;->r:J

    .line 81
    .line 82
    invoke-virtual {v3}, LaF;->a()LbF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    aput-object v1, p1, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public static j(Lqw;Ljava/util/regex/Pattern;LbF;)[LbF;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lqw;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    filled-new-array {p2}, [LbF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v1, LTF0;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ";"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [LbF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    filled-new-array {p2}, [LbF;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, LbF;->a()LaF;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p2, LbF;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ":"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, LaF;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v5, LaF;->F:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v5, LaF;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, LbF;

    .line 90
    .line 91
    invoke-direct {v3, v5}, LbF;-><init>(LaF;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c([LZC;[Z[Lrj0;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    move/from16 v1, v16

    .line 15
    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    const/4 v10, -0x1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v14, Lws;->Z:LFy0;

    .line 25
    .line 26
    invoke-interface {v2}, LZC;->c()LEy0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, LFy0;->b(LEy0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v11, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aput v10, v11, v1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v1, v16

    .line 43
    .line 44
    :goto_2
    array-length v2, v0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    if-ge v1, v2, :cond_6

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    aget-boolean v2, p2, v1

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_2
    aget-object v2, v15, v1

    .line 58
    .line 59
    instance-of v3, v2, LBm;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, LBm;

    .line 64
    .line 65
    invoke-virtual {v2, v14}, LBm;->z(LAm;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v3, v2, Lzm;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v2, Lzm;

    .line 74
    .line 75
    invoke-virtual {v2}, Lzm;->c()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    aput-object v17, v15, v1

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move/from16 v1, v16

    .line 84
    .line 85
    :goto_4
    array-length v2, v0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-ge v1, v2, :cond_c

    .line 88
    .line 89
    aget-object v2, v15, v1

    .line 90
    .line 91
    instance-of v3, v2, LJA;

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    instance-of v2, v2, Lzm;

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v14, v11, v1}, Lws;->f([II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v10, :cond_8

    .line 104
    .line 105
    aget-object v2, v15, v1

    .line 106
    .line 107
    instance-of v2, v2, LJA;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    aget-object v3, v15, v1

    .line 111
    .line 112
    instance-of v4, v3, Lzm;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    check-cast v3, Lzm;

    .line 117
    .line 118
    iget-object v3, v3, Lzm;->Q:LBm;

    .line 119
    .line 120
    aget-object v2, v15, v2

    .line 121
    .line 122
    if-ne v3, v2, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move/from16 v8, v16

    .line 126
    .line 127
    :goto_5
    move v2, v8

    .line 128
    :goto_6
    if-nez v2, :cond_b

    .line 129
    .line 130
    aget-object v2, v15, v1

    .line 131
    .line 132
    instance-of v3, v2, Lzm;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    check-cast v2, Lzm;

    .line 137
    .line 138
    invoke-virtual {v2}, Lzm;->c()V

    .line 139
    .line 140
    .line 141
    :cond_a
    aput-object v17, v15, v1

    .line 142
    .line 143
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    move/from16 v9, v16

    .line 147
    .line 148
    :goto_7
    array-length v1, v0

    .line 149
    if-ge v9, v1, :cond_17

    .line 150
    .line 151
    aget-object v1, v0, v9

    .line 152
    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    move/from16 v18, v9

    .line 156
    .line 157
    move-object/from16 v35, v11

    .line 158
    .line 159
    move-object v4, v15

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_d
    aget-object v2, v15, v9

    .line 163
    .line 164
    if-nez v2, :cond_15

    .line 165
    .line 166
    aput-boolean v8, p4, v9

    .line 167
    .line 168
    aget v2, v11, v9

    .line 169
    .line 170
    iget-object v3, v14, Lws;->a0:[Lvs;

    .line 171
    .line 172
    aget-object v2, v3, v2

    .line 173
    .line 174
    iget v3, v2, Lvs;->c:I

    .line 175
    .line 176
    if-nez v3, :cond_14

    .line 177
    .line 178
    iget v3, v2, Lvs;->f:I

    .line 179
    .line 180
    if-eq v3, v10, :cond_e

    .line 181
    .line 182
    move/from16 v28, v8

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move/from16 v28, v16

    .line 186
    .line 187
    :goto_8
    if-eqz v28, :cond_f

    .line 188
    .line 189
    iget-object v4, v14, Lws;->Z:LFy0;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, LFy0;->a(I)LEy0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move v4, v8

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    move/from16 v4, v16

    .line 198
    .line 199
    move-object/from16 v3, v17

    .line 200
    .line 201
    :goto_9
    iget v5, v2, Lvs;->g:I

    .line 202
    .line 203
    if-eq v5, v10, :cond_10

    .line 204
    .line 205
    iget-object v6, v14, Lws;->a0:[Lvs;

    .line 206
    .line 207
    aget-object v5, v6, v5

    .line 208
    .line 209
    iget-object v5, v5, Lvs;->h:LEN;

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_10
    invoke-static {}, LEN;->o()Lsg0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v4

    .line 221
    new-array v4, v6, [LbF;

    .line 222
    .line 223
    new-array v6, v6, [I

    .line 224
    .line 225
    if-eqz v28, :cond_11

    .line 226
    .line 227
    invoke-virtual {v3}, LEy0;->a()LbF;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v4, v16

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    aput v3, v6, v16

    .line 235
    .line 236
    move v3, v8

    .line 237
    goto :goto_b

    .line 238
    :cond_11
    move/from16 v3, v16

    .line 239
    .line 240
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    move/from16 v10, v16

    .line 246
    .line 247
    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ge v10, v8, :cond_12

    .line 252
    .line 253
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LbF;

    .line 258
    .line 259
    aput-object v8, v4, v3

    .line 260
    .line 261
    const/16 v18, 0x3

    .line 262
    .line 263
    aput v18, v6, v3

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    add-int/2addr v3, v8

    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_12
    const/4 v8, 0x1

    .line 274
    iget-object v3, v14, Lws;->k0:Lrs;

    .line 275
    .line 276
    iget-boolean v3, v3, Lrs;->d:Z

    .line 277
    .line 278
    if-eqz v3, :cond_13

    .line 279
    .line 280
    if-eqz v28, :cond_13

    .line 281
    .line 282
    iget-object v3, v14, Lws;->c0:LRa0;

    .line 283
    .line 284
    invoke-virtual {v3}, LRa0;->a()LQa0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v10, v3

    .line 289
    goto :goto_d

    .line 290
    :cond_13
    move-object/from16 v10, v17

    .line 291
    .line 292
    :goto_d
    iget-object v3, v14, Lws;->R:LbG;

    .line 293
    .line 294
    iget-object v5, v14, Lws;->X:LGT;

    .line 295
    .line 296
    iget-object v8, v14, Lws;->k0:Lrs;

    .line 297
    .line 298
    move/from16 v32, v9

    .line 299
    .line 300
    iget-object v9, v14, Lws;->V:LXs0;

    .line 301
    .line 302
    move-object/from16 v33, v11

    .line 303
    .line 304
    iget v11, v14, Lws;->l0:I

    .line 305
    .line 306
    iget-object v12, v2, Lvs;->a:[I

    .line 307
    .line 308
    iget v13, v2, Lvs;->b:I

    .line 309
    .line 310
    move-object/from16 v34, v6

    .line 311
    .line 312
    move-object/from16 v29, v7

    .line 313
    .line 314
    iget-wide v6, v14, Lws;->W:J

    .line 315
    .line 316
    iget-object v0, v14, Lws;->S:LSy0;

    .line 317
    .line 318
    move-object/from16 v18, v3

    .line 319
    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    move-object/from16 v21, v9

    .line 325
    .line 326
    move/from16 v22, v11

    .line 327
    .line 328
    move-object/from16 v23, v12

    .line 329
    .line 330
    move-object/from16 v24, v1

    .line 331
    .line 332
    move/from16 v25, v13

    .line 333
    .line 334
    move-wide/from16 v26, v6

    .line 335
    .line 336
    move-object/from16 v30, v10

    .line 337
    .line 338
    move-object/from16 v31, v0

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v31}, LbG;->g(LGT;Lrs;LXs0;I[ILZC;IJZLjava/util/ArrayList;LQa0;LSy0;)Lju;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v0, LBm;

    .line 345
    .line 346
    iget v2, v2, Lvs;->b:I

    .line 347
    .line 348
    iget-object v7, v14, Lws;->Y:Lh4;

    .line 349
    .line 350
    iget-object v11, v14, Lws;->T:LVy;

    .line 351
    .line 352
    iget-object v12, v14, Lws;->f0:LQy;

    .line 353
    .line 354
    iget-object v13, v14, Lws;->U:LvT;

    .line 355
    .line 356
    iget-object v8, v14, Lws;->e0:LJY;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    move-object/from16 v3, v34

    .line 360
    .line 361
    move-object/from16 v6, p0

    .line 362
    .line 363
    move-object/from16 v19, v8

    .line 364
    .line 365
    move/from16 v18, v32

    .line 366
    .line 367
    move-wide/from16 v8, p5

    .line 368
    .line 369
    move-object v15, v10

    .line 370
    move-object v10, v11

    .line 371
    move-object/from16 v35, v33

    .line 372
    .line 373
    move-object v11, v12

    .line 374
    move-object v12, v13

    .line 375
    move-object/from16 v13, v19

    .line 376
    .line 377
    invoke-direct/range {v1 .. v13}, LBm;-><init>(I[I[LbF;Lju;Ljl0;Lh4;JLVy;LQy;LvT;LJY;)V

    .line 378
    .line 379
    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v1, v14, Lws;->d0:Ljava/util/IdentityHashMap;

    .line 382
    .line 383
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    move-object/from16 v4, p3

    .line 388
    .line 389
    aput-object v0, v4, v18

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    throw v0

    .line 395
    :cond_14
    move/from16 v18, v9

    .line 396
    .line 397
    move-object/from16 v35, v11

    .line 398
    .line 399
    move-object v4, v15

    .line 400
    const/4 v0, 0x2

    .line 401
    if-ne v3, v0, :cond_16

    .line 402
    .line 403
    iget-object v0, v14, Lws;->m0:Ljava/util/List;

    .line 404
    .line 405
    iget v2, v2, Lvs;->d:I

    .line 406
    .line 407
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LdC;

    .line 412
    .line 413
    invoke-interface {v1}, LZC;->c()LEy0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, LEy0;->a()LbF;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, LbC;

    .line 422
    .line 423
    iget-object v3, v14, Lws;->k0:Lrs;

    .line 424
    .line 425
    iget-boolean v3, v3, Lrs;->d:Z

    .line 426
    .line 427
    invoke-direct {v2, v0, v1, v3}, LbC;-><init>(LdC;LbF;Z)V

    .line 428
    .line 429
    .line 430
    aput-object v2, v4, v18

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_15
    move/from16 v18, v9

    .line 434
    .line 435
    move-object/from16 v35, v11

    .line 436
    .line 437
    move-object v4, v15

    .line 438
    instance-of v0, v2, LBm;

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    check-cast v2, LBm;

    .line 443
    .line 444
    invoke-virtual {v2}, LBm;->n()Lju;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Lju;->c(LZC;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    :goto_e
    add-int/lit8 v9, v18, 0x1

    .line 452
    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    move-wide/from16 v12, p5

    .line 456
    .line 457
    move-object v15, v4

    .line 458
    move-object/from16 v11, v35

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    const/4 v10, -0x1

    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_17
    move-object/from16 v35, v11

    .line 465
    .line 466
    move-object v4, v15

    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    move/from16 v1, v16

    .line 470
    .line 471
    :goto_f
    array-length v2, v0

    .line 472
    if-ge v1, v2, :cond_1b

    .line 473
    .line 474
    aget-object v2, v4, v1

    .line 475
    .line 476
    if-nez v2, :cond_1a

    .line 477
    .line 478
    aget-object v2, v0, v1

    .line 479
    .line 480
    if-eqz v2, :cond_1a

    .line 481
    .line 482
    move-object/from16 v2, v35

    .line 483
    .line 484
    aget v3, v2, v1

    .line 485
    .line 486
    iget-object v5, v14, Lws;->a0:[Lvs;

    .line 487
    .line 488
    aget-object v3, v5, v3

    .line 489
    .line 490
    iget v5, v3, Lvs;->c:I

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    if-ne v5, v6, :cond_19

    .line 494
    .line 495
    invoke-virtual {v14, v2, v1}, Lws;->f([II)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/4 v7, -0x1

    .line 500
    if-ne v5, v7, :cond_18

    .line 501
    .line 502
    new-instance v3, LJA;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    aput-object v3, v4, v1

    .line 508
    .line 509
    move-wide/from16 v8, p5

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_18
    aget-object v5, v4, v5

    .line 513
    .line 514
    check-cast v5, LBm;

    .line 515
    .line 516
    iget v3, v3, Lvs;->b:I

    .line 517
    .line 518
    move-wide/from16 v8, p5

    .line 519
    .line 520
    invoke-virtual {v5, v3, v8, v9}, LBm;->A(IJ)Lzm;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    aput-object v3, v4, v1

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_19
    move-wide/from16 v8, p5

    .line 528
    .line 529
    :goto_10
    const/4 v7, -0x1

    .line 530
    goto :goto_11

    .line 531
    :cond_1a
    move-wide/from16 v8, p5

    .line 532
    .line 533
    move-object/from16 v2, v35

    .line 534
    .line 535
    const/4 v6, 0x1

    .line 536
    goto :goto_10

    .line 537
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    move-object/from16 v35, v2

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1b
    move-wide/from16 v8, p5

    .line 543
    .line 544
    new-instance v0, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    array-length v2, v4

    .line 555
    move/from16 v3, v16

    .line 556
    .line 557
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 558
    .line 559
    aget-object v5, v4, v3

    .line 560
    .line 561
    instance-of v6, v5, LBm;

    .line 562
    .line 563
    if-eqz v6, :cond_1c

    .line 564
    .line 565
    check-cast v5, LBm;

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1c
    instance-of v6, v5, LbC;

    .line 572
    .line 573
    if-eqz v6, :cond_1d

    .line 574
    .line 575
    check-cast v5, LbC;

    .line 576
    .line 577
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_1d
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    new-array v2, v2, [LBm;

    .line 588
    .line 589
    iput-object v2, v14, Lws;->h0:[LBm;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    new-array v2, v2, [LbC;

    .line 599
    .line 600
    iput-object v2, v14, Lws;->i0:[LbC;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v1, v14, Lws;->b0:LOX0;

    .line 606
    .line 607
    new-instance v2, LF0;

    .line 608
    .line 609
    const/16 v3, 0xb

    .line 610
    .line 611
    invoke-direct {v2, v3}, LF0;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v0}, LfR0;->b(LzG;Ljava/util/List;)Ljava/util/AbstractList;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v1, Lkp;

    .line 622
    .line 623
    invoke-direct {v1, v0, v2}, Lkp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v14, Lws;->j0:Lkp;

    .line 627
    .line 628
    return-wide v8
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->j0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JLIk0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lws;->h0:[LBm;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_6

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, LBm;->Q:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_5

    .line 18
    .line 19
    iget-object v0, v6, LBm;->U:Lju;

    .line 20
    .line 21
    iget-object v0, v0, Lju;->i:[Lhu;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Lhu;->d:LDs;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5}, Lhu;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmp-long v6, v8, v10

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object v0, v5, Lhu;->d:LDs;

    .line 44
    .line 45
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, v5, Lhu;->e:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3, v4}, LDs;->m(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v10, v5, Lhu;->f:J

    .line 55
    .line 56
    add-long/2addr v3, v10

    .line 57
    invoke-virtual {v5, v3, v4}, Lhu;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    cmp-long v6, v12, v1

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    const-wide/16 v14, -0x1

    .line 66
    .line 67
    cmp-long v6, v8, v14

    .line 68
    .line 69
    const-wide/16 v14, 0x1

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, LDs;->t()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    add-long v16, v16, v10

    .line 81
    .line 82
    add-long v16, v16, v8

    .line 83
    .line 84
    sub-long v16, v16, v14

    .line 85
    .line 86
    cmp-long v0, v3, v16

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    add-long/2addr v3, v14

    .line 91
    invoke-virtual {v5, v3, v4}, Lhu;->f(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-wide v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide v5, v12

    .line 98
    :goto_2
    move-object/from16 v0, p3

    .line 99
    .line 100
    move-wide/from16 v1, p1

    .line 101
    .line 102
    move-wide v3, v12

    .line 103
    invoke-virtual/range {v0 .. v6}, LIk0;->a(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-wide v0, v1

    .line 112
    :goto_4
    return-wide v0

    .line 113
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-wide v1
.end method

.method public final f([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lws;->a0:[Lvs;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Lvs;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lvs;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lws;->X:LGT;

    .line 2
    .line 3
    invoke-interface {v0}, LGT;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lws;->h0:[LBm;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ge v6, v4, :cond_b

    .line 16
    .line 17
    aget-object v10, v3, v6

    .line 18
    .line 19
    iput-wide v1, v10, LBm;->j0:J

    .line 20
    .line 21
    invoke-virtual {v10}, LBm;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_1

    .line 26
    .line 27
    iput-wide v1, v10, LBm;->i0:J

    .line 28
    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    const/4 v11, 0x0

    .line 35
    :goto_2
    iget-object v12, v10, LBm;->a0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-ge v11, v13, :cond_4

    .line 42
    .line 43
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Lbd;

    .line 48
    .line 49
    iget-wide v14, v13, Lvm;->W:J

    .line 50
    .line 51
    cmp-long v14, v14, v1

    .line 52
    .line 53
    move/from16 v16, v6

    .line 54
    .line 55
    if-nez v14, :cond_2

    .line 56
    .line 57
    iget-wide v5, v13, Lbd;->a0:J

    .line 58
    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    if-lez v14, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    move/from16 v6, v16

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move/from16 v16, v6

    .line 73
    .line 74
    :goto_3
    const/4 v13, 0x0

    .line 75
    :goto_4
    iget-object v5, v10, LBm;->c0:Lqj0;

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v13, v6}, Lbd;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v7}, Lqj0;->z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    invoke-virtual {v10}, LBm;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v6, v1, v6

    .line 94
    .line 95
    if-gez v6, :cond_6

    .line 96
    .line 97
    move v6, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v6, 0x0

    .line 100
    :goto_5
    invoke-virtual {v5, v1, v2, v6}, Lqj0;->A(JZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_6
    iget-object v7, v10, LBm;->d0:[Lqj0;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lqj0;->n()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v10, v5, v6}, LBm;->y(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v10, LBm;->k0:I

    .line 118
    .line 119
    array-length v5, v7

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_7
    if-ge v6, v5, :cond_0

    .line 122
    .line 123
    aget-object v8, v7, v6

    .line 124
    .line 125
    invoke-virtual {v8, v1, v2, v9}, Lqj0;->A(JZ)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    iput-wide v1, v10, LBm;->i0:J

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iput-boolean v6, v10, LBm;->m0:Z

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iput v6, v10, LBm;->k0:I

    .line 140
    .line 141
    iget-object v6, v10, LBm;->Y:LFT;

    .line 142
    .line 143
    invoke-virtual {v6}, LFT;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5}, Lqj0;->h()V

    .line 150
    .line 151
    .line 152
    array-length v5, v7

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_8
    if-ge v8, v5, :cond_8

    .line 155
    .line 156
    aget-object v9, v7, v8

    .line 157
    .line 158
    invoke-virtual {v9}, Lqj0;->h()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {v6}, LFT;->b()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    const/4 v8, 0x0

    .line 170
    iput-object v8, v6, LFT;->c:Ljava/io/IOException;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v5, v6}, Lqj0;->y(Z)V

    .line 174
    .line 175
    .line 176
    array-length v5, v7

    .line 177
    move v8, v6

    .line 178
    :goto_9
    if-ge v8, v5, :cond_a

    .line 179
    .line 180
    aget-object v9, v7, v8

    .line 181
    .line 182
    invoke-virtual {v9, v6}, Lqj0;->y(Z)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    :goto_a
    add-int/lit8 v5, v16, 0x1

    .line 189
    .line 190
    move v6, v5

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const/4 v6, 0x0

    .line 194
    iget-object v3, v0, Lws;->i0:[LbC;

    .line 195
    .line 196
    array-length v4, v3

    .line 197
    move v5, v6

    .line 198
    :goto_b
    if-ge v5, v4, :cond_d

    .line 199
    .line 200
    aget-object v6, v3, v5

    .line 201
    .line 202
    iget-object v10, v6, LbC;->S:[J

    .line 203
    .line 204
    invoke-static {v10, v1, v2, v9}, LTF0;->b([JJZ)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iput v10, v6, LbC;->W:I

    .line 209
    .line 210
    iget-boolean v11, v6, LbC;->T:Z

    .line 211
    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    iget-object v11, v6, LbC;->S:[J

    .line 215
    .line 216
    array-length v11, v11

    .line 217
    if-ne v10, v11, :cond_c

    .line 218
    .line 219
    move-wide v10, v1

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    move-wide v10, v7

    .line 222
    :goto_c
    iput-wide v10, v6, LbC;->X:J

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_d
    return-wide v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lws;->j0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lkl0;)V
    .locals 0

    .line 1
    check-cast p1, LBm;

    .line 2
    .line 3
    iget-object p1, p0, Lws;->g0:LRW;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljl0;->l(Lkl0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final o(LRW;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws;->g0:LRW;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LRW;->a(LSW;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()LFy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lws;->Z:LFy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LJT;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lws;->j0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkp;->q(LJT;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lws;->j0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lws;->h0:[LBm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LBm;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, LBm;->c0:Lqj0;

    .line 18
    .line 19
    iget v6, v5, Lqj0;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, Lqj0;->g(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LBm;->c0:Lqj0;

    .line 26
    .line 27
    iget v7, v5, Lqj0;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lqj0;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Lqj0;->n:[J

    .line 40
    .line 41
    iget v8, v5, Lqj0;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, LBm;->d0:[Lqj0;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, LBm;->T:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, Lqj0;->g(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, LBm;->y(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, LBm;->k0:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, LBm;->a0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, LTF0;->U(Ljava/util/List;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, LBm;->k0:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, LBm;->k0:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lws;->j0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkp;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
