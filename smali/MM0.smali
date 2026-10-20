.class public final LMM0;
.super LhQ0;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:LJg0;


# direct methods
.method public constructor <init>(LJg0;I)V
    .locals 0

    .line 1
    iput p2, p0, LMM0;->o:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMM0;->p:LJg0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, LhQ0;-><init>(LJg0;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, LMM0;->p:LJg0;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, LhQ0;-><init>(LJg0;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m()V
    .locals 9

    .line 1
    iget v0, p0, LMM0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMM0;->p:LJg0;

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
    const-string v6, "QUEUE_GET_ITEM_IDS"

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
    :catch_0
    invoke-virtual {v2}, LfP;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, LTR0;->c(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LSO0;->s:LeP0;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v1}, LeP0;->a(JLXO0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LMM0;->p:LJg0;

    .line 69
    .line 70
    iget-object v0, v0, LJg0;->c:LSO0;

    .line 71
    .line 72
    invoke-virtual {p0}, LhQ0;->n()LXO0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, LfP;

    .line 80
    .line 81
    invoke-direct {v2}, LfP;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LTR0;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :try_start_1
    const-string v5, "requestId"

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "type"

    .line 98
    .line 99
    const-string v6, "GET_STATUS"

    .line 100
    .line 101
    invoke-virtual {v2, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, LSO0;->f:LUY;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const-string v6, "mediaSessionId"

    .line 109
    .line 110
    iget-wide v7, v5, LUY;->R:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_0
    invoke-virtual {v2}, LfP;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v3, v4, v2}, LTR0;->c(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LSO0;->p:LeP0;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4, v1}, LeP0;->a(JLXO0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
