.class public final synthetic LKC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LKC;->Q:I

    iput-boolean p2, p0, LKC;->R:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LKC;->Q:I

    .line 2
    .line 3
    check-cast p1, LG60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LKC;->R:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, LG60;->onSkipSilenceEnabledChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LKC;->R:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, LG60;->onShuffleModeEnabledChanged(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
