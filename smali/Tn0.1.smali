.class public final LTn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKs;
.implements LJs;


# instance fields
.field public final Q:Ljt;

.field public final R:LJs;

.field public S:I

.field public T:LFs;

.field public U:Ljava/lang/Object;

.field public volatile V:Le00;

.field public W:LGs;


# direct methods
.method public constructor <init>(Ljt;LJs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTn0;->Q:Ljt;

    .line 5
    .line 6
    iput-object p2, p0, LTn0;->R:LJs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LTn0;->U:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iput-object v2, p0, LTn0;->U:Ljava/lang/Object;

    .line 8
    .line 9
    sget v3, LdU;->a:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, LTn0;->Q:Ljt;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljt;->d(Ljava/lang/Object;)LTA;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LzY;

    .line 21
    .line 22
    iget-object v5, p0, LTn0;->Q:Ljt;

    .line 23
    .line 24
    iget-object v5, v5, Ljt;->i:LM40;

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    invoke-direct {v4, v3, v1, v5, v6}, LzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LGs;

    .line 32
    .line 33
    iget-object v6, p0, LTn0;->V:Le00;

    .line 34
    .line 35
    iget-object v6, v6, Le00;->a:LUQ;

    .line 36
    .line 37
    iget-object v7, p0, LTn0;->Q:Ljt;

    .line 38
    .line 39
    iget-object v8, v7, Ljt;->n:LUQ;

    .line 40
    .line 41
    invoke-direct {v5, v6, v8}, LGs;-><init>(LUQ;LUQ;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LTn0;->W:LGs;

    .line 45
    .line 46
    iget-object v5, v7, Ljt;->h:LWq;

    .line 47
    .line 48
    invoke-virtual {v5}, LWq;->b()Lqx;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LTn0;->W:LGs;

    .line 53
    .line 54
    invoke-interface {v5, v6, v4}, Lqx;->g(LUQ;LzY;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "SourceGenerator"

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LTn0;->W:LGs;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    iget-object v1, p0, LTn0;->V:Le00;

    .line 84
    .line 85
    iget-object v1, v1, Le00;->c:LIs;

    .line 86
    .line 87
    invoke-interface {v1}, LIs;->b()V

    .line 88
    .line 89
    .line 90
    new-instance v1, LFs;

    .line 91
    .line 92
    iget-object v3, p0, LTn0;->V:Le00;

    .line 93
    .line 94
    iget-object v3, v3, Le00;->a:LUQ;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, LTn0;->Q:Ljt;

    .line 101
    .line 102
    invoke-direct {v1, v3, v4, p0}, LFs;-><init>(Ljava/util/List;Ljt;LJs;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LTn0;->T:LFs;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    iget-object v1, p0, LTn0;->V:Le00;

    .line 109
    .line 110
    iget-object v1, v1, Le00;->c:LIs;

    .line 111
    .line 112
    invoke-interface {v1}, LIs;->b()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    :goto_2
    iget-object v1, p0, LTn0;->T:LFs;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, LFs;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    return v0

    .line 127
    :cond_2
    iput-object v2, p0, LTn0;->T:LFs;

    .line 128
    .line 129
    iput-object v2, p0, LTn0;->V:Le00;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_3
    :goto_3
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget v2, p0, LTn0;->S:I

    .line 135
    .line 136
    iget-object v3, p0, LTn0;->Q:Ljt;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljt;->b()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, LTn0;->Q:Ljt;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljt;->b()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v3, p0, LTn0;->S:I

    .line 155
    .line 156
    add-int/lit8 v4, v3, 0x1

    .line 157
    .line 158
    iput v4, p0, LTn0;->S:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Le00;

    .line 165
    .line 166
    iput-object v2, p0, LTn0;->V:Le00;

    .line 167
    .line 168
    iget-object v2, p0, LTn0;->V:Le00;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v2, p0, LTn0;->Q:Ljt;

    .line 173
    .line 174
    iget-object v2, v2, Ljt;->p:Lsx;

    .line 175
    .line 176
    iget-object v3, p0, LTn0;->V:Le00;

    .line 177
    .line 178
    iget-object v3, v3, Le00;->c:LIs;

    .line 179
    .line 180
    invoke-interface {v3}, LIs;->d()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Lsx;->c(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    iget-object v2, p0, LTn0;->Q:Ljt;

    .line 191
    .line 192
    iget-object v3, p0, LTn0;->V:Le00;

    .line 193
    .line 194
    iget-object v3, v3, Le00;->c:LIs;

    .line 195
    .line 196
    invoke-interface {v3}, LIs;->a()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljt;->c(Ljava/lang/Class;)LxT;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    :cond_4
    iget-object v1, p0, LTn0;->V:Le00;

    .line 207
    .line 208
    iget-object v2, p0, LTn0;->V:Le00;

    .line 209
    .line 210
    iget-object v2, v2, Le00;->c:LIs;

    .line 211
    .line 212
    iget-object v3, p0, LTn0;->Q:Ljt;

    .line 213
    .line 214
    iget-object v3, v3, Ljt;->o:Llc0;

    .line 215
    .line 216
    new-instance v4, LFK0;

    .line 217
    .line 218
    const/16 v5, 0xf

    .line 219
    .line 220
    invoke-direct {v4, v5, p0, v1}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3, v4}, LIs;->c(Llc0;LHs;)V

    .line 224
    .line 225
    .line 226
    move v1, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    return v1
.end method

.method public final b(LUQ;Ljava/lang/Object;LIs;ILUQ;)V
    .locals 6

    .line 1
    iget-object v0, p0, LTn0;->R:LJs;

    .line 2
    .line 3
    iget-object p4, p0, LTn0;->V:Le00;

    .line 4
    .line 5
    iget-object p4, p4, Le00;->c:LIs;

    .line 6
    .line 7
    invoke-interface {p4}, LIs;->d()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, LJs;->b(LUQ;Ljava/lang/Object;LIs;ILUQ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(LUQ;Ljava/lang/Exception;LIs;I)V
    .locals 1

    .line 1
    iget-object p4, p0, LTn0;->R:LJs;

    .line 2
    .line 3
    iget-object v0, p0, LTn0;->V:Le00;

    .line 4
    .line 5
    iget-object v0, v0, Le00;->c:LIs;

    .line 6
    .line 7
    invoke-interface {v0}, LIs;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, LJs;->c(LUQ;Ljava/lang/Exception;LIs;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LTn0;->V:Le00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le00;->c:LIs;

    .line 6
    .line 7
    invoke-interface {v0}, LIs;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
