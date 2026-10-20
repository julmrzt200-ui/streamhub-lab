.class public final LDO0;
.super LhQ0;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:LfP;

.field public final synthetic q:LJg0;


# direct methods
.method public synthetic constructor <init>(LJg0;I)V
    .locals 0

    .line 1
    iput p2, p0, LDO0;->o:I

    iput-object p1, p0, LDO0;->q:LJg0;

    const/4 p2, 0x0

    iput-object p2, p0, LDO0;->p:LfP;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LhQ0;-><init>(LJg0;Z)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 8

    .line 1
    iget v0, p0, LDO0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDO0;->q:LJg0;

    .line 7
    .line 8
    iget-object v0, v0, LJg0;->c:LSO0;

    .line 9
    .line 10
    invoke-virtual {p0}, LhQ0;->n()LXO0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LfP;

    .line 18
    .line 19
    invoke-direct {v2}, LfP;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LTR0;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :try_start_0
    const-string v5, "requestId"

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "type"

    .line 36
    .line 37
    const-string v6, "PLAY"

    .line 38
    .line 39
    invoke-virtual {v2, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "mediaSessionId"

    .line 43
    .line 44
    invoke-virtual {v0}, LSO0;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, LDO0;->p:LfP;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :try_start_1
    const-string v6, "customData"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    invoke-virtual {v2}, LfP;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v4, v2}, LTR0;->c(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LSO0;->l:LeP0;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4, v1}, LeP0;->a(JLXO0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LDO0;->q:LJg0;

    .line 78
    .line 79
    iget-object v0, v0, LJg0;->c:LSO0;

    .line 80
    .line 81
    invoke-virtual {p0}, LhQ0;->n()LXO0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, LfP;

    .line 89
    .line 90
    invoke-direct {v2}, LfP;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LTR0;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :try_start_2
    const-string v5, "requestId"

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "type"

    .line 107
    .line 108
    const-string v6, "PAUSE"

    .line 109
    .line 110
    invoke-virtual {v2, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "mediaSessionId"

    .line 114
    .line 115
    invoke-virtual {v0}, LSO0;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, LDO0;->p:LfP;

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    :try_start_3
    const-string v6, "customData"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch LeP; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    :cond_1
    invoke-virtual {v2}, LfP;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v3, v4, v2}, LTR0;->c(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LSO0;->k:LeP0;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4, v1}, LeP0;->a(JLXO0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, LDO0;->q:LJg0;

    .line 149
    .line 150
    iget-object v0, v0, LJg0;->c:LSO0;

    .line 151
    .line 152
    invoke-virtual {p0}, LhQ0;->n()LXO0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, LDO0;->p:LfP;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v0, v1, v3, v2}, LSO0;->d(LXO0;ILfP;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v0, p0, LDO0;->q:LJg0;

    .line 164
    .line 165
    iget-object v0, v0, LJg0;->c:LSO0;

    .line 166
    .line 167
    invoke-virtual {p0}, LhQ0;->n()LXO0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, LDO0;->p:LfP;

    .line 172
    .line 173
    const/4 v3, -0x1

    .line 174
    invoke-virtual {v0, v1, v3, v2}, LSO0;->d(LXO0;ILfP;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
