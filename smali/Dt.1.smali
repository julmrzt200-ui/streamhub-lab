.class public final synthetic LDt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lm4;

.field public final synthetic S:LwT;

.field public final synthetic T:LJW;


# direct methods
.method public synthetic constructor <init>(Lm4;LwT;LJW;I)V
    .locals 0

    .line 1
    iput p4, p0, LDt;->Q:I

    iput-object p1, p0, LDt;->R:Lm4;

    iput-object p2, p0, LDt;->S:LwT;

    iput-object p3, p0, LDt;->T:LJW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LDt;->Q:I

    .line 2
    .line 3
    check-cast p1, Ln4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDt;->S:LwT;

    .line 9
    .line 10
    iget-object v1, p0, LDt;->T:LJW;

    .line 11
    .line 12
    iget-object v2, p0, LDt;->R:Lm4;

    .line 13
    .line 14
    invoke-interface {p1, v2, v0, v1}, Ln4;->i(Lm4;LwT;LJW;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LDt;->S:LwT;

    .line 19
    .line 20
    iget-object v1, p0, LDt;->T:LJW;

    .line 21
    .line 22
    iget-object v2, p0, LDt;->R:Lm4;

    .line 23
    .line 24
    invoke-interface {p1, v2, v0, v1}, Ln4;->l(Lm4;LwT;LJW;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LDt;->S:LwT;

    .line 29
    .line 30
    iget-object v1, p0, LDt;->T:LJW;

    .line 31
    .line 32
    iget-object v2, p0, LDt;->R:Lm4;

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1}, Ln4;->c(Lm4;LwT;LJW;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
