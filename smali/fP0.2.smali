.class public final synthetic LfP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LuP0;


# direct methods
.method public synthetic constructor <init>(LuP0;I)V
    .locals 0

    .line 1
    iput p2, p0, LfP0;->Q:I

    iput-object p1, p0, LfP0;->R:LuP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LfP0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfP0;->R:LuP0;

    .line 7
    .line 8
    invoke-virtual {v0}, LuP0;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LfP0;->R:LuP0;

    .line 13
    .line 14
    iget-object v1, v0, LuP0;->e:Lzb0;

    .line 15
    .line 16
    iget-object v2, v1, Lzb0;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LjY;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lzb0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, LjY;->d(Landroid/content/Context;)LjY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lzb0;->S:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lzb0;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LjY;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LjY;->i(LVX;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
