.class public final Lpd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/Integer;

.field public final synthetic W:Ljava/lang/Integer;

.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:LdG;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;LdG;Lhr;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd0;->S:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpd0;->T:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpd0;->U:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpd0;->V:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lpd0;->W:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lpd0;->X:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lpd0;->Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lpd0;->Z:LdG;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LVr0;-><init>(ILhr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 11

    .line 1
    new-instance v10, Lpd0;

    .line 2
    .line 3
    iget-object v6, p0, Lpd0;->X:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v8, p0, Lpd0;->Z:LdG;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpd0;->S:Z

    .line 8
    .line 9
    iget-object v2, p0, Lpd0;->T:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lpd0;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lpd0;->V:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Lpd0;->W:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, p0, Lpd0;->Y:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lpd0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;LdG;Lhr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lpd0;->R:Ljava/lang/Object;

    .line 25
    .line 26
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
    invoke-virtual {p0, p1, p2}, Lpd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lpd0;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lpd0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v1

    .line 20
    move-object v1, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lpd0;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LKr;

    .line 37
    .line 38
    sget-object v4, LCd0;->a:LCd0;

    .line 39
    .line 40
    iget-boolean v4, v0, Lpd0;->S:Z

    .line 41
    .line 42
    invoke-static {v4}, LCd0;->f(Z)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v15, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {v5}, Ldl0;->a(I)Lcl0;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v4, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 88
    .line 89
    sget-object v13, LIx;->b:LOu;

    .line 90
    .line 91
    new-instance v12, Lod0;

    .line 92
    .line 93
    iget-object v11, v0, Lpd0;->Z:LdG;

    .line 94
    .line 95
    iget-object v9, v0, Lpd0;->T:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v0, Lpd0;->U:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v8, v0, Lpd0;->S:Z

    .line 100
    .line 101
    iget-object v6, v0, Lpd0;->V:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v5, v0, Lpd0;->W:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v3, v0, Lpd0;->X:Ljava/util/Map;

    .line 106
    .line 107
    move-object/from16 p1, v4

    .line 108
    .line 109
    iget-object v4, v0, Lpd0;->Y:Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    move-object v5, v12

    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    move-object/from16 v6, v20

    .line 119
    .line 120
    move/from16 v21, v8

    .line 121
    .line 122
    move-object v8, v15

    .line 123
    move-object/from16 v22, v11

    .line 124
    .line 125
    move/from16 v11, v21

    .line 126
    .line 127
    move-object/from16 v21, v1

    .line 128
    .line 129
    move-object v1, v12

    .line 130
    move-object/from16 v12, v17

    .line 131
    .line 132
    move-object v0, v13

    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    move-object/from16 v23, v14

    .line 136
    .line 137
    move-object v14, v3

    .line 138
    move-object v3, v15

    .line 139
    move-object v15, v4

    .line 140
    move-object/from16 v16, v22

    .line 141
    .line 142
    move/from16 v17, v19

    .line 143
    .line 144
    invoke-direct/range {v5 .. v18}, Lod0;-><init>(Lcl0;Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;LdG;ILhr;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v2, v0, v5, v1, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v1, v23

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    move-object v14, v1

    .line 163
    move-object v15, v3

    .line 164
    move-object/from16 v1, v21

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object/from16 v21, v1

    .line 169
    .line 170
    move-object v1, v14

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v2, v0

    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LVv;

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    iput-object v2, v1, Lpd0;->R:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    iput v3, v1, Lpd0;->Q:I

    .line 194
    .line 195
    invoke-interface {v0, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v4, v21

    .line 200
    .line 201
    if-ne v0, v4, :cond_3

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_3
    :goto_2
    move-object/from16 v21, v4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object/from16 v1, p0

    .line 208
    .line 209
    sget-object v0, LSE0;->a:LSE0;

    .line 210
    .line 211
    return-object v0
.end method
