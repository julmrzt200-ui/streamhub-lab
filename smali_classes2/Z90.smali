.class public final LZ90;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LUx;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LUx;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ90;->Q:I

    iput-object p1, p0, LZ90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, LZ90;->S:LUx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZ90;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LZ90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 13
    .line 14
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laa0;

    .line 19
    .line 20
    iget-object v2, p0, LZ90;->S:LUx;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, p1, v3}, Laa0;-><init>(LUx;ZLhr;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v3, v1, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 28
    .line 29
    .line 30
    sget-object p1, LSE0;->a:LSE0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LZ90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 40
    .line 41
    iput p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->T5:I

    .line 42
    .line 43
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LY90;

    .line 48
    .line 49
    iget-object v2, p0, LZ90;->S:LUx;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, p1, v3}, LY90;-><init>(LUx;ILhr;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v0, v3, v1, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 57
    .line 58
    .line 59
    sget-object p1, LSE0;->a:LSE0;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
