.class public final LaP0;
.super LVX;
.source "SourceFile"


# static fields
.field public static final b:LgU;


# instance fields
.field public final a:LIO0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterCallback"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LaP0;->b:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LIO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LaP0;->a:LIO0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LhY;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LaP0;->a:LIO0;

    .line 2
    .line 3
    iget-object v1, p1, LhY;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LhY;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, LqL0;->r0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-class p1, LIO0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "onRouteAdded"

    .line 29
    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Unable to call %s on %s."

    .line 35
    .line 36
    sget-object v1, LaP0;->b:LgU;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(LhY;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LaP0;->a:LIO0;

    .line 2
    .line 3
    iget-object v1, p1, LhY;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LhY;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, LqL0;->r0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1, v2}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-class p1, LIO0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "onRouteChanged"

    .line 29
    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Unable to call %s on %s."

    .line 35
    .line 36
    sget-object v1, LaP0;->b:LgU;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(LhY;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LaP0;->a:LIO0;

    .line 2
    .line 3
    iget-object v1, p1, LhY;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LhY;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, LqL0;->r0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1, v2}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-class p1, LIO0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "onRouteRemoved"

    .line 29
    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Unable to call %s on %s."

    .line 35
    .line 36
    sget-object v1, LaP0;->b:LgU;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(LjY;LhY;I)V
    .locals 9

    .line 1
    const-string v0, "__cast_nearby__"

    .line 2
    .line 3
    const-string v1, "-groupRoute"

    .line 4
    .line 5
    iget-object v2, p0, LaP0;->a:LIO0;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v3, p2, LhY;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p3, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v4, "onRouteSelected with reason = %d, routeId = %s"

    .line 18
    .line 19
    sget-object v5, LaP0;->b:LgU;

    .line 20
    .line 21
    invoke-virtual {v5, v4, p3}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget p3, p2, LhY;->k:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq p3, v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v3, :cond_6

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p3, p2, LhY;->r:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p3, p3, Lcom/google/android/gms/cast/CastDevice;->Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LjY;->f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LhY;

    .line 84
    .line 85
    iget-object v7, v4, LhY;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    iget-object v4, v4, LhY;->r:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->Q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_5
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const-string p1, "routeId is changed from %s to %s"

    .line 122
    .line 123
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v5, p1, p3}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_0
    move-object v7, v3

    .line 132
    :goto_1
    invoke-virtual {v2}, LqL0;->r0()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p3, 0x7

    .line 137
    invoke-virtual {v2, p3, p1}, LqL0;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    const p1, 0xd230980

    .line 149
    .line 150
    .line 151
    if-lt p3, p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p2, LhY;->r:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {v2}, LqL0;->r0()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x8

    .line 169
    .line 170
    invoke-virtual {v2, p1, p2}, LqL0;->t0(ILandroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p1, p2, LhY;->r:Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v2}, LqL0;->r0()Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x4

    .line 187
    invoke-virtual {v2, p1, p2}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    const-class p1, LIO0;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "onRouteSelected"

    .line 198
    .line 199
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "Unable to call %s on %s."

    .line 204
    .line 205
    invoke-virtual {v5, p2, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final j(LjY;LhY;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, LhY;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onRouteUnselected with reason = %d, routeId = %s"

    .line 12
    .line 13
    sget-object v2, LaP0;->b:LgU;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget p1, p2, LhY;->k:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "skip route unselection for non-cast route"

    .line 27
    .line 28
    invoke-virtual {v2, p2, p1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object p1, p0, LaP0;->a:LIO0;

    .line 33
    .line 34
    iget-object p2, p2, LhY;->r:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, LXQ0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-virtual {p1, p2, v1}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const-class p1, LIO0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "onRouteUnselected"

    .line 61
    .line 62
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Unable to call %s on %s."

    .line 67
    .line 68
    invoke-virtual {v2, p2, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
