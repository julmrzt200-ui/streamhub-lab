.class public final synthetic LCB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LJB0;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(LJB0;II)V
    .locals 0

    .line 1
    iput p3, p0, LCB0;->Q:I

    iput-object p1, p0, LCB0;->R:LJB0;

    iput p2, p0, LCB0;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LCB0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LCB0;->R:LJB0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    iget v2, p0, LCB0;->S:I

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LJB0;->P(LJB0;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "this$0"

    .line 22
    .line 23
    iget-object v1, p0, LCB0;->R:LJB0;

    .line 24
    .line 25
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    iget v2, p0, LCB0;->S:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LJB0;->T(LJB0;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
