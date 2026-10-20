.class public final Lpf;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/view/KeyEvent$Callback;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIS;Lorg/clipbox/player/tv/TvAccountActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpf;->Q:I

    .line 1
    iput-object p1, p0, Lpf;->R:Ljava/lang/Object;

    iput-object p2, p0, Lpf;->S:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lpf;->T:Ljava/lang/Object;

    iput-object p4, p0, Lpf;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lorg/clipbox/player/ui/BrowseActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpf;->Q:I

    .line 2
    iput-object p1, p0, Lpf;->R:Ljava/lang/Object;

    iput-object p2, p0, Lpf;->U:Ljava/lang/Object;

    iput-object p3, p0, Lpf;->S:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lpf;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpf;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lpf;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x7f13047a

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpf;->S:Landroid/view/KeyEvent$Callback;

    .line 26
    .line 27
    check-cast v1, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lpf;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v0, v1, Lorg/clipbox/player/tv/TvAccountActivity;->P0:Ls2;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ls2;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x7f13009d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, LgA0;

    .line 63
    .line 64
    iget-object v0, p0, Lpf;->U:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, v0, v1, v2}, LgA0;-><init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;Lhr;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->Q(LpG;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lpf;->R:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lpf;->U:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lorg/clipbox/player/ui/BrowseActivity;

    .line 99
    .line 100
    iget-object v0, p1, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/clipbox/player/ui/BrowseActivity;->f0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lpf;->S:Landroid/view/KeyEvent$Callback;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/high16 v0, 0x3f400000    # 0.75f

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lpf;->T:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
