.class public final LrL;
.super LLt0;
.source "SourceFile"


# instance fields
.field public final synthetic e:LsL;

.field public final synthetic f:Z

.field public final synthetic g:Lnm0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LsL;Lnm0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LrL;->e:LsL;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, LrL;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, LrL;->g:Lnm0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, LLt0;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-object v0, p0, LrL;->e:LsL;

    .line 2
    .line 3
    iget-boolean v1, p0, LrL;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, LrL;->g:Lnm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LJf0;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LsL;->R:LxL;

    .line 21
    .line 22
    iget-object v4, v0, LxL;->o0:LFL;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v5, v0, LxL;->i0:Lnm0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lnm0;

    .line 32
    .line 33
    invoke-direct {v1}, Lnm0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lnm0;->b(Lnm0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lnm0;->b(Lnm0;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :goto_0
    iput-object v2, v3, LJf0;->Q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lnm0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v5}, Lnm0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v5, v5

    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v7, v1, v5

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v9, v0, LxL;->S:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v9, v0, LxL;->S:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-array v10, v8, [LEL;

    .line 79
    .line 80
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [LEL;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 90
    :goto_2
    iget-object v10, v3, LJf0;->Q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lnm0;

    .line 93
    .line 94
    const-string v11, "<set-?>"

    .line 95
    .line 96
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v0, LxL;->i0:Lnm0;

    .line 100
    .line 101
    iget-object v10, v0, LxL;->a0:LRt0;

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v12, v0, LxL;->T:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v12, " onSettings"

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v12, LpL;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct {v12, v11, v0, v3, v13}, LpL;-><init>(Ljava/lang/String;LxL;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12, v5, v6}, LRt0;->c(LLt0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    iget-object v5, v0, LxL;->o0:LFL;

    .line 133
    .line 134
    iget-object v3, v3, LJf0;->Q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lnm0;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, LFL;->a(Lnm0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :catch_0
    move-exception v3

    .line 145
    const/4 v5, 0x2

    .line 146
    :try_start_4
    invoke-virtual {v0, v5, v5, v3}, LxL;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :goto_3
    monitor-exit v4

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    array-length v0, v9

    .line 153
    :goto_4
    if-ge v8, v0, :cond_4

    .line 154
    .line 155
    aget-object v3, v9, v8

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_5
    iget-wide v4, v3, LEL;->f:J

    .line 159
    .line 160
    add-long/2addr v4, v1

    .line 161
    iput-wide v4, v3, LEL;->f:J

    .line 162
    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    :cond_3
    monitor-exit v3

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit v3

    .line 174
    throw v0

    .line 175
    :cond_4
    const-wide/16 v0, -0x1

    .line 176
    .line 177
    return-wide v0

    .line 178
    :goto_5
    :try_start_6
    monitor-exit v0

    .line 179
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :goto_6
    monitor-exit v4

    .line 181
    throw v0
.end method
