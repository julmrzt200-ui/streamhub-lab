.class public final synthetic LMA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LMA0;->Q:I

    iput-object p1, p0, LMA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LMA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    iget v1, p0, LMA0;->Q:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 11
    .line 12
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lorg/clipbox/player/tv/TvDetailActivity;->B0:Lorg/clipbox/player/api/TmdbDetail;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LhB0;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1, v1}, LhB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v2, v1, v3, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 41
    .line 42
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvDetailActivity;->P()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget v1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 50
    .line 51
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
