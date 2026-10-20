.class public final LWI0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Landroid/webkit/WebView;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:J

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LWI0;->T:J

    .line 2
    .line 3
    iput-object p3, p0, LWI0;->U:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LWI0;

    .line 2
    .line 3
    iget-wide v1, p0, LWI0;->T:J

    .line 4
    .line 5
    iget-object v3, p0, LWI0;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, LWI0;-><init>(JLjava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LWI0;->S:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LWI0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWI0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWI0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LWI0;->R:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LWI0;->Q:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object v1, p0, LWI0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LKr;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LWI0;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LKr;

    .line 38
    .line 39
    sget-object v1, LYI0;->a:Ljava/util/List;

    .line 40
    .line 41
    :try_start_1
    new-instance v1, Landroid/webkit/WebView;

    .line 42
    .line 43
    sget-object v3, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 44
    .line 45
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    instance-of v3, v1, Lbi0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    :cond_2
    check-cast v1, Landroid/webkit/WebView;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    :try_start_2
    iget-wide v5, p0, LWI0;->T:J

    .line 120
    .line 121
    new-instance v3, LVI0;

    .line 122
    .line 123
    iget-object v7, p0, LWI0;->U:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v1, v7, v4}, LVI0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lhr;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LWI0;->S:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, LWI0;->Q:Landroid/webkit/WebView;

    .line 131
    .line 132
    iput v2, p0, LWI0;->R:I

    .line 133
    .line 134
    invoke-static {v5, v6, v3, p0}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    move-object v0, v1

    .line 142
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object p1

    .line 156
    :catchall_3
    move-exception p1

    .line 157
    move-object v0, v1

    .line 158
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 167
    .line 168
    .line 169
    :goto_4
    throw p1
.end method
