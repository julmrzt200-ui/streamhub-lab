.class public final LwD0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvSearchActivity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LwD0;->Q:I

    iput-object p1, p0, LwD0;->R:Lorg/clipbox/player/tv/TvSearchActivity;

    iput-object p2, p0, LwD0;->S:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LwD0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LwD0;->R:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 6
    .line 7
    iget v3, p0, LwD0;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lorg/clipbox/player/tv/TvSearchActivity;->i1:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lorg/clipbox/player/tv/TvSearchActivity;->t0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget v3, Lorg/clipbox/player/tv/TvSearchActivity;->i1:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/clipbox/player/tv/TvSearchActivity;->t0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {v2, v1}, LL21;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/clipbox/player/tv/TvSearchActivity;->i1:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/clipbox/player/tv/TvSearchActivity;->v0()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
