.class public final synthetic LAt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LAt0;->a:I

    .line 2
    .line 3
    check-cast p1, LCt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LCt0;->Z:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LCt0;->Y:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, LCt0;->X:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, LCt0;->U:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LCt0;->V:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, LCt0;->T:Z

    .line 30
    .line 31
    iput-boolean v0, p1, LCt0;->U:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LCt0;->T:Z

    .line 36
    .line 37
    iput-boolean v0, p1, LCt0;->U:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
