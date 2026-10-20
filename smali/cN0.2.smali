.class public abstract LcN0;
.super LwL0;
.source "SourceFile"


# virtual methods
.method public final r0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    const p1, 0xbdfcb8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    move-object p1, p0

    .line 27
    check-cast p1, LJN0;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LJN0;->h:LgU;

    .line 32
    .line 33
    const-string v4, "onAppEnteredBackground"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iput v0, p1, LJN0;->g:I

    .line 39
    .line 40
    iget-object p1, p1, LJN0;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LrP0;

    .line 57
    .line 58
    iget-object v0, v0, LrP0;->a:LuP0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v3, LuP0;->f:LgU;

    .line 66
    .line 67
    const-string v4, "Stopping RouteDiscovery."

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LuP0;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    iget-object v2, v0, LuP0;->e:Lzb0;

    .line 88
    .line 89
    iget-object v3, v2, Lzb0;->S:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LjY;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v2, Lzb0;->R:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v3}, LjY;->d(Landroid/content/Context;)LjY;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lzb0;->S:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_3
    iget-object v2, v2, Lzb0;->S:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LjY;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LjY;->i(LVX;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v2, Lkg0;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x4

    .line 122
    invoke-direct {v2, v3, v4}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LfP0;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v0, v4}, LfP0;-><init>(LuP0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object p1, p0

    .line 140
    check-cast p1, LJN0;

    .line 141
    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, LJN0;->h:LgU;

    .line 145
    .line 146
    const-string v2, "onAppEnteredForeground"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iput p2, p1, LJN0;->g:I

    .line 152
    .line 153
    iget-object p1, p1, LJN0;->f:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LrP0;

    .line 170
    .line 171
    iget-object v0, v0, LrP0;->a:LuP0;

    .line 172
    .line 173
    invoke-virtual {v0}, LuP0;->m()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object p1, p0

    .line 182
    check-cast p1, LJN0;

    .line 183
    .line 184
    new-instance v0, LB30;

    .line 185
    .line 186
    invoke-direct {v0, p1}, LB30;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    invoke-static {p3, v0}, LXQ0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return p2
.end method
