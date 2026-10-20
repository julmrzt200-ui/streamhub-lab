.class public final LHw;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/DetailActivity;IIILjava/util/List;I)V
    .locals 0

    .line 1
    iput p6, p0, LHw;->Q:I

    iput-object p1, p0, LHw;->R:Lorg/clipbox/player/ui/DetailActivity;

    iput p2, p0, LHw;->S:I

    iput p3, p0, LHw;->T:I

    iput p4, p0, LHw;->U:I

    iput-object p5, p0, LHw;->V:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LHw;->V:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LHw;->T:I

    .line 6
    .line 7
    iget v3, p0, LHw;->S:I

    .line 8
    .line 9
    iget-object v4, p0, LHw;->R:Lorg/clipbox/player/ui/DetailActivity;

    .line 10
    .line 11
    iget v5, p0, LHw;->U:I

    .line 12
    .line 13
    iget v6, p0, LHw;->Q:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v6, LBb0;->a:LBb0;

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v5, p1}, LBb0;->T(Landroid/content/Context;IIIZ)V

    .line 27
    .line 28
    .line 29
    sget p1, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 30
    .line 31
    invoke-virtual {v4, v1, v3, v2}, Lorg/clipbox/player/ui/DetailActivity;->K(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v6, LBb0;->a:LBb0;

    .line 42
    .line 43
    invoke-static {v4, v3, v2, v5, p1}, LBb0;->T(Landroid/content/Context;IIIZ)V

    .line 44
    .line 45
    .line 46
    sget p1, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 47
    .line 48
    invoke-virtual {v4, v1, v3, v2}, Lorg/clipbox/player/ui/DetailActivity;->K(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
