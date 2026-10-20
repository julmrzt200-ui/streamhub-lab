.class public final Lno;
.super Lpo;
.source "SourceFile"


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Lqo;


# direct methods
.method public synthetic constructor <init>(Lqo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno;->U:I

    iput-object p1, p0, Lno;->V:Lqo;

    invoke-direct {p0, p1}, Lpo;-><init>(Lqo;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lno;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno;->V:Lqo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqo;->l()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LOI;

    .line 16
    .line 17
    iget-object v1, p0, Lno;->V:Lqo;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LOI;-><init>(Lqo;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lno;->V:Lqo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqo;->k()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
