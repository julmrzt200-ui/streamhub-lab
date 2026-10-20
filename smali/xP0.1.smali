.class public final synthetic LxP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg0;


# instance fields
.field public final synthetic Q:LJQ0;

.field public final synthetic R:D


# direct methods
.method public synthetic constructor <init>(LJQ0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxP0;->Q:LJQ0;

    .line 5
    .line 6
    iput-wide p2, p0, LxP0;->R:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lr91;

    .line 2
    .line 3
    check-cast p2, LOt0;

    .line 4
    .line 5
    iget-object v0, p0, LxP0;->Q:LJQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LdO0;

    .line 15
    .line 16
    iget-wide v1, v0, LJQ0;->l:D

    .line 17
    .line 18
    iget-boolean v0, v0, LJQ0;->m:Z

    .line 19
    .line 20
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, LxP0;->R:D

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 30
    .line 31
    .line 32
    sget v1, LXQ0;->a:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p1, v0, v3}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2, p1}, LOt0;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
