.class public final synthetic LQA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LQA0;->Q:I

    iput-object p1, p0, LQA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    iput-object p2, p0, LQA0;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "$view"

    .line 3
    .line 4
    iget-object v1, p0, LQA0;->S:Landroid/view/View;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, LQA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 9
    .line 10
    iget v4, p0, LQA0;->Q:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v4, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 16
    .line 17
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvDetailActivity;->R()Ld10;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3, v0}, LtD;->e(Landroid/content/Context;Ld10;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lorg/clipbox/player/tv/TvDetailActivity;->J(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 37
    .line 38
    iget-object v1, v3, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LtD;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7f130076

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x7f13034f

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v0, p1}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    sget v4, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 58
    .line 59
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvDetailActivity;->R()Ld10;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v2, Lf10;->a:Lf10;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lf10;->i(Landroid/content/Context;Ld10;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lorg/clipbox/player/tv/TvDetailActivity;->J(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget v0, v3, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 81
    .line 82
    iget-object v1, v3, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lf10;->d(Landroid/content/Context;ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const v0, 0x7f130077

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v0, 0x7f130350

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v3, v0, p1}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
