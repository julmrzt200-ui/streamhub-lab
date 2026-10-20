.class public final LVI0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:I

.field public T:I

.field public U:I

.field public final synthetic V:Landroid/webkit/WebView;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVI0;->V:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, LVI0;->W:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LVI0;

    .line 2
    .line 3
    iget-object v0, p0, LVI0;->V:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v1, p0, LVI0;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LVI0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LVI0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVI0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVI0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, LVI0;->U:I

    .line 5
    .line 6
    iget-object v3, p0, LVI0;->V:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-eq v2, v5, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v2, p0, LVI0;->T:I

    .line 19
    .line 20
    iget v3, p0, LVI0;->S:I

    .line 21
    .line 22
    iget-object v6, p0, LVI0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/webkit/WebView;

    .line 25
    .line 26
    iget-object v7, p0, LVI0;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LJf0;

    .line 29
    .line 30
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object p1, v7

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    iget v2, p0, LVI0;->T:I

    .line 45
    .line 46
    iget v3, p0, LVI0;->S:I

    .line 47
    .line 48
    iget-object v6, p0, LVI0;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/webkit/WebView;

    .line 51
    .line 52
    iget-object v7, p0, LVI0;->Q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LJf0;

    .line 55
    .line 56
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, LVI0;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LVI0;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LVI0;->Q:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, LVI0;->W:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, LVI0;->R:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, LVI0;->U:I

    .line 83
    .line 84
    new-instance v2, LAj;

    .line 85
    .line 86
    invoke-static {p0}, LAK0;->d(Lhr;)Lhr;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v2, v5, v6}, LAj;-><init>(ILhr;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LAj;->x()V

    .line 94
    .line 95
    .line 96
    new-instance v6, LP2;

    .line 97
    .line 98
    invoke-direct {v6, v2, v0}, LP2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Llo0;->i0:Llo0;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, LAj;->c(LpG;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LAj;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_0
    new-instance p1, LJf0;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_1
    if-ge v6, v2, :cond_9

    .line 128
    .line 129
    sget-object v7, LYI0;->a:Ljava/util/List;

    .line 130
    .line 131
    iput-object p1, p0, LVI0;->Q:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, LVI0;->R:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, LVI0;->S:I

    .line 136
    .line 137
    iput v6, p0, LVI0;->T:I

    .line 138
    .line 139
    iput v4, p0, LVI0;->U:I

    .line 140
    .line 141
    new-instance v7, LAj;

    .line 142
    .line 143
    invoke-static {p0}, LAK0;->d(Lhr;)Lhr;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v7, v5, v8}, LAj;-><init>(ILhr;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, LAj;->x()V

    .line 151
    .line 152
    .line 153
    new-instance v8, LXI0;

    .line 154
    .line 155
    invoke-direct {v8, v7}, LXI0;-><init>(LAj;)V

    .line 156
    .line 157
    .line 158
    const-string v9, "(function(){return document.documentElement.outerHTML})();"

    .line 159
    .line 160
    invoke-virtual {v3, v9, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, LAj;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, LLr;->Q:LLr;

    .line 168
    .line 169
    if-ne v7, v1, :cond_6

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    move-object v10, v7

    .line 173
    move-object v7, p1

    .line 174
    move-object p1, v10

    .line 175
    move-object v11, v3

    .line 176
    move v3, v2

    .line 177
    move v2, v6

    .line 178
    move-object v6, v11

    .line 179
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iput-object p1, v7, LJf0;->Q:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1}, LYI0;->a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_8

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_8
    :goto_3
    iput-object v7, p0, LVI0;->Q:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, p0, LVI0;->R:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, p0, LVI0;->S:I

    .line 204
    .line 205
    iput v2, p0, LVI0;->T:I

    .line 206
    .line 207
    iput v0, p0, LVI0;->U:I

    .line 208
    .line 209
    const-wide/16 v8, 0x3e8

    .line 210
    .line 211
    invoke-static {v8, v9, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_0

    .line 216
    .line 217
    return-object v1

    .line 218
    :goto_4
    add-int/2addr v2, v5

    .line 219
    move-object v10, v6

    .line 220
    move v6, v2

    .line 221
    move v2, v3

    .line 222
    move-object v3, v10

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    iget-object p1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 225
    .line 226
    return-object p1
.end method
