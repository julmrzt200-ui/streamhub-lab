.class public final synthetic LNB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic R:[I

.field public final synthetic S:[I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;[I[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNB0;->Q:Lorg/clipbox/player/tv/TvHomeActivity;

    iput-object p2, p0, LNB0;->R:[I

    iput-object p3, p0, LNB0;->S:[I

    iput p4, p0, LNB0;->T:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LNB0;->Q:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$a"

    .line 11
    .line 12
    iget-object v2, p0, LNB0;->R:[I

    .line 13
    .line 14
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$b"

    .line 18
    .line 19
    iget-object v3, p0, LNB0;->S:[I

    .line 20
    .line 21
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v5, 0x7f0a0521

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v4

    .line 38
    :goto_0
    const-string v5, "brand"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lorg/clipbox/player/tv/TvHomeActivity;->y0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget v2, v2, v0

    .line 60
    .line 61
    aget v0, v3, v0

    .line 62
    .line 63
    iget-object v3, v1, Lorg/clipbox/player/tv/TvHomeActivity;->y0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    iget v0, p0, LNB0;->T:I

    .line 73
    .line 74
    add-int/2addr v3, v0

    .line 75
    if-lt v2, v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_3
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 89
    :goto_2
    iget-object v2, v1, Lorg/clipbox/player/tv/TvHomeActivity;->y0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    iget-object v1, v1, Lorg/clipbox/player/tv/TvHomeActivity;->y0:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_6
    :goto_3
    return-void

    .line 112
    :cond_7
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4
.end method
