.class public final synthetic LYz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LYz0;->Q:I

    iput-object p1, p0, LYz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "userField"

    .line 3
    .line 4
    iget-object v2, p0, LYz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, LYz0;->Q:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 14
    .line 15
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget v4, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 31
    .line 32
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lorg/clipbox/player/tv/TvAccountActivity;->u0:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
