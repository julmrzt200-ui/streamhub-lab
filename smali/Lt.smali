.class public final synthetic LLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LVG0;


# direct methods
.method public synthetic constructor <init>(LVG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLt;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLt;->R:LVG0;

    return-void
.end method

.method public synthetic constructor <init>(Lm4;LVG0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LLt;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLt;->R:LVG0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLt;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG60;

    .line 7
    .line 8
    iget-object v0, p0, LLt;->R:LVG0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LG60;->onVideoSizeChanged(LVG0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ln4;

    .line 15
    .line 16
    iget-object v0, p0, LLt;->R:LVG0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln4;->onVideoSizeChanged(LVG0;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, LVG0;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
