.class public final synthetic LJt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lm4;

.field public final synthetic S:LbF;


# direct methods
.method public synthetic constructor <init>(Lm4;LbF;Lxt;I)V
    .locals 0

    .line 1
    iput p4, p0, LJt;->Q:I

    iput-object p1, p0, LJt;->R:Lm4;

    iput-object p2, p0, LJt;->S:LbF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJt;->Q:I

    .line 2
    .line 3
    check-cast p1, Ln4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJt;->R:Lm4;

    .line 9
    .line 10
    iget-object v1, p0, LJt;->S:LbF;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ln4;->e(Lm4;LbF;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LJt;->R:Lm4;

    .line 17
    .line 18
    iget-object v1, p0, LJt;->S:LbF;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ln4;->g(Lm4;LbF;)V

    .line 21
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
