.class public final synthetic LeM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lx5;


# direct methods
.method public synthetic constructor <init>(LfM0;Lx5;I)V
    .locals 0

    .line 1
    iput p3, p0, LeM0;->Q:I

    iput-object p2, p0, LeM0;->R:Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LeM0;->Q:I

    .line 2
    .line 3
    check-cast p1, LlM0;

    .line 4
    .line 5
    check-cast p2, LOt0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LiM0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p2}, LiM0;-><init>(ILOt0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LVL0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p1, LqL0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LDL0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LeM0;->R:Lx5;

    .line 38
    .line 39
    invoke-static {p2, v0}, LDL0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, v0, p2}, LqL0;->X(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    new-instance v0, LiM0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p2}, LiM0;-><init>(ILOt0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LVL0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p1, LqL0;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LDL0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LeM0;->R:Lx5;

    .line 79
    .line 80
    invoke-static {p2, v0}, LDL0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0, p2}, LqL0;->X(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
