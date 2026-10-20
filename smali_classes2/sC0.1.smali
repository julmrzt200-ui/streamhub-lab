.class public final LsC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LF5;

.field public final synthetic U:LnG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LF5;LnG;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsC0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LsC0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LsC0;->T:LF5;

    .line 6
    .line 7
    iput-object p4, p0, LsC0;->U:LnG;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, LsC0;

    .line 2
    .line 3
    iget-object v3, p0, LsC0;->T:LF5;

    .line 4
    .line 5
    iget-object v4, p0, LsC0;->U:LnG;

    .line 6
    .line 7
    iget-object v1, p0, LsC0;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LsC0;->S:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LsC0;-><init>(Ljava/lang/String;Ljava/lang/String;LF5;LnG;Lhr;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LsC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsC0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LsC0;->Q:I

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
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lci0;

    .line 18
    .line 19
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LAc;->a:LAc;

    .line 34
    .line 35
    iput v3, v0, LsC0;->Q:I

    .line 36
    .line 37
    iget-object v3, v0, LsC0;->R:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, LsC0;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v0}, LAc;->q(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    invoke-static {v1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v0, LsC0;->T:LF5;

    .line 54
    .line 55
    iget-object v15, v0, LsC0;->U:LnG;

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v1, "TV"

    .line 82
    .line 83
    :cond_4
    move-object v7, v1

    .line 84
    sget-object v1, LBb0;->a:LBb0;

    .line 85
    .line 86
    invoke-virtual {v1, v10}, LBb0;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v10}, LBb0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    :cond_5
    const v1, 0x7f1302c0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "getString(...)"

    .line 108
    .line 109
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f1302bf

    .line 113
    .line 114
    .line 115
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v10, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v4, 0x7f1302c1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "\n\n"

    .line 131
    .line 132
    invoke-static {v2, v5, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v4, 0x7f13004e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Ls1;

    .line 147
    .line 148
    iget-object v5, v0, LsC0;->R:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, LsC0;->S:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    move-object v3, v12

    .line 154
    move-object v4, v10

    .line 155
    move-object v8, v15

    .line 156
    invoke-direct/range {v3 .. v9}, Ls1;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x1040000

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0xe48

    .line 173
    .line 174
    move-object v3, v10

    .line 175
    move-object v4, v1

    .line 176
    move-object v5, v2

    .line 177
    move-object v7, v11

    .line 178
    move-object v8, v12

    .line 179
    move-object v10, v13

    .line 180
    move-object v11, v15

    .line 181
    move-object/from16 v12, v17

    .line 182
    .line 183
    move-object v13, v14

    .line 184
    move/from16 v14, v16

    .line 185
    .line 186
    move-object v1, v15

    .line 187
    move/from16 v15, v18

    .line 188
    .line 189
    invoke-static/range {v3 .. v15}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lsi0;

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    invoke-direct {v3, v1, v4}, Lsi0;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object v1, v15

    .line 207
    invoke-static {v10, v1}, LVz;->b(LF5;LnG;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_1
    sget-object v1, LSE0;->a:LSE0;

    .line 211
    .line 212
    return-object v1
.end method
