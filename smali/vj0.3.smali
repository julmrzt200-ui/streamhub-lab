.class public final synthetic Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvj0;->Q:I

    iput-object p1, p0, Lvj0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvj0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAj0;

    .line 9
    .line 10
    invoke-interface {v0}, LmS;->e()LoS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcf0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcf0;-><init>(LAj0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LoS;->a(LlS;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LSE0;->a:LSE0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lvj0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LEH0;

    .line 28
    .line 29
    invoke-static {v0}, LCR0;->e(LEH0;)Lxj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
