.class public final LCc0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lzj;


# direct methods
.method public synthetic constructor <init>(LAj;I)V
    .locals 0

    .line 1
    iput p2, p0, LCc0;->Q:I

    iput-object p1, p0, LCc0;->R:Lzj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCc0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCc0;->R:Lzj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LSE0;->a:LSE0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p1, LSE0;->a:LSE0;

    .line 17
    .line 18
    iget-object v0, p0, LCc0;->R:Lzj;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
