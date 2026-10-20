.class public final synthetic LKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKt;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKt;->R:I

    return-void
.end method

.method public synthetic constructor <init>(Lm4;ILH60;LH60;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LKt;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LKt;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LKt;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG60;

    .line 7
    .line 8
    iget v0, p0, LKt;->R:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, LG60;->onRepeatModeChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ln4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LKt;->R:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ln4;->onPositionDiscontinuity(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
