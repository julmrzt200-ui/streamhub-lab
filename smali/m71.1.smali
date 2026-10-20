.class public final synthetic Lm71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LcQ0;


# direct methods
.method public synthetic constructor <init>(LcQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm71;->Q:I

    iput-object p1, p0, Lm71;->R:LcQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(LMt0;)V
    .locals 2

    .line 1
    iget v0, p0, Lm71;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm71;->R:LcQ0;

    .line 7
    .line 8
    iget-object v0, v0, LcQ0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDk;

    .line 11
    .line 12
    const-string v1, "joinApplication"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LDk;->i(LDk;Ljava/lang/String;LMt0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lm71;->R:LcQ0;

    .line 19
    .line 20
    iget-object v0, v0, LcQ0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LDk;

    .line 23
    .line 24
    const-string v1, "launchApplication"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LDk;->i(LDk;Ljava/lang/String;LMt0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
