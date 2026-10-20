.class public final LUA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LUA0;->Q:I

    iput-object p1, p0, LUA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LUA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    iget v2, p0, LUA0;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LBb0;->a:LBb0;

    .line 11
    .line 12
    invoke-static {v1}, LBb0;->E(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget v2, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvDetailActivity;->S()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget v2, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvDetailActivity;->S()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v1, v1, Lorg/clipbox/player/tv/TvDetailActivity;->u0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LkB0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LkB0;->b:Landroidx/recyclerview/widget/c;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
