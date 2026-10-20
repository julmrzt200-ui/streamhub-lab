.class public final synthetic LfQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LqQ0;


# direct methods
.method public synthetic constructor <init>(LqQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LfQ0;->Q:I

    iput-object p1, p0, LfQ0;->R:LqQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LfQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LTj0;

    .line 7
    .line 8
    iget-object v1, p0, LfQ0;->R:LqQ0;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LqQ0;->f:LZl0;

    .line 16
    .line 17
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LZl0;->a(Lam0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LfQ0;->R:LqQ0;

    .line 25
    .line 26
    iget v1, v0, LqQ0;->e:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LqQ0;->i:LgU;

    .line 37
    .line 38
    const-string v3, "transfer with type = %d has timed out"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x65

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LqQ0;->b(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
