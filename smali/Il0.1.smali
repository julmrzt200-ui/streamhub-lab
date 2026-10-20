.class public final LIl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj0;


# instance fields
.field public final Q:LHl0;

.field public final R:I


# direct methods
.method public constructor <init>(LHl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIl0;->Q:LHl0;

    .line 5
    .line 6
    iput p2, p0, LIl0;->R:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LIl0;->Q:LHl0;

    .line 2
    .line 3
    iget-object v0, v0, LHl0;->Q:LKl0;

    .line 4
    .line 5
    iget-object v0, v0, LKl0;->Z:[Lrj0;

    .line 6
    .line 7
    iget v1, p0, LIl0;->R:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget v1, LTF0;->a:I

    .line 12
    .line 13
    invoke-interface {v0}, Lrj0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LIl0;->Q:LHl0;

    .line 2
    .line 3
    iget-object v0, v0, LHl0;->Q:LKl0;

    .line 4
    .line 5
    iget-object v0, v0, LKl0;->Z:[Lrj0;

    .line 6
    .line 7
    iget v1, p0, LIl0;->R:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget v1, LTF0;->a:I

    .line 12
    .line 13
    invoke-interface {v0}, Lrj0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final g(LnU0;Lvt;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LIl0;->Q:LHl0;

    .line 10
    .line 11
    iget-object v5, v4, LHl0;->Q:LKl0;

    .line 12
    .line 13
    or-int/lit8 v6, v3, 0x5

    .line 14
    .line 15
    iget-object v7, v5, LKl0;->Q:LSW;

    .line 16
    .line 17
    invoke-interface {v7}, Lkl0;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v5, v4, v7, v8}, LKl0;->b(LHl0;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v9, v5, LKl0;->Z:[Lrj0;

    .line 26
    .line 27
    iget v10, v0, LIl0;->R:I

    .line 28
    .line 29
    aget-object v9, v9, v10

    .line 30
    .line 31
    sget v11, LTF0;->a:I

    .line 32
    .line 33
    invoke-interface {v9, v1, v2, v6}, Lrj0;->g(LnU0;Lvt;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-wide v11, v2, Lvt;->W:J

    .line 38
    .line 39
    invoke-virtual {v5, v4, v11, v12}, LKl0;->b(LHl0;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget-object v13, v4, LHl0;->S:LJY;

    .line 44
    .line 45
    const-wide/high16 v14, -0x8000000000000000L

    .line 46
    .line 47
    const/4 v9, -0x4

    .line 48
    if-ne v6, v9, :cond_0

    .line 49
    .line 50
    cmp-long v16, v11, v14

    .line 51
    .line 52
    if-eqz v16, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v9, -0x3

    .line 55
    if-ne v6, v9, :cond_3

    .line 56
    .line 57
    cmp-long v7, v7, v14

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iget-boolean v7, v2, Lvt;->V:Z

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-object v1, v4, LHl0;->W:[Z

    .line 66
    .line 67
    aget-boolean v3, v1, v10

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v5, LKl0;->a0:[LJW;

    .line 72
    .line 73
    aget-object v3, v3, v10

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aput-boolean v6, v1, v10

    .line 79
    .line 80
    iget-object v1, v5, LKl0;->U:Lb3;

    .line 81
    .line 82
    invoke-static {v4, v3, v1}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v13, v1}, LJY;->b(LJW;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lvt;->n()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v2, v1}, LY7;->a(I)V

    .line 94
    .line 95
    .line 96
    const/4 v6, -0x4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v7, -0x4

    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    iget-object v7, v4, LHl0;->W:[Z

    .line 102
    .line 103
    aget-boolean v8, v7, v10

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    iget-object v8, v5, LKl0;->a0:[LJW;

    .line 108
    .line 109
    aget-object v8, v8, v10

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    aput-boolean v9, v7, v10

    .line 115
    .line 116
    iget-object v7, v5, LKl0;->U:Lb3;

    .line 117
    .line 118
    invoke-static {v4, v8, v7}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v13, v4}, LJY;->b(LJW;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, v5, LKl0;->Z:[Lrj0;

    .line 126
    .line 127
    aget-object v4, v4, v10

    .line 128
    .line 129
    invoke-interface {v4, v1, v2, v3}, Lrj0;->g(LnU0;Lvt;I)I

    .line 130
    .line 131
    .line 132
    iput-wide v11, v2, Lvt;->W:J

    .line 133
    .line 134
    :cond_5
    :goto_0
    return v6
.end method

.method public final j(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LIl0;->Q:LHl0;

    .line 2
    .line 3
    iget-object v1, v0, LHl0;->Q:LKl0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LHl0;->R:LEY;

    .line 9
    .line 10
    iget-object v2, v1, LKl0;->U:Lb3;

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v2}, LT21;->g(JLEY;Lb3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, v1, LKl0;->Z:[Lrj0;

    .line 17
    .line 18
    iget v1, p0, LIl0;->R:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    sget v1, LTF0;->a:I

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lrj0;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
