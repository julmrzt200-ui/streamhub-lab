.class public final LSD0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Lorg/clipbox/player/tv/TvSettingsActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/clipbox/player/tv/TvSettingsActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSD0;->Q:I

    .line 1
    iput-object p1, p0, LSD0;->R:Ljava/util/List;

    iput-object p2, p0, LSD0;->S:Lorg/clipbox/player/tv/TvSettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p3, p0, LSD0;->Q:I

    iput-object p1, p0, LSD0;->S:Lorg/clipbox/player/tv/TvSettingsActivity;

    iput-object p2, p0, LSD0;->R:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LSD0;->S:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 4
    .line 5
    iget-object v2, p0, LSD0;->R:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, LSD0;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v3, LBb0;->a:LBb0;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, LBb0;->W(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v3, LBb0;->a:LBb0;

    .line 46
    .line 47
    invoke-static {v1}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "pref_subtitle_lang"

    .line 62
    .line 63
    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v3, LBb0;->a:LBb0;

    .line 83
    .line 84
    invoke-static {v1}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "language"

    .line 99
    .line 100
    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lorg/clipbox/player/tv/TvSettingsActivity;->H(Lorg/clipbox/player/tv/TvSettingsActivity;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1}, LU41;->e(Landroid/content/Context;)LYD0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v3, v4, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LYD0;

    .line 133
    .line 134
    invoke-static {v1, p1}, LU41;->i(Landroid/content/Context;LYD0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    const v2, 0x10008000

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 p1, 0x0

    .line 160
    :goto_0
    if-nez p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v0

    .line 173
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sget-object v3, LBb0;->a:LBb0;

    .line 180
    .line 181
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "ctx"

    .line 188
    .line 189
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "v"

    .line 193
    .line 194
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "tv_backdrop_style"

    .line 206
    .line 207
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "layout_generation"

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    sget-object p1, LAB0;->a:LAB0;

    .line 232
    .line 233
    invoke-virtual {p1}, LAB0;->h()V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
