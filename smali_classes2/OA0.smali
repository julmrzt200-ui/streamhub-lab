.class public final synthetic LOA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LOA0;->Q:I

    iput-object p1, p0, LOA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    iput-object p2, p0, LOA0;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LOA0;->S:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LOA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget v3, p0, LOA0;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$h"

    .line 18
    .line 19
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lorg/clipbox/player/tv/TvDetailActivity;->a0(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v3, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 29
    .line 30
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v1, Lorg/clipbox/player/tv/TvDetailActivity;->O0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lorg/clipbox/player/tv/TvDetailActivity;->O0:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    sget v3, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 54
    .line 55
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "$head"

    .line 59
    .line 60
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/clipbox/player/tv/TvDetailActivity;->N(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
