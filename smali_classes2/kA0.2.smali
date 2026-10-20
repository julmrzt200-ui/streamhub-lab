.class public final LkA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LkA0;->Q:I

    iput-object p1, p0, LkA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

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
    iget-object v1, p0, LkA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 4
    .line 5
    iget v2, p0, LkA0;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget v2, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget v2, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
