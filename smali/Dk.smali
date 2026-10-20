.class public final LDk;
.super LOl0;
.source "SourceFile"


# static fields
.field public static final m:LgU;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:LHO0;

.field public final f:LBk;

.field public final g:LVP0;

.field public final h:Lr81;

.field public i:LJQ0;

.field public j:LJg0;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lz61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastSession"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDk;->m:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LBk;LVP0;Lr81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOl0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LDk;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LDk;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LDk;->f:LBk;

    .line 18
    .line 19
    iput-object p5, p0, LDk;->g:LVP0;

    .line 20
    .line 21
    iput-object p6, p0, LDk;->h:Lr81;

    .line 22
    .line 23
    invoke-virtual {p0}, LOl0;->d()LoM;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, LcQ0;

    .line 28
    .line 29
    invoke-direct {p3, p0}, LcQ0;-><init>(LDk;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, LaO0;->a:LgU;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, LaO0;->b(Landroid/content/Context;)LsO0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, LsO0;->x0(LBk;LoM;LcQ0;)LHO0;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ll00; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-class p1, LsO0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "newCastSessionImpl"

    .line 54
    .line 55
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Unable to call %s on %s."

    .line 60
    .line 61
    sget-object p3, LaO0;->a:LgU;

    .line 62
    .line 63
    invoke-virtual {p3, p2, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p5, p0, LDk;->e:LHO0;

    .line 67
    .line 68
    return-void
.end method

.method public static h(LDk;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LDk;->h:Lr81;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr81;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lr81;->q:Z

    .line 12
    .line 13
    iget-object v3, v0, Lr81;->n:LJg0;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lr81;->m:Lq51;

    .line 18
    .line 19
    invoke-static {}, LN01;->c()V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lr81;->c:LVP0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LVP0;->s0(LzY;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lr81;->h:LKn;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, LKn;->z()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LKn;->V:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v3, v0, Lr81;->i:LKn;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, LKn;->z()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, LKn;->V:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    iget-object v3, v0, Lr81;->p:LzY;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v2, v2}, LzY;->W(LuY;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lr81;->p:LzY;

    .line 60
    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, LzY;->X(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lr81;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v3, v0, Lr81;->p:LzY;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LzY;->V(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lr81;->p:LzY;

    .line 85
    .line 86
    iget-object v1, v1, LzY;->R:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LvY;

    .line 89
    .line 90
    iget-object v3, v1, LvY;->f:Landroid/os/RemoteCallbackList;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    .line 93
    .line 94
    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    iget-object v4, v1, LvY;->a:Landroid/media/session/MediaSession;

    .line 98
    .line 99
    const/16 v5, 0x1b

    .line 100
    .line 101
    if-ne v3, v5, :cond_5

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "mCallback"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_5
    invoke-virtual {v4, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, LvY;->b:Landroid/support/v4/media/session/e;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/support/v4/media/session/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lr81;->p:LzY;

    .line 142
    .line 143
    :cond_6
    iput-object v2, v0, Lr81;->n:LJg0;

    .line 144
    .line 145
    iput-object v2, v0, Lr81;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lr81;->h()V

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lr81;->i()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_0
    iget-object p1, p0, LDk;->i:LJQ0;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-static {}, LNt0;->a()LBe;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lg71;->i0:Lg71;

    .line 167
    .line 168
    iput-object v1, v0, LBe;->d:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v1, 0x20d3

    .line 171
    .line 172
    iput v1, v0, LBe;->b:I

    .line 173
    .line 174
    invoke-virtual {v0}, LBe;->a()LOL0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, LNH;->doWrite(LNt0;)LMt0;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LJQ0;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LJQ0;->a:LFQ0;

    .line 185
    .line 186
    const-string v1, "castDeviceControllerListenerKey"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, LNH;->registerListener(Ljava/lang/Object;Ljava/lang/String;)LfT;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LfT;->c:LeT;

    .line 193
    .line 194
    const-string v1, "Key must not be null"

    .line 195
    .line 196
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x20df

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, LNH;->doUnregisterEventListener(LeT;I)LMt0;

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, LDk;->i:LJQ0;

    .line 205
    .line 206
    :cond_8
    iput-object v2, p0, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 207
    .line 208
    iget-object p1, p0, LDk;->j:LJg0;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1, v2}, LJg0;->x(Lv51;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, LDk;->j:LJg0;

    .line 216
    .line 217
    :cond_9
    return-void
.end method

.method public static i(LDk;Ljava/lang/String;LMt0;)V
    .locals 5

    .line 1
    sget-object v0, LDk;->m:LgU;

    .line 2
    .line 3
    iget-object v1, p0, LDk;->e:LHO0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LMt0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object v3, p0, LDk;->e:LHO0;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, LMt0;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lr41;

    .line 22
    .line 23
    iget-object v1, p2, Lr41;->Q:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/gms/common/api/Status;->Q:I

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const-string v1, "%s() -> success result"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LJg0;

    .line 46
    .line 47
    new-instance v1, LSO0;

    .line 48
    .line 49
    invoke-direct {v1}, LSO0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, LJg0;-><init>(LSO0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LDk;->j:LJg0;

    .line 56
    .line 57
    iget-object v1, p0, LDk;->i:LJQ0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LJg0;->x(Lv51;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LDk;->j:LJg0;

    .line 63
    .line 64
    new-instance v1, Lq51;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lq51;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, LJg0;->r(LIg0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LDk;->j:LJg0;

    .line 74
    .line 75
    invoke-virtual {p1}, LJg0;->w()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LDk;->h:Lr81;

    .line 79
    .line 80
    iget-object v1, p0, LDk;->j:LJg0;

    .line 81
    .line 82
    invoke-static {}, LN01;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, Lr81;->a(LJg0;Lcom/google/android/gms/cast/CastDevice;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p2, Lr41;->R:Lg7;

    .line 91
    .line 92
    invoke-static {p0}, LN01;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lr41;->S:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p2, Lr41;->T:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p2, Lr41;->U:Z

    .line 103
    .line 104
    check-cast v3, LyO0;

    .line 105
    .line 106
    invoke-virtual {v3}, LqL0;->r0()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p0}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x4

    .line 123
    invoke-virtual {v3, p0, v2}, LqL0;->t0(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const-string p0, "%s() -> failure result"

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p0, p1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget p0, v1, Lcom/google/android/gms/common/api/Status;->Q:I

    .line 139
    .line 140
    check-cast v3, LyO0;

    .line 141
    .line 142
    invoke-virtual {v3}, LqL0;->r0()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, p1}, LqL0;->t0(ILandroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {p2}, LMt0;->i()Ljava/lang/Exception;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p1, p0, Lt5;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    check-cast p0, Lt5;

    .line 162
    .line 163
    iget-object p0, p0, Lt5;->Q:Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->Q:I

    .line 166
    .line 167
    check-cast v3, LyO0;

    .line 168
    .line 169
    invoke-virtual {v3}, LqL0;->r0()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, p1}, LqL0;->t0(ILandroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    check-cast v3, LyO0;

    .line 181
    .line 182
    invoke-virtual {v3}, LqL0;->r0()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/16 p1, 0x9ac

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2, p0}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    const-class p0, LHO0;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "methods"

    .line 202
    .line 203
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "Unable to call %s on %s."

    .line 208
    .line 209
    invoke-virtual {v0, p1, p0}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()LJg0;
    .locals 1

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDk;->j:LJg0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g(D)V
    .locals 3

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDk;->i:LJQ0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LJQ0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LNt0;->a()LBe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LxP0;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, p2}, LxP0;-><init>(LJQ0;D)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LBe;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 p1, 0x20db

    .line 38
    .line 39
    iput p1, v1, LBe;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, LBe;->a()LOL0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, LNH;->doWrite(LNt0;)LMt0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Volume cannot be "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    invoke-static {}, LN01;->c()V

    .line 12
    .line 13
    .line 14
    sget-object p1, LOl0;->b:LgU;

    .line 15
    .line 16
    iget-object v2, p0, LOl0;->a:LmP0;

    .line 17
    .line 18
    const-string v3, "Unable to call %s on %s."

    .line 19
    .line 20
    const-class v4, LmP0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v5, v2

    .line 25
    check-cast v5, LdP0;

    .line 26
    .line 27
    invoke-virtual {v5}, LqL0;->r0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, LqL0;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, LXQ0;->a:I

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "isResuming"

    .line 57
    .line 58
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v0}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    check-cast v2, LdP0;

    .line 71
    .line 72
    invoke-virtual {v2}, LqL0;->r0()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x869

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "notifyFailedToResumeSession"

    .line 92
    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v3, v0}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_3
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :try_start_2
    check-cast v2, LdP0;

    .line 105
    .line 106
    invoke-virtual {v2}, LqL0;->r0()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x867

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "notifyFailedToStartSession"

    .line 126
    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v3, v0}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :cond_5
    iget-object p1, p0, LDk;->i:LJQ0;

    .line 136
    .line 137
    const-string v2, "Key must not be null"

    .line 138
    .line 139
    const-string v3, "castDeviceControllerListenerKey"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {}, LNt0;->a()LBe;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lg71;->i0:Lg71;

    .line 149
    .line 150
    iput-object v6, v5, LBe;->d:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v6, 0x20d3

    .line 153
    .line 154
    iput v6, v5, LBe;->b:I

    .line 155
    .line 156
    invoke-virtual {v5}, LBe;->a()LOL0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p1, v5}, LNH;->doWrite(LNt0;)LMt0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LJQ0;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, LJQ0;->a:LFQ0;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v3}, LNH;->registerListener(Ljava/lang/Object;Ljava/lang/String;)LfT;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, LfT;->c:LeT;

    .line 173
    .line 174
    invoke-static {v5, v2}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v6, 0x20df

    .line 178
    .line 179
    invoke-virtual {p1, v5, v6}, LNH;->doUnregisterEventListener(LeT;I)LMt0;

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, LDk;->i:LJQ0;

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v5, "Acquiring a connection to Google Play Services for %s"

    .line 191
    .line 192
    sget-object v6, LDk;->m:LgU;

    .line 193
    .line 194
    invoke-virtual {v6, v5, p1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 198
    .line 199
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, LDk;->f:LBk;

    .line 208
    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget-object v6, v6, LBk;->V:LAk;

    .line 214
    .line 215
    :goto_4
    if-nez v6, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    iget-object v4, v6, LAk;->T:Lo30;

    .line 219
    .line 220
    :goto_5
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget-boolean v6, v6, LAk;->U:Z

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    move v6, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v6, v1

    .line 229
    :goto_6
    if-eqz v4, :cond_a

    .line 230
    .line 231
    move v4, v0

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move v4, v1

    .line 234
    :goto_7
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 235
    .line 236
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 240
    .line 241
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, LDk;->g:LVP0;

    .line 245
    .line 246
    iget-boolean v4, v4, LVP0;->j:Z

    .line 247
    .line 248
    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 249
    .line 250
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LzY;

    .line 254
    .line 255
    new-instance v6, LF91;

    .line 256
    .line 257
    invoke-direct {v6, p0}, LF91;-><init>(LDk;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, p1, v6}, LzY;-><init>(Lcom/google/android/gms/cast/CastDevice;LF91;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v4, LzY;->T:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance p1, Lak;

    .line 266
    .line 267
    invoke-direct {p1, v4}, Lak;-><init>(LzY;)V

    .line 268
    .line 269
    .line 270
    sget v4, Lck;->a:I

    .line 271
    .line 272
    new-instance v4, LJQ0;

    .line 273
    .line 274
    iget-object v5, p0, LDk;->c:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {v4, v5, p1}, LJQ0;-><init>(Landroid/content/Context;Lak;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, LvM0;

    .line 280
    .line 281
    invoke-direct {p1, p0}, LvM0;-><init>(LDk;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v4, LJQ0;->u:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iput-object v4, p0, LDk;->i:LJQ0;

    .line 290
    .line 291
    iget-object p1, v4, LJQ0;->a:LFQ0;

    .line 292
    .line 293
    invoke-virtual {v4, p1, v3}, LNH;->registerListener(Ljava/lang/Object;Ljava/lang/String;)LfT;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v3, LW00;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-boolean v0, v3, LW00;->Q:Z

    .line 303
    .line 304
    new-instance v5, LTj0;

    .line 305
    .line 306
    const/16 v6, 0x13

    .line 307
    .line 308
    invoke-direct {v5, v4, v6}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v6, LVz;->k0:LVz;

    .line 312
    .line 313
    iput-object p1, v3, LW00;->U:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, v3, LW00;->S:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, v3, LW00;->T:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object p1, Lf01;->a:LuD;

    .line 320
    .line 321
    filled-new-array {p1}, [LuD;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, v3, LW00;->V:Ljava/io/Serializable;

    .line 326
    .line 327
    const/16 p1, 0x20ec

    .line 328
    .line 329
    iput p1, v3, LW00;->R:I

    .line 330
    .line 331
    iget-object p1, v3, LW00;->T:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, LAg0;

    .line 334
    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    move p1, v0

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move p1, v1

    .line 340
    :goto_8
    const-string v5, "Must set unregister function"

    .line 341
    .line 342
    invoke-static {v5, p1}, LN01;->a(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v3, LW00;->U:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, LfT;

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move v0, v1

    .line 353
    :goto_9
    const-string p1, "Must set holder"

    .line 354
    .line 355
    invoke-static {p1, v0}, LN01;->a(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v3, LW00;->U:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, LfT;

    .line 361
    .line 362
    iget-object p1, p1, LfT;->c:LeT;

    .line 363
    .line 364
    invoke-static {p1, v2}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lqg0;

    .line 368
    .line 369
    new-instance v1, LLL0;

    .line 370
    .line 371
    iget-object v2, v3, LW00;->U:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v7, v2

    .line 374
    check-cast v7, LfT;

    .line 375
    .line 376
    iget-object v2, v3, LW00;->V:Ljava/io/Serializable;

    .line 377
    .line 378
    move-object v8, v2

    .line 379
    check-cast v8, [LuD;

    .line 380
    .line 381
    iget-boolean v9, v3, LW00;->Q:Z

    .line 382
    .line 383
    iget v10, v3, LW00;->R:I

    .line 384
    .line 385
    move-object v5, v1

    .line 386
    move-object v6, v3

    .line 387
    invoke-direct/range {v5 .. v10}, LLL0;-><init>(LW00;LfT;[LuD;ZI)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LML0;

    .line 391
    .line 392
    invoke-direct {v2, v3, p1}, LML0;-><init>(LW00;LeT;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lqg0;-><init>(LLL0;LML0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, LNH;->doRegisterEventListener(Lqg0;)LMt0;

    .line 399
    .line 400
    .line 401
    return-void
.end method
