.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra;

.field public final b:Ljava/lang/String;

.field public final c:LXA;

.field public final d:LYy0;

.field public final e:Lvz0;


# direct methods
.method public constructor <init>(Lra;Ljava/lang/String;LXA;LYy0;Lvz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz0;->a:Lra;

    .line 5
    .line 6
    iput-object p2, p0, Luz0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luz0;->c:LXA;

    .line 9
    .line 10
    iput-object p4, p0, Luz0;->d:LYy0;

    .line 11
    .line 12
    iput-object p5, p0, Luz0;->e:Lvz0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LSB;)V
    .locals 9

    .line 1
    new-instance v3, LVh;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luz0;->a:Lra;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Luz0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Luz0;->d:LYy0;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Luz0;->c:LXA;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Luz0;->e:Lvz0;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, LP9;

    .line 30
    .line 31
    invoke-static {}, Lra;->a()LGK0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lra;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, LGK0;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p1, LP9;->c:Lkc0;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iput-object v7, v6, LGK0;->S:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lra;->b:[B

    .line 47
    .line 48
    iput-object v0, v6, LGK0;->R:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v6}, LGK0;->A()Lra;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v0, LQZ;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, LQZ;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v5, Lvz0;->a:LwF0;

    .line 67
    .line 68
    invoke-virtual {v7}, LwF0;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v0, LQZ;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v5, Lvz0;->b:LwF0;

    .line 79
    .line 80
    invoke-virtual {v7}, LwF0;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v0, LQZ;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, LQZ;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, LPA;

    .line 93
    .line 94
    iget-object v7, p1, LP9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v7}, LYy0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [B

    .line 101
    .line 102
    invoke-direct {v1, v4, v2}, LPA;-><init>(LXA;[B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, LQZ;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p1, LP9;->a:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object p1, v0, LQZ;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, LQZ;->e()LQ9;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object p1, v5, Lvz0;->c:LNj0;

    .line 116
    .line 117
    check-cast p1, Lrv;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Ln3;

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    move-object v0, v7

    .line 126
    move-object v1, p1

    .line 127
    move-object v2, v6

    .line 128
    invoke-direct/range {v0 .. v5}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lrv;->b:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null priority"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "Null encoding"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v0, "Null transformer"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "Null transportName"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "Null event"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "Null transportContext"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
