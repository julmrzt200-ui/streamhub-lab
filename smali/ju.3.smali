.class public final Lju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGT;

.field public final b:LXs0;

.field public final c:[I

.field public final d:I

.field public final e:LSs;

.field public final f:J

.field public final g:I

.field public final h:LQa0;

.field public final i:[Lhu;

.field public j:LZC;

.field public k:Lrs;

.field public l:I

.field public m:LPd;

.field public n:Z


# direct methods
.method public constructor <init>(LDu;LGT;Lrs;LXs0;I[ILZC;ILSs;JIZLjava/util/ArrayList;LQa0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Lju;->a:LGT;

    .line 17
    .line 18
    iput-object v1, v0, Lju;->k:Lrs;

    .line 19
    .line 20
    iput-object v2, v0, Lju;->b:LXs0;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lju;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Lju;->j:LZC;

    .line 27
    .line 28
    move/from16 v11, p8

    .line 29
    .line 30
    iput v11, v0, Lju;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Lju;->e:LSs;

    .line 35
    .line 36
    iput v3, v0, Lju;->l:I

    .line 37
    .line 38
    move-wide/from16 v5, p10

    .line 39
    .line 40
    iput-wide v5, v0, Lju;->f:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Lju;->g:I

    .line 45
    .line 46
    move-object/from16 v12, p15

    .line 47
    .line 48
    iput-object v12, v0, Lju;->h:LQa0;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lrs;->d(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v22

    .line 54
    invoke-virtual/range {p0 .. p0}, Lju;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface/range {p7 .. p7}, LZC;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lhu;

    .line 63
    .line 64
    iput-object v3, v0, Lju;->i:[Lhu;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v14, v3

    .line 68
    :goto_0
    iget-object v5, v0, Lju;->i:[Lhu;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-ge v14, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v14}, LZC;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v15, v5

    .line 82
    check-cast v15, LXg0;

    .line 83
    .line 84
    iget-object v5, v15, LXg0;->R:LEN;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, LXs0;->i0(Ljava/util/List;)LDd;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v13, v0, Lju;->i:[Lhu;

    .line 91
    .line 92
    new-instance v24, Lhu;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    :goto_1
    move-object/from16 v17, v5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    iget-object v5, v15, LXg0;->R:LEN;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LDd;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, v15, LXg0;->Q:LbF;

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move/from16 v6, p8

    .line 113
    .line 114
    move/from16 v8, p13

    .line 115
    .line 116
    move-object/from16 v9, p14

    .line 117
    .line 118
    move-object/from16 v10, p15

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, LDu;->b(ILbF;ZLjava/util/ArrayList;LHy0;)Ltg;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const-wide/16 v19, 0x0

    .line 125
    .line 126
    invoke-virtual {v15}, LXg0;->e()LDs;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    move-object v5, v13

    .line 131
    move-object/from16 v13, v24

    .line 132
    .line 133
    move v6, v14

    .line 134
    move-object v7, v15

    .line 135
    move-wide/from16 v14, v22

    .line 136
    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    invoke-direct/range {v13 .. v21}, Lhu;-><init>(JLXg0;LDd;Lwm;JLDs;)V

    .line 140
    .line 141
    .line 142
    aput-object v24, v5, v6

    .line 143
    .line 144
    add-int/lit8 v14, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lju;->k:Lrs;

    .line 2
    .line 3
    iget v1, p0, Lju;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrs;->b(I)LY50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LY50;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lju;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LA3;

    .line 29
    .line 30
    iget-object v5, v5, LA3;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lhu;
    .locals 13

    .line 1
    iget-object v0, p0, Lju;->i:[Lhu;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhu;->b:LXg0;

    .line 6
    .line 7
    iget-object v2, v2, LXg0;->R:LEN;

    .line 8
    .line 9
    iget-object v3, p0, Lju;->b:LXs0;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LXs0;->i0(Ljava/util/List;)LDd;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lhu;->c:LDd;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, LDd;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lhu;

    .line 26
    .line 27
    iget-object v7, v1, Lhu;->b:LXg0;

    .line 28
    .line 29
    iget-object v9, v1, Lhu;->a:Lwm;

    .line 30
    .line 31
    iget-wide v5, v1, Lhu;->e:J

    .line 32
    .line 33
    iget-wide v10, v1, Lhu;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Lhu;->d:LDs;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v12}, Lhu;-><init>(JLXg0;LDd;Lwm;JLDs;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, p1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    return-object v1
.end method

.method public final c(LZC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju;->j:LZC;

    .line 2
    .line 3
    return-void
.end method
