.class public final LG90;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LG90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput p1, p0, LG90;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    const-string v0, "cm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LG90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->C3:Ljava/util/List;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v0, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LG90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 52
    .line 53
    iget v2, p0, LG90;->b:I

    .line 54
    .line 55
    iget v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 56
    .line 57
    if-ne v2, v4, :cond_5

    .line 58
    .line 59
    iget-boolean v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->U1:I

    .line 65
    .line 66
    iget v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->D3:LTo0;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, LBP;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v1}, LRQ0;->d(LmS;)LfS;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, LIx;->a:Lqv;

    .line 87
    .line 88
    sget-object v4, LwU;->a:LEI;

    .line 89
    .line 90
    new-instance v5, Lr80;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v2, v1, v0, v6}, Lr80;-><init>(ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lhr;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v3, v4, v5, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->D3:LTo0;

    .line 102
    .line 103
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method
