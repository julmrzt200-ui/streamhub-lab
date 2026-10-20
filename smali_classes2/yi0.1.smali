.class public final Lyi0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEf0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LnG;

.field public final synthetic e:LJf0;


# direct methods
.method public constructor <init>(LEf0;ZLandroid/app/Activity;LnG;LJf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0;->a:LEf0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyi0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyi0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lyi0;->d:LnG;

    .line 8
    .line 9
    iput-object p5, p0, Lyi0;->e:LJf0;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyi0;->a:LEf0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, LEf0;->Q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    iget-boolean v0, p0, Lyi0;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lyi0;->c:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v2, "toString(...)"

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, Lyi0;->e:LJf0;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc4;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lg6;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_3
    const-string v3, "www."

    .line 46
    .line 47
    invoke-static {v0, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "t.me"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_9

    .line 58
    .line 59
    const-string v3, "telegram.me"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v3, v4}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_9

    .line 67
    .line 68
    const-string v3, "telegram.org"

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string v3, "signal.group"

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    const-string v3, "signal.me"

    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string v3, "discord"

    .line 95
    .line 96
    invoke-static {v0, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const-string v0, "Discord"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string v3, "whatsapp"

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const-string v0, "WhatsApp"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_2
    const-string v0, "Signal"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_3
    const-string v0, "Telegram"

    .line 134
    .line 135
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lyi0;->d:LnG;

    .line 143
    .line 144
    invoke-static {v1, v0, v3, v4}, LVz;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LnG;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    return p2

    .line 151
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v2, "android.intent.action.VIEW"

    .line 176
    .line 177
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    const/high16 p1, 0x10000000

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 195
    .line 196
    .line 197
    :goto_5
    return p2
.end method
