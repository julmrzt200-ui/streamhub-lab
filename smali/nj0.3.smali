.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIq;
.implements Lku0;
.implements LzG;
.implements LhD;


# static fields
.field public static final R:Lnj0;

.field public static final S:Lnj0;

.field public static final T:Lnj0;

.field public static final U:Lnj0;

.field public static final V:Lnj0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj0;->R:Lnj0;

    .line 8
    .line 9
    new-instance v0, Lnj0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnj0;->S:Lnj0;

    .line 16
    .line 17
    new-instance v0, Lnj0;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnj0;->T:Lnj0;

    .line 24
    .line 25
    new-instance v0, Lnj0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnj0;->U:Lnj0;

    .line 33
    .line 34
    new-instance v0, Lnj0;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lnj0;->V:Lnj0;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnj0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[LeD;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lnj0;->Q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LTI0;

    .line 9
    .line 10
    invoke-direct {v2}, LTI0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [LeD;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, LEz0;

    .line 19
    .line 20
    sget-object v6, LHq0;->A:Lrw;

    .line 21
    .line 22
    new-instance v7, Lev0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct {v7, v3, v4}, Lev0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LRv;

    .line 30
    .line 31
    sget-object v3, LEN;->R:LCN;

    .line 32
    .line 33
    sget-object v3, Lsg0;->U:Lsg0;

    .line 34
    .line 35
    invoke-direct {v8, v1, v3}, LRv;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, LEz0;-><init>(IILHq0;Lev0;LRv;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [LeD;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loj0;

    .line 2
    .line 3
    iget-object p1, p1, Loj0;->b:LUy;

    .line 4
    .line 5
    invoke-interface {p1}, LUy;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnj0;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LEy0;

    .line 11
    .line 12
    iget v1, v1, LEy0;->c:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    sget-object v2, LUu0;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v2, LUu0;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget-object v2, LUu0;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sget-object v2, LUu0;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    sget-object v2, LUu0;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lb3;->a(Landroid/os/Bundle;)Lb3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    move-object v12, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v1, Lb3;->g:Lb3;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v1, LUu0;

    .line 73
    .line 74
    invoke-direct {v1}, LUu0;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v4, v1

    .line 80
    invoke-virtual/range {v4 .. v13}, LUu0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLb3;Z)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Landroid/os/Bundle;

    .line 87
    .line 88
    sget-object v2, LWu0;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, LGW;->b(Landroid/os/Bundle;)LGW;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    move-object v5, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    sget-object v2, LGW;->g:LGW;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    sget-object v2, LWu0;->u:Ljava/lang/String;

    .line 106
    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    sget-object v2, LWu0;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    sget-object v2, LWu0;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    sget-object v2, LWu0;->x:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    sget-object v2, LWu0;->y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sget-object v2, LWu0;->z:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-static {v2}, LAW;->b(Landroid/os/Bundle;)LAW;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_4
    move-object v15, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_2
    const/4 v2, 0x0

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    sget-object v2, LWu0;->A:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sget-object v6, LWu0;->B:Ljava/lang/String;

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    sget-object v6, LWu0;->C:Ljava/lang/String;

    .line 172
    .line 173
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    sget-object v3, LWu0;->D:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    sget-object v3, LWu0;->E:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    sget-object v3, LWu0;->F:Ljava/lang/String;

    .line 196
    .line 197
    move/from16 p1, v14

    .line 198
    .line 199
    move-object/from16 v24, v15

    .line 200
    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    invoke-virtual {v1, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v22

    .line 207
    new-instance v1, LWu0;

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    invoke-direct {v1}, LWu0;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v4, LWu0;->r:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move/from16 v14, p1

    .line 217
    .line 218
    move-object/from16 v15, v24

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v23}, LWu0;->b(Ljava/lang/Object;LGW;Ljava/lang/Object;JJJZZLAW;JJIIJ)V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, v1, LWu0;->k:Z

    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldz0;Lez0;)V
    .locals 1

    .line 1
    iget v0, p0, Lnj0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldz0;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ldz0;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Ldz0;->f(Lez0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Ldz0;->c(Lez0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Ldz0;->d(Lez0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
