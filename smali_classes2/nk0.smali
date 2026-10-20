.class public final synthetic Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnk0;->Q:I

    iput-object p1, p0, Lnk0;->R:Lorg/clipbox/player/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    iget-object v1, p0, Lnk0;->R:Lorg/clipbox/player/ui/SearchActivity;

    .line 5
    .line 6
    iget v2, p0, Lnk0;->Q:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lb4;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f130369

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lb4;->c(I)Lb4;

    .line 25
    .line 26
    .line 27
    new-instance v2, LIk;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v1, v3}, LIk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x104000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x1040000

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lb4;->create()Lc4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getContext(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LMp;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, LMp;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    sget v2, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "input"

    .line 97
    .line 98
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_1
    sget p1, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 103
    .line 104
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LH4;->d(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    sget p1, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/clipbox/player/ui/SearchActivity;->K()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
