.class public final Lp1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Luy0;

.field public final synthetic T:Lorg/clipbox/player/ui/AccountActivity;

.field public final synthetic U:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luy0;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp1;->S:Luy0;

    .line 4
    .line 5
    iput-object p3, p0, Lp1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lp1;->U:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, Lp1;

    .line 2
    .line 3
    iget-object v3, p0, Lp1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 4
    .line 5
    iget-object v4, p0, Lp1;->U:Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lp1;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp1;->S:Luy0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lp1;-><init>(Ljava/lang/String;Luy0;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;Lhr;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lp1;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, Lp1;->S:Luy0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lci0;

    .line 16
    .line 17
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LAc;->a:LAc;

    .line 32
    .line 33
    iget-object v1, v2, Luy0;->U:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v3, p0, Lp1;->Q:I

    .line 46
    .line 47
    iget-object v4, p0, Lp1;->R:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v1, p0}, LAc;->P(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lp1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LBb0;->a:LBb0;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/clipbox/player/ui/AccountActivity;->K()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp1;->U:Landroid/app/Dialog;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, v2, Luy0;->W:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    const v4, 0x7f130061

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Luy0;->V:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lorg/clipbox/player/ui/AccountActivity;->F(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v2, Luy0;->S:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 123
    .line 124
    return-object p1
.end method
