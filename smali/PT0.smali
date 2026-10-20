.class public final LPT0;
.super LBU0;
.source "SourceFile"


# instance fields
.field public final h:LNR0;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(LOS0;Lu51;ILNR0;JJ)V
    .locals 7

    .line 1
    const/16 v6, 0xb

    .line 2
    .line 3
    const-string v2, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4"

    .line 4
    .line 5
    const-string v3, "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LPT0;->h:LNR0;

    .line 15
    .line 16
    iput-wide p5, p0, LPT0;->i:J

    .line 17
    .line 18
    iput-wide p7, p0, LPT0;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LPT0;->h:LNR0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, LNR0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    iget-wide v2, p0, LPT0;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, LPT0;->j:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, LJR0;

    .line 35
    .line 36
    invoke-direct {v1}, LJR0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LrQ0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v3, v1, LJR0;->e:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v3, v1, LJR0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v0, v1, LJR0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v3, p0, LBU0;->d:Lu51;

    .line 88
    .line 89
    iget-object v4, v1, LJR0;->e:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-boolean v6, v3, LWM0;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, LWM0;->h()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v3, LWM0;->S:Z

    .line 103
    .line 104
    :cond_1
    iget-object v3, v3, LWM0;->R:LXM0;

    .line 105
    .line 106
    check-cast v3, LLN0;

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, LLN0;->k0(LLN0;J)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, LJR0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    cmp-long v3, v3, v5

    .line 122
    .line 123
    if-ltz v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, LBU0;->d:Lu51;

    .line 126
    .line 127
    iget-object v4, v1, LJR0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iget-boolean v4, v3, LWM0;->S:Z

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, LWM0;->h()V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v3, LWM0;->S:Z

    .line 143
    .line 144
    :cond_2
    iget-object v3, v3, LWM0;->R:LXM0;

    .line 145
    .line 146
    check-cast v3, LLN0;

    .line 147
    .line 148
    invoke-static {v3, v7, v8}, LLN0;->L(LLN0;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_0
    iget-object v3, v1, LJR0;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-ltz v3, :cond_5

    .line 165
    .line 166
    iget-object v3, p0, LBU0;->d:Lu51;

    .line 167
    .line 168
    iget-object v1, v1, LJR0;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    iget-boolean v1, v3, LWM0;->S:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, LWM0;->h()V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, v3, LWM0;->S:Z

    .line 184
    .line 185
    :cond_4
    iget-object v1, v3, LWM0;->R:LXM0;

    .line 186
    .line 187
    check-cast v1, LLN0;

    .line 188
    .line 189
    invoke-static {v1, v4, v5}, LLN0;->N(LLN0;J)V

    .line 190
    .line 191
    .line 192
    :cond_5
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw v1

    .line 196
    :cond_6
    return-void
.end method
