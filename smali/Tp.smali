.class public final LTp;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LTp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:LFi0;

.field public final R:Z

.field public final S:Z

.field public final T:[I

.field public final U:I

.field public final V:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSZ0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LSZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LFi0;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTp;->Q:LFi0;

    .line 5
    .line 6
    iput-boolean p2, p0, LTp;->R:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LTp;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, LTp;->T:[I

    .line 11
    .line 12
    iput p5, p0, LTp;->U:I

    .line 13
    .line 14
    iput-object p6, p0, LTp;->V:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LTp;->Q:LFi0;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, LTp;->R:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, LTp;->S:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LTp;->T:[I

    .line 33
    .line 34
    invoke-static {p1, v1, p2}, LD21;->i(Landroid/os/Parcel;I[I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, LTp;->U:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    iget-object v1, p0, LTp;->V:[I

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, LD21;->i(Landroid/os/Parcel;I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
