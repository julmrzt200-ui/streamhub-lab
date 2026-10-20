.class public final LBI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg0;


# instance fields
.field public final synthetic Q:I

.field public final R:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LfM0;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LBI0;->Q:I

    iput-object p2, p0, LBI0;->R:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBI0;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBI0;->R:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LBI0;->Q:I

    .line 2
    .line 3
    check-cast p1, Lp21;

    .line 4
    .line 5
    check-cast p2, LOt0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LaZ0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2}, LaZ0;-><init>(ILOt0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LrO0;

    .line 21
    .line 22
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v0}, LXQ0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LBI0;->R:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0, p2}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v0, LaZ0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p2}, LaZ0;-><init>(ILOt0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LrO0;

    .line 50
    .line 51
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, v0}, LXQ0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LBI0;->R:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p1, v0, p2}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
