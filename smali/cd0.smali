.class public final Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbG0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:LwD;

.field public final e:Lx30;


# direct methods
.method public synthetic constructor <init>(Lx30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcd0;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcd0;->b:Z

    iput-boolean p2, p0, Lcd0;->c:Z

    iput-object p1, p0, Lcd0;->e:Lx30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)LbG0;
    .locals 3

    iget v0, p0, Lcd0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-boolean v0, p0, Lcd0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd0;->b:Z

    .line 2
    iget-object v0, p0, Lcd0;->d:LwD;

    iget-boolean v1, p0, Lcd0;->c:Z

    .line 3
    iget-object v2, p0, Lcd0;->e:Lx30;

    check-cast v2, LSP0;

    invoke-virtual {v2, v0, p1, v1}, LSP0;->a(LwD;Ljava/lang/Object;Z)Lx30;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, LYA;

    .line 5
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lcd0;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcd0;->b:Z

    .line 9
    iget-object v0, p0, Lcd0;->d:LwD;

    iget-boolean v1, p0, Lcd0;->c:Z

    iget-object v2, p0, Lcd0;->e:Lx30;

    check-cast v2, Lad0;

    invoke-virtual {v2, v0, p1, v1}, Lad0;->b(LwD;Ljava/lang/Object;Z)V

    return-object p0

    .line 10
    :cond_1
    new-instance p1, LYA;

    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Z)LbG0;
    .locals 3

    iget v0, p0, Lcd0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    iget-boolean v0, p0, Lcd0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd0;->b:Z

    .line 14
    iget-object v0, p0, Lcd0;->d:LwD;

    iget-boolean v1, p0, Lcd0;->c:Z

    .line 15
    iget-object v2, p0, Lcd0;->e:Lx30;

    check-cast v2, LSP0;

    invoke-virtual {v2, v0, p1, v1}, LSP0;->b(LwD;IZ)V

    return-object p0

    .line 16
    :cond_0
    new-instance p1, LYA;

    .line 17
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-boolean v0, p0, Lcd0;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcd0;->b:Z

    .line 21
    iget-object v0, p0, Lcd0;->d:LwD;

    iget-boolean v1, p0, Lcd0;->c:Z

    .line 22
    iget-object v2, p0, Lcd0;->e:Lx30;

    check-cast v2, Lad0;

    invoke-virtual {v2, v0, p1, v1}, Lad0;->a(LwD;IZ)V

    return-object p0

    .line 23
    :cond_1
    new-instance p1, LYA;

    .line 24
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
