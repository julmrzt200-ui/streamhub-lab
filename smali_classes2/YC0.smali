.class public final synthetic LYC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvPremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LYC0;->Q:I

    iput-object p1, p0, LYC0;->R:Lorg/clipbox/player/tv/TvPremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LYC0;->R:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, LYC0;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "toggle"

    .line 24
    .line 25
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget v2, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvPremiumActivity;->M()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
