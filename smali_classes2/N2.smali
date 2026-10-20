.class public final synthetic LN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LQ2;

.field public final synthetic S:LIf0;


# direct methods
.method public synthetic constructor <init>(LQ2;LIf0;I)V
    .locals 0

    .line 1
    iput p3, p0, LN2;->Q:I

    iput-object p1, p0, LN2;->R:LQ2;

    iput-object p2, p0, LN2;->S:LIf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LN2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LN2;->R:LQ2;

    .line 9
    .line 10
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onScreenSince"

    .line 14
    .line 15
    iget-object v2, p0, LN2;->S:LIf0;

    .line 16
    .line 17
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LP2;->a(LQ2;LIf0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "this$0"

    .line 25
    .line 26
    iget-object v1, p0, LN2;->R:LQ2;

    .line 27
    .line 28
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$onScreenSince"

    .line 32
    .line 33
    iget-object v2, p0, LN2;->S:LIf0;

    .line 34
    .line 35
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LP2;->a(LQ2;LIf0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string v0, "this$0"

    .line 43
    .line 44
    iget-object v1, p0, LN2;->R:LQ2;

    .line 45
    .line 46
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "$onScreenSince"

    .line 50
    .line 51
    iget-object v2, p0, LN2;->S:LIf0;

    .line 52
    .line 53
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LP2;->a(LQ2;LIf0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
