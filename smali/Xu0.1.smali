.class public abstract LXu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:LXu0;

.field private static final FIELD_PERIODS:Ljava/lang/String;

.field private static final FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

.field private static final FIELD_WINDOWS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXu0;->EMPTY:LXu0;

    .line 7
    .line 8
    sget v0, LTF0;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LXu0;->FIELD_WINDOWS:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LXu0;->FIELD_PERIODS:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LXu0;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LzG;Landroid/os/IBinder;)Lsg0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, LEN;->R:LCN;

    .line 5
    .line 6
    sget-object p0, Lsg0;->U:Lsg0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget v1, Lrg;->f:I

    .line 10
    .line 11
    instance-of v1, p1, Lrg;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lrg;

    .line 16
    .line 17
    iget-object p1, p1, Lrg;->e:LEN;

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-static {}, LEN;->k()LBN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {p1, v0, v3, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, LxN;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    invoke-virtual {v1}, LBN;->h()Lsg0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p0, p1}, Lg21;->a(LzG;Ljava/util/List;)Lsg0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)LXu0;
    .locals 5

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LXu0;->FIELD_WINDOWS:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LXu0;->a(LzG;Landroid/os/IBinder;)Lsg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnj0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lnj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LXu0;->FIELD_PERIODS:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LXu0;->a(LzG;Landroid/os/IBinder;)Lsg0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LXu0;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, LVu0;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lsg0;->T:I

    .line 44
    .line 45
    new-array v3, p0, [I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, p0, :cond_0

    .line 49
    .line 50
    aput v4, v3, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v3

    .line 56
    :cond_1
    invoke-direct {v2, v0, v1, p0}, LVu0;-><init>(Lsg0;Lsg0;[I)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method


# virtual methods
.method public final copyWithSingleWindow(I)LXu0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LXu0;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LWu0;

    .line 10
    .line 11
    invoke-direct {v0}, LWu0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2, v3}, LXu0;->getWindow(ILWu0;J)LWu0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LEN;->k()LBN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p1, LWu0;->n:I

    .line 25
    .line 26
    :goto_0
    iget v3, p1, LWu0;->o:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v3, LUu0;

    .line 32
    .line 33
    invoke-direct {v3}, LUu0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v1}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput v4, v3, LUu0;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LxN;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p1, LWu0;->n:I

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    iput v3, p1, LWu0;->o:I

    .line 52
    .line 53
    iput v4, p1, LWu0;->n:I

    .line 54
    .line 55
    new-instance v1, LVu0;

    .line 56
    .line 57
    invoke-static {p1}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, LBN;->h()Lsg0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, p1, v0, v2}, LVu0;-><init>(Lsg0;Lsg0;[I)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LXu0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LXu0;

    .line 12
    .line 13
    invoke-virtual {p1}, LXu0;->getWindowCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LXu0;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, LXu0;->getPeriodCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LXu0;->getPeriodCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v1, LWu0;

    .line 36
    .line 37
    invoke-direct {v1}, LWu0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LUu0;

    .line 41
    .line 42
    invoke-direct {v3}, LUu0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, LWu0;

    .line 46
    .line 47
    invoke-direct {v4}, LWu0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, LUu0;

    .line 51
    .line 52
    invoke-direct {v5}, LUu0;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, LXu0;->getWindowCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v6, v1}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1, v6, v4}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, LWu0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, LXu0;->getPeriodCount()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v1, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3, v0}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v1, v5, v0}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, LUu0;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p0, v0}, LXu0;->getFirstWindowIndex(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v0}, LXu0;->getFirstWindowIndex(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p0, v0}, LXu0;->getLastWindowIndex(Z)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v0}, LXu0;->getLastWindowIndex(Z)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v3, v4, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v0}, LXu0;->getNextWindowIndex(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v1, v2, v0}, LXu0;->getNextWindowIndex(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v4, v1, :cond_9

    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    return v0

    .line 143
    :cond_b
    :goto_3
    return v2
.end method

.method public getFirstWindowIndex(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LXu0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract getIndexOfPeriod(Ljava/lang/Object;)I
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LXu0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LXu0;->getWindowCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final getNextPeriodIndex(ILUu0;LWu0;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, LUu0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LWu0;->o:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, LXu0;->getNextWindowIndex(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, LWu0;->n:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LXu0;->getLastWindowIndex(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LXu0;->getFirstWindowIndex(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, LXu0;->getLastWindowIndex(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public final getPeriod(ILUu0;)LUu0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPeriod(ILUu0;Z)LUu0;
.end method

.method public getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract getPeriodCount()I
.end method

.method public final getPeriodPosition(LWu0;LUu0;IJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWu0;",
            "LUu0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriodPosition(LWu0;LUu0;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWu0;",
            "LUu0;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p7}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWu0;",
            "LUu0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final getPeriodPositionUs(LWu0;LUu0;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWu0;",
            "LUu0;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, LXu0;->getWindowCount()I

    move-result v0

    invoke-static {p3, v0}, LI11;->c(II)V

    .line 4
    invoke-virtual {p0, p3, p1, p6, p7}, LXu0;->getWindow(ILWu0;J)LWu0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 5
    iget-wide p4, p1, LWu0;->l:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget p3, p1, LWu0;->n:I

    .line 7
    invoke-virtual {p0, p3, p2}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 8
    :goto_0
    iget v0, p1, LWu0;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, LUu0;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 9
    invoke-virtual {p0, v0, p2}, LXu0;->getPeriod(ILUu0;)LUu0;

    move-result-object v1

    iget-wide v1, v1, LUu0;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p3, p2, p1}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 11
    iget-wide v0, p2, LUu0;->e:J

    sub-long/2addr p4, v0

    .line 12
    iget-wide v0, p2, LUu0;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 13
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 14
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 15
    iget-object p1, p2, LUu0;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LXu0;->getFirstWindowIndex(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LXu0;->getLastWindowIndex(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, LXu0;->getFirstWindowIndex(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract getUidOfPeriod(I)Ljava/lang/Object;
.end method

.method public final getWindow(ILWu0;)LWu0;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, LXu0;->getWindow(ILWu0;J)LWu0;

    move-result-object p1

    return-object p1
.end method

.method public abstract getWindow(ILWu0;J)LWu0;
.end method

.method public abstract getWindowCount()I
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, LWu0;

    .line 2
    .line 3
    invoke-direct {v0}, LWu0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUu0;

    .line 7
    .line 8
    invoke-direct {v1}, LUu0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXu0;->getWindowCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, LXu0;->getWindowCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, LWu0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v2, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    invoke-virtual {p0}, LXu0;->getPeriodCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, LXu0;->getPeriodCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v5}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, LUu0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v5}, LXu0;->getFirstWindowIndex(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v1, v3, v5}, LXu0;->getNextWindowIndex(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LXu0;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isLastPeriod(ILUu0;LWu0;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LXu0;->getNextPeriodIndex(ILUu0;LWu0;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LXu0;->getWindowCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, LWu0;

    .line 13
    .line 14
    invoke-direct {v3}, LWu0;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    if-ge v5, v2, :cond_d

    .line 27
    .line 28
    invoke-virtual {v0, v5, v3, v8, v9}, LXu0;->getWindow(ILWu0;J)LWu0;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v11, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v12, LGW;->g:LGW;

    .line 41
    .line 42
    iget-object v13, v10, LWu0;->c:LGW;

    .line 43
    .line 44
    invoke-virtual {v12, v13}, LGW;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    iget-object v12, v10, LWu0;->c:LGW;

    .line 51
    .line 52
    invoke-virtual {v12, v4}, LGW;->d(Z)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v13, LWu0;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v12, v10, LWu0;->e:J

    .line 62
    .line 63
    cmp-long v14, v12, v6

    .line 64
    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    sget-object v14, LWu0;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v12, v10, LWu0;->f:J

    .line 73
    .line 74
    cmp-long v14, v12, v6

    .line 75
    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    sget-object v14, LWu0;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v12, v10, LWu0;->g:J

    .line 84
    .line 85
    cmp-long v14, v12, v6

    .line 86
    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    sget-object v14, LWu0;->w:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v12, v10, LWu0;->h:Z

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    sget-object v13, LWu0;->x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-boolean v12, v10, LWu0;->i:Z

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    sget-object v13, LWu0;->y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v12, v10, LWu0;->j:LAW;

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    invoke-virtual {v12}, LAW;->c()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, LWu0;->z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean v12, v10, LWu0;->k:Z

    .line 126
    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    sget-object v13, LWu0;->A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-wide v12, v10, LWu0;->l:J

    .line 135
    .line 136
    cmp-long v14, v12, v8

    .line 137
    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    sget-object v14, LWu0;->B:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-wide v12, v10, LWu0;->m:J

    .line 146
    .line 147
    cmp-long v6, v12, v6

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    sget-object v6, LWu0;->C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget v6, v10, LWu0;->n:I

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    sget-object v7, LWu0;->D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget v6, v10, LWu0;->o:I

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    sget-object v7, LWu0;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-wide v6, v10, LWu0;->p:J

    .line 175
    .line 176
    cmp-long v8, v6, v8

    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    sget-object v8, LWu0;->F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, LXu0;->getPeriodCount()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-instance v10, LUu0;

    .line 202
    .line 203
    invoke-direct {v10}, LUu0;-><init>()V

    .line 204
    .line 205
    .line 206
    move v11, v4

    .line 207
    :goto_1
    if-ge v11, v5, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0, v11, v10, v4}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v13, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v14, v12, LUu0;->c:I

    .line 222
    .line 223
    if-eqz v14, :cond_e

    .line 224
    .line 225
    sget-object v15, LUu0;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-wide v14, v12, LUu0;->d:J

    .line 231
    .line 232
    cmp-long v16, v14, v6

    .line 233
    .line 234
    if-eqz v16, :cond_f

    .line 235
    .line 236
    sget-object v6, LUu0;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v13, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-wide v6, v12, LUu0;->e:J

    .line 242
    .line 243
    cmp-long v14, v6, v8

    .line 244
    .line 245
    if-eqz v14, :cond_10

    .line 246
    .line 247
    sget-object v14, LUu0;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v13, v14, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-boolean v6, v12, LUu0;->f:Z

    .line 253
    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    sget-object v7, LUu0;->k:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    :cond_11
    iget-object v6, v12, LUu0;->g:Lb3;

    .line 262
    .line 263
    sget-object v7, Lb3;->g:Lb3;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_12

    .line 270
    .line 271
    iget-object v6, v12, LUu0;->g:Lb3;

    .line 272
    .line 273
    invoke-virtual {v6}, Lb3;->g()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v7, LUu0;->l:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v13, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_13
    new-array v5, v2, [I

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-lez v2, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0, v6}, LXu0;->getFirstWindowIndex(Z)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    aput v7, v5, v4

    .line 303
    .line 304
    :cond_14
    move v7, v6

    .line 305
    :goto_2
    if-ge v7, v2, :cond_15

    .line 306
    .line 307
    add-int/lit8 v8, v7, -0x1

    .line 308
    .line 309
    aget v8, v5, v8

    .line 310
    .line 311
    invoke-virtual {v0, v8, v4, v6}, LXu0;->getNextWindowIndex(IIZ)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    aput v8, v5, v7

    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_15
    new-instance v2, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v4, LXu0;->FIELD_WINDOWS:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v6, Lrg;

    .line 328
    .line 329
    invoke-direct {v6, v1}, Lrg;-><init>(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LXu0;->FIELD_PERIODS:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v4, Lrg;

    .line 338
    .line 339
    invoke-direct {v4, v3}, Lrg;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LXu0;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 348
    .line 349
    .line 350
    return-object v2
.end method
