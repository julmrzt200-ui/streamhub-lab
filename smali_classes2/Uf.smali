.class public final LUf;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic S:LQ2;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;LQ2;I)V
    .locals 0

    .line 1
    iput p3, p0, LUf;->Q:I

    iput-object p1, p0, LUf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    iput-object p2, p0, LUf;->S:LQ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUf;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->b1:LQ2;

    .line 9
    .line 10
    iget-object v2, p0, LUf;->S:LQ2;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lhf;->j(LQ2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, LSE0;->a:LSE0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LUf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->a1:LQ2;

    .line 29
    .line 30
    iget-object v2, p0, LUf;->S:LQ2;

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lorg/clipbox/player/ui/BrowseActivity;->J0:Lhf;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lhf;->i(LQ2;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    sget-object v0, LSE0;->a:LSE0;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
