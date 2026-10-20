.class public Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHk0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwa;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lwa;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwa;->b:J

    .line 5
    new-instance p1, LGk0;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, LJk0;->c:LJk0;

    goto :goto_0

    :cond_0
    new-instance p2, LJk0;

    invoke-direct {p2, v0, v1, p3, p4}, LJk0;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, LGk0;-><init>(LJk0;LJk0;)V

    .line 8
    iput-object p1, p0, Lwa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lwa;->a:I

    iput-object p1, p0, Lwa;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lwa;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)LGk0;
    .locals 13

    .line 1
    iget v0, p0, Lwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LGk0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lwa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnE;

    .line 14
    .line 15
    iget-object v1, v0, LnE;->k:LOK0;

    .line 16
    .line 17
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LnE;->k:LOK0;

    .line 21
    .line 22
    iget-object v2, v1, LOK0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    iget v3, v0, LnE;->e:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    mul-long/2addr v3, p1

    .line 30
    const-wide/32 v5, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long v7, v3, v5

    .line 34
    .line 35
    iget-wide v3, v0, LnE;->j:J

    .line 36
    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    sub-long v11, v3, v9

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, LTF0;->k(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v2, v3, v4, v7}, LTF0;->f([JJZ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    move-wide v9, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    aget-wide v9, v2, v3

    .line 60
    .line 61
    :goto_0
    iget-object v1, v1, LOK0;->S:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    aget-wide v7, v1, v3

    .line 69
    .line 70
    :goto_1
    mul-long/2addr v9, v5

    .line 71
    iget v0, v0, LnE;->e:I

    .line 72
    .line 73
    int-to-long v11, v0

    .line 74
    div-long/2addr v9, v11

    .line 75
    iget-wide v11, p0, Lwa;->b:J

    .line 76
    .line 77
    add-long/2addr v7, v11

    .line 78
    new-instance v4, LJk0;

    .line 79
    .line 80
    invoke-direct {v4, v9, v10, v7, v8}, LJk0;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    cmp-long p1, v9, p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    array-length p1, v2

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    if-ne v3, p1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    aget-wide p1, v2, v3

    .line 96
    .line 97
    aget-wide v2, v1, v3

    .line 98
    .line 99
    mul-long/2addr p1, v5

    .line 100
    int-to-long v0, v0

    .line 101
    div-long/2addr p1, v0

    .line 102
    add-long/2addr v11, v2

    .line 103
    new-instance v0, LJk0;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, v11, v12}, LJk0;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LGk0;

    .line 109
    .line 110
    invoke-direct {p1, v4, v0}, LGk0;-><init>(LJk0;LJk0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    new-instance p1, LGk0;

    .line 115
    .line 116
    invoke-direct {p1, v4, v4}, LGk0;-><init>(LJk0;LJk0;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object p1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lwa;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lxa;

    .line 123
    .line 124
    iget-object v1, v0, Lxa;->i:[Lym;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    aget-object v1, v1, v2

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2}, Lym;->b(J)LGk0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x1

    .line 134
    :goto_4
    iget-object v3, v0, Lxa;->i:[Lym;

    .line 135
    .line 136
    array-length v4, v3

    .line 137
    if-ge v2, v4, :cond_5

    .line 138
    .line 139
    aget-object v3, v3, v2

    .line 140
    .line 141
    invoke-virtual {v3, p1, p2}, Lym;->b(J)LGk0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v3, LGk0;->a:LJk0;

    .line 146
    .line 147
    iget-wide v4, v4, LJk0;->b:J

    .line 148
    .line 149
    iget-object v6, v1, LGk0;->a:LJk0;

    .line 150
    .line 151
    iget-wide v6, v6, LJk0;->b:J

    .line 152
    .line 153
    cmp-long v4, v4, v6

    .line 154
    .line 155
    if-gez v4, :cond_4

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, Lwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lwa;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnE;

    .line 12
    .line 13
    invoke-virtual {v0}, LnE;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lwa;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
