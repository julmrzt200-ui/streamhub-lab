.class public final Lqa0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:J


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lqa0;->Q:I

    iput-object p1, p0, Lqa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-wide p2, p0, Lqa0;->S:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqa0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-wide v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 9
    .line 10
    iget-wide v3, p0, Lqa0;->S:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->h3()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LSE0;->a:LSE0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 22
    .line 23
    iget-wide v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 24
    .line 25
    iget-wide v3, p0, Lqa0;->S:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->h3()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LSE0;->a:LSE0;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
