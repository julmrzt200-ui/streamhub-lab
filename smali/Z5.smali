.class public final LZ5;
.super Lb6;
.source "SourceFile"


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Le6;

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ5;->S:I

    .line 3
    iput-object p1, p0, LZ5;->T:Le6;

    invoke-direct {p0, p1}, Lb6;-><init>(Le6;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, LZ5;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6;LzY;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ5;->S:I

    .line 1
    iput-object p1, p0, LZ5;->T:Le6;

    invoke-direct {p0, p1}, Lb6;-><init>(Le6;)V

    .line 2
    iput-object p2, p0, LZ5;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, LZ5;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ5;->S:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZ5;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LzY;

    .line 11
    .line 12
    iget-object v2, v1, LzY;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LIq0;

    .line 15
    .line 16
    iget-wide v3, v2, LIq0;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v2, LIq0;->a:Z

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, LzY;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lz01;->C(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v1, v1, LzY;->S:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/location/LocationManager;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "network"

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    move-object v5, v6

    .line 62
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    invoke-static {v3, v7}, Lz01;->C(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "gps"

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    :goto_1
    move-object v5, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    sget-object v3, LYd;->e:LYd;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    new-instance v3, LYd;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v3, LYd;->e:LYd;

    .line 120
    .line 121
    :cond_5
    sget-object v3, LYd;->e:LYd;

    .line 122
    .line 123
    const-wide/32 v15, 0x5265c00

    .line 124
    .line 125
    .line 126
    sub-long v11, v13, v15

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    move-object v6, v3

    .line 137
    invoke-virtual/range {v6 .. v12}, LYd;->a(DDJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    move-wide v11, v13

    .line 149
    invoke-virtual/range {v6 .. v12}, LYd;->a(DDJ)V

    .line 150
    .line 151
    .line 152
    iget v6, v3, LYd;->c:I

    .line 153
    .line 154
    if-ne v6, v4, :cond_6

    .line 155
    .line 156
    move v1, v4

    .line 157
    :cond_6
    iget-wide v11, v3, LYd;->b:J

    .line 158
    .line 159
    iget-wide v9, v3, LYd;->a:J

    .line 160
    .line 161
    add-long/2addr v15, v13

    .line 162
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    move-object v6, v3

    .line 171
    move-wide/from16 v19, v9

    .line 172
    .line 173
    move-wide/from16 v9, v17

    .line 174
    .line 175
    move-wide/from16 v17, v11

    .line 176
    .line 177
    move-wide v11, v15

    .line 178
    invoke-virtual/range {v6 .. v12}, LYd;->a(DDJ)V

    .line 179
    .line 180
    .line 181
    iget-wide v11, v3, LYd;->b:J

    .line 182
    .line 183
    const-wide/16 v5, -0x1

    .line 184
    .line 185
    cmp-long v3, v17, v5

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    cmp-long v3, v19, v5

    .line 190
    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    cmp-long v3, v13, v19

    .line 195
    .line 196
    if-lez v3, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    cmp-long v3, v13, v17

    .line 200
    .line 201
    if-lez v3, :cond_9

    .line 202
    .line 203
    move-wide/from16 v11, v19

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-wide/from16 v11, v17

    .line 207
    .line 208
    :goto_3
    const-wide/32 v5, 0xea60

    .line 209
    .line 210
    .line 211
    add-long/2addr v11, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    :goto_4
    const-wide/32 v5, 0x2932e00

    .line 214
    .line 215
    .line 216
    add-long v11, v13, v5

    .line 217
    .line 218
    :goto_5
    iput-boolean v1, v2, LIq0;->a:Z

    .line 219
    .line 220
    iput-wide v11, v2, LIq0;->b:J

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v3, 0xb

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v3, 0x6

    .line 234
    if-lt v2, v3, :cond_c

    .line 235
    .line 236
    const/16 v3, 0x16

    .line 237
    .line 238
    if-lt v2, v3, :cond_d

    .line 239
    .line 240
    :cond_c
    move v1, v4

    .line 241
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    :cond_e
    return v4

    .line 245
    :pswitch_0
    iget-object v1, v0, LZ5;->U:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/os/PowerManager;

    .line 248
    .line 249
    invoke-static {v1}, LU5;->a(Landroid/os/PowerManager;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    const/4 v1, 0x1

    .line 258
    :goto_7
    return v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, LZ5;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LZ5;->T:Le6;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Le6;->q(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, LZ5;->T:Le6;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Le6;->q(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
