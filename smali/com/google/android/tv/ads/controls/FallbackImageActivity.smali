.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super LF5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "render_error_message"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v5, "icon_click_fallback_images"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LjU0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, LjU0;->Q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LSR0;

    .line 54
    .line 55
    iget-object v5, v5, LSR0;->U:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LSR0;

    .line 64
    .line 65
    iget-object v4, p1, LSR0;->U:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "wta_uri"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "wta_alt_text"

    .line 73
    .line 74
    iget-object p1, p1, LSR0;->S:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p0}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lm11;->l()LH01;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, LH01;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, LH01;->h(I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-virtual {v5, v6}, LH01;->f(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LlS0;->a()LoS0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lm11;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, LnU0;->v(Lm11;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lm11;->l()LH01;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, LH01;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, LH01;->h(I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-virtual {v5, v6}, LH01;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LlS0;->a()LoS0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lm11;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, LnU0;->v(Lm11;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, LF5;->w()LIF;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v4, LFa;

    .line 149
    .line 150
    invoke-direct {v4, p1}, LFa;-><init>(LHF;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, v4, LFa;->q:Z

    .line 154
    .line 155
    iget-object p1, v4, LFa;->a:LCF;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object v1, v4, LFa;->b:Ljava/lang/ClassLoader;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    const-class v1, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, LCF;->a(Ljava/lang/String;)LsF;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, LsF;->L(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x1020002

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v4, v0, p1, v1, v3}, LFa;->e(ILsF;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, LFa;->d(Z)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
