.class public final Lxn0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:J

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJLandroid/content/Context;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput p1, p0, Lxn0;->R:I

    .line 2
    .line 3
    iput-object p2, p0, Lxn0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lxn0;->T:I

    .line 6
    .line 7
    iput p4, p0, Lxn0;->U:I

    .line 8
    .line 9
    iput-wide p5, p0, Lxn0;->V:J

    .line 10
    .line 11
    iput-object p7, p0, Lxn0;->W:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p8, p0, Lxn0;->X:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, LVr0;-><init>(ILhr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 11

    .line 1
    new-instance v10, Lxn0;

    .line 2
    .line 3
    iget-object v7, p0, Lxn0;->W:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v8, p0, Lxn0;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lxn0;->R:I

    .line 8
    .line 9
    iget-object v2, p0, Lxn0;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lxn0;->T:I

    .line 12
    .line 13
    iget v4, p0, Lxn0;->U:I

    .line 14
    .line 15
    iget-wide v5, p0, Lxn0;->V:J

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lxn0;-><init>(ILjava/lang/String;IIJLandroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v10, Lxn0;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxn0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxn0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxn0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget v0, p0, Lxn0;->R:I

    .line 11
    .line 12
    iget-object v5, p0, Lxn0;->S:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lxn0;->T:I

    .line 15
    .line 16
    iget v2, p0, Lxn0;->U:I

    .line 17
    .line 18
    iget-wide v3, p0, Lxn0;->V:J

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {v0 .. v5}, LWH;->b(IIIJLjava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p1, LHA;->Q:LHA;

    .line 38
    .line 39
    :goto_1
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object p1, v2

    .line 53
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, p0, Lxn0;->W:Landroid/content/Context;

    .line 59
    .line 60
    iget v0, p0, Lxn0;->R:I

    .line 61
    .line 62
    iget v3, p0, Lxn0;->T:I

    .line 63
    .line 64
    iget v4, p0, Lxn0;->U:I

    .line 65
    .line 66
    iget-wide v5, p0, Lxn0;->V:J

    .line 67
    .line 68
    :try_start_1
    sget-object v7, LWH;->d0:LWH;

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_3
    sget-object v8, LWH;->e0:Ljava/util/Map;

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    sget-object v8, LWH;->e0:Ljava/util/Map;

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, LWH;->n(Landroid/content/Context;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sput-object p1, LWH;->e0:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    :try_start_3
    monitor-exit v7

    .line 92
    goto :goto_5

    .line 93
    :goto_4
    monitor-exit v7

    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_5
    sget-object p1, LWH;->e0:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_6
    :goto_6
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gt v3, v1, :cond_7

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v4, -0x1

    .line 120
    :goto_7
    invoke-static {v5, v6, p1, v4}, LWH;->a(JII)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_9

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    sget-object p1, LHA;->Q:LHA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_8
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_9
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    sget-object p1, LHA;->Q:LHA;

    .line 145
    .line 146
    :goto_a
    return-object p1
.end method
