.class public final LlC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic S:LQ2;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;LQ2;I)V
    .locals 0

    .line 1
    iput p3, p0, LlC0;->Q:I

    iput-object p1, p0, LlC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    iput-object p2, p0, LlC0;->S:LQ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LlC0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 9
    .line 10
    iget-object v2, p0, LlC0;->S:LQ2;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LmD0;->e(LQ2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "rowsAdapter"

    .line 24
    .line 25
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, LSE0;->a:LSE0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LlC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 33
    .line 34
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 35
    .line 36
    iget-object v2, p0, LlC0;->S:LQ2;

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LmD0;->d(LQ2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "rowsAdapter"

    .line 50
    .line 51
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_1
    sget-object v0, LSE0;->a:LSE0;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
