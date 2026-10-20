.class public final synthetic LCD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LCD0;->Q:I

    iput-object p1, p0, LCD0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LCD0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, LCD0;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "list"

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v1, :cond_3

    .line 28
    .line 29
    iget-object v5, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v6, 0x7f0a04de

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_0
    sget-object v2, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvSettingsActivity;->J()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
