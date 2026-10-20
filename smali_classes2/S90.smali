.class public final LS90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS90;->Q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LS90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LS90;

    .line 2
    .line 3
    iget-object v0, p0, LS90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v1, p0, LS90;->Q:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, LS90;-><init>(Ljava/util/ArrayList;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS90;->Q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, LSE0;->a:LSE0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LS90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f130416

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v2}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {p1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lp50;

    .line 61
    .line 62
    iget-object v5, v5, Lp50;->Q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lb4;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lb4;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f130417

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lb4;->setTitle(Ljava/lang/CharSequence;)Lb4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v0, [Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance v4, LM60;

    .line 97
    .line 98
    invoke-direct {v4, v3, p1}, LM60;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, Lb4;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 v0, 0x1040000

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v0, v2}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lb4;->l()Lc4;

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
