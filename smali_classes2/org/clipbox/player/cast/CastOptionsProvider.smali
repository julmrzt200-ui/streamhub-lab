.class public final Lorg/clipbox/player/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LnO0;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)LBk;
    .locals 25

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln30;

    .line 9
    .line 10
    invoke-direct {v0}, Ln30;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.gms.cast.framework.action.REWIND"

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 18
    .line 19
    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x3

    .line 31
    filled-new-array {v2, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-gt v4, v3, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    aget v6, v2, v5

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    if-ge v6, v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Index "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " in compatActionIndices out of range: [0, "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "]"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Ln30;->b:Ljava/util/AbstractCollection;

    .line 97
    .line 98
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Ln30;->c:[I

    .line 103
    .line 104
    const-string v1, "org.clipbox.player.ui.PlayerActivity"

    .line 105
    .line 106
    iput-object v1, v0, Ln30;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ln30;->a()Lo30;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v0, Ln30;

    .line 113
    .line 114
    invoke-direct {v0}, Ln30;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ln30;->a()Lo30;

    .line 118
    .line 119
    .line 120
    new-instance v13, LAk;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x1

    .line 124
    const-string v3, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v2, v13

    .line 129
    invoke-direct/range {v2 .. v8}, LAk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lo30;ZZ)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v11, LCR;

    .line 138
    .line 139
    invoke-direct {v11}, LCR;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v20, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v0, LBk;->i0:LAk;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v23, LBk;->g0:LaY0;

    .line 152
    .line 153
    sget-object v24, LBk;->h0:LVZ0;

    .line 154
    .line 155
    new-instance v0, LBk;

    .line 156
    .line 157
    move-object v7, v0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const-string v8, "CC1AD845"

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    const/4 v14, 0x1

    .line 166
    move v12, v14

    .line 167
    move/from16 v21, v14

    .line 168
    .line 169
    const-wide v15, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    invoke-direct/range {v7 .. v24}, LBk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLCR;ZLAk;ZDZZZLjava/util/ArrayList;ZZLaY0;LVZ0;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "use Optional.orNull() instead of Optional.or(null)"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    const-string v1, "Invalid number of compat actions: 2 > "

    .line 195
    .line 196
    const-string v2, "."

    .line 197
    .line 198
    invoke-static {v3, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
