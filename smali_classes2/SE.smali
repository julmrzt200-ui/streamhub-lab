.class public final LSE;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/ForceUpdateActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LGK0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/ForceUpdateActivity;Ljava/lang/String;LGK0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSE;->R:Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 2
    .line 3
    iput-object p2, p0, LSE;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LSE;->T:LGK0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LSE;

    .line 2
    .line 3
    iget-object v0, p0, LSE;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LSE;->T:LGK0;

    .line 6
    .line 7
    iget-object v2, p0, LSE;->R:Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LSE;-><init>(Lorg/clipbox/player/ui/ForceUpdateActivity;Ljava/lang/String;LGK0;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LSE;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSE;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LSE;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LSE;->R:Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 6
    .line 7
    iget-object v3, p0, LSE;->T:LGK0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LC2;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p1, v1, v2, v3}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, LSE;->Q:I

    .line 36
    .line 37
    sget-object v1, LIx;->b:LOu;

    .line 38
    .line 39
    new-instance v5, LoF0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v7, p0, LSE;->S:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v5, v2, v7, p1, v6}, LoF0;-><init>(Landroid/content/Context;Ljava/lang/String;LpG;Lhr;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, v3, LGK0;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LGK0;->R:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    const v1, 0x7f1301eb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Ls;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, p1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LWH;->i(LF5;LnG;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const p1, 0x7f1304f2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v4}, LWH;->t(Landroid/content/Context;IZ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 93
    .line 94
    return-object p1
.end method
