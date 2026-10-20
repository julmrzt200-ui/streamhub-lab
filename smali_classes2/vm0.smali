.class public final Lvm0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/SettingsActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvm0;->Q:I

    sget-object v0, LG50;->a:LG50;

    .line 1
    iput-object p1, p0, Lvm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/ui/SettingsActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvm0;->Q:I

    iput-object p1, p0, Lvm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvm0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "code"

    .line 9
    .line 10
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LBb0;->a:LBb0;

    .line 14
    .line 15
    iget-object v0, p0, Lvm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 16
    .line 17
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "pref_subtitle_lang"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/clipbox/player/ui/SettingsActivity;->K()V

    .line 37
    .line 38
    .line 39
    sget-object p1, LSE0;->a:LSE0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v0, LBb0;->a:LBb0;

    .line 49
    .line 50
    iget-object v0, p0, Lvm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 51
    .line 52
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "subtitle_color"

    .line 61
    .line 62
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/clipbox/player/ui/SettingsActivity;->J()V

    .line 72
    .line 73
    .line 74
    sget-object p1, LSE0;->a:LSE0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "code"

    .line 80
    .line 81
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LBb0;->a:LBb0;

    .line 85
    .line 86
    iget-object v0, p0, Lvm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 87
    .line 88
    invoke-static {v0}, LBb0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "language"

    .line 107
    .line 108
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    const-string v1, "system"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    sget-object p1, LOT;->b:LOT;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, LOT;->a(Ljava/lang/String;)LOT;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LP5;->j(LOT;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lpw0;->a:Lpw0;

    .line 137
    .line 138
    sget-object p1, Lpw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lpw0;->y:LqK;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p1

    .line 150
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/clipbox/player/ui/SettingsActivity;->H()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p1

    .line 161
    throw v0

    .line 162
    :cond_1
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "it"

    .line 168
    .line 169
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 173
    .line 174
    iget-object p1, p0, Lvm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/clipbox/player/ui/SettingsActivity;->O()V

    .line 177
    .line 178
    .line 179
    sget-object p1, LSE0;->a:LSE0;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "it"

    .line 185
    .line 186
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LG50;->a:LG50;

    .line 190
    .line 191
    iget-object v0, p0, Lvm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 192
    .line 193
    invoke-static {v0, p1}, LG50;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
