.class public final Lfg0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LEf0;

.field public final synthetic S:LnG;


# direct methods
.method public synthetic constructor <init>(LEf0;LnG;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfg0;->Q:I

    iput-object p1, p0, Lfg0;->R:LEf0;

    iput-object p2, p0, Lfg0;->S:LnG;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfg0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg0;->R:LEf0;

    .line 7
    .line 8
    iget-boolean v1, v0, LEf0;->Q:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LEf0;->Q:Z

    .line 14
    .line 15
    iget-object v0, p0, Lfg0;->S:LnG;

    .line 16
    .line 17
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LSE0;->a:LSE0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lfg0;->R:LEf0;

    .line 24
    .line 25
    iget-boolean v1, v0, LEf0;->Q:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, LEf0;->Q:Z

    .line 31
    .line 32
    iget-object v0, p0, Lfg0;->S:LnG;

    .line 33
    .line 34
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, LSE0;->a:LSE0;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
