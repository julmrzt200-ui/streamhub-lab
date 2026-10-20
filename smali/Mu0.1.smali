.class public final LMu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;
.implements LUP;
.implements LIn0;
.implements LzG0;
.implements LTG0;
.implements LBr;
.implements LAg0;
.implements LUY0;
.implements LH71;
.implements LYy0;
.implements LzS0;
.implements LG91;


# direct methods
.method public synthetic constructor <init>(Ln31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I[B)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt v1, p0, :cond_1

    .line 13
    .line 14
    :goto_1
    move v3, v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    :goto_2
    if-lt v1, p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    if-gez v3, :cond_c

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    const/16 v5, -0x20

    .line 28
    .line 29
    const/16 v6, -0x41

    .line 30
    .line 31
    if-ge v3, v5, :cond_4

    .line 32
    .line 33
    if-ge v2, p0, :cond_a

    .line 34
    .line 35
    const/16 v5, -0x3e

    .line 36
    .line 37
    if-lt v3, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    aget-byte v2, p1, v2

    .line 42
    .line 43
    if-le v2, v6, :cond_1

    .line 44
    .line 45
    :cond_3
    :goto_3
    move v3, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/16 v7, -0x10

    .line 48
    .line 49
    if-ge v3, v7, :cond_8

    .line 50
    .line 51
    add-int/lit8 v7, p0, -0x1

    .line 52
    .line 53
    if-lt v2, v7, :cond_5

    .line 54
    .line 55
    invoke-static {v2, p1, p0}, LKV0;->a(I[BI)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    add-int/lit8 v7, v1, 0x2

    .line 61
    .line 62
    aget-byte v2, p1, v2

    .line 63
    .line 64
    if-gt v2, v6, :cond_3

    .line 65
    .line 66
    const/16 v8, -0x60

    .line 67
    .line 68
    if-ne v3, v5, :cond_6

    .line 69
    .line 70
    if-lt v2, v8, :cond_3

    .line 71
    .line 72
    :cond_6
    const/16 v5, -0x13

    .line 73
    .line 74
    if-ne v3, v5, :cond_7

    .line 75
    .line 76
    if-ge v2, v8, :cond_3

    .line 77
    .line 78
    :cond_7
    add-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    aget-byte v2, p1, v7

    .line 81
    .line 82
    if-le v2, v6, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    add-int/lit8 v5, p0, -0x2

    .line 86
    .line 87
    if-lt v2, v5, :cond_9

    .line 88
    .line 89
    invoke-static {v2, p1, p0}, LKV0;->a(I[BI)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    add-int/lit8 v5, v1, 0x2

    .line 95
    .line 96
    aget-byte v2, p1, v2

    .line 97
    .line 98
    if-gt v2, v6, :cond_3

    .line 99
    .line 100
    shl-int/lit8 v3, v3, 0x1c

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x70

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    shr-int/lit8 v2, v2, 0x1e

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v1, 0x3

    .line 110
    .line 111
    aget-byte v3, p1, v5

    .line 112
    .line 113
    if-gt v3, v6, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    aget-byte v2, p1, v2

    .line 118
    .line 119
    if-le v2, v6, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_b
    return v0

    .line 127
    :cond_c
    move v1, v2

    .line 128
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LXR0;

    .line 2
    .line 3
    check-cast p2, LOt0;

    .line 4
    .line 5
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAV0;

    .line 10
    .line 11
    new-instance v0, Lr21;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lr21;-><init>(LOt0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "com.google.android.gms.appset.internal.IAppSetService"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, LWQ0;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x4f45

    .line 35
    .line 36
    invoke-static {v2, p2}, LD21;->p(ILandroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, p2}, LD21;->q(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    iget-object p1, p1, LAV0;->e:Landroid/os/IBinder;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, LyG0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LyG0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LwF0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LwF0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
