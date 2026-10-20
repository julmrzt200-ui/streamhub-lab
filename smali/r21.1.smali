.class public final Lr21;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic e:LOt0;


# direct methods
.method public constructor <init>(LOt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr21;->e:LOt0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    if-ne p1, v1, :cond_7

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    sget p4, LWQ0;->a:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    .line 43
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    sget-object p4, LZQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/os/Parcelable;

    .line 60
    .line 61
    :goto_1
    check-cast p2, LZQ0;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance v0, Lf7;

    .line 66
    .line 67
    iget-object p4, p2, LZQ0;->Q:Ljava/lang/String;

    .line 68
    .line 69
    iget p2, p2, LZQ0;->R:I

    .line 70
    .line 71
    invoke-direct {v0, p4, p2}, Lf7;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->Q:I

    .line 75
    .line 76
    if-gtz p2, :cond_5

    .line 77
    .line 78
    move p3, v1

    .line 79
    :cond_5
    iget-object p2, p0, Lr21;->e:LOt0;

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, v0}, LOt0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p1}, LQ01;->b(Lcom/google/android/gms/common/api/Status;)Lt5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, LOt0;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v1, p3

    .line 96
    :goto_2
    return v1
.end method
