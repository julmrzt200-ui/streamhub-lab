.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:Ljava/lang/StringBuilder;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:Landroid/widget/LinearLayout;

.field public final synthetic V:LpG;

.field public final synthetic W:Landroid/app/Dialog;

.field public final synthetic X:LpG;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60;->Q:LEf0;

    iput-object p2, p0, Lj60;->R:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lj60;->S:Landroid/widget/TextView;

    iput-object p4, p0, Lj60;->T:Landroid/view/View;

    iput-object p5, p0, Lj60;->U:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lj60;->V:LpG;

    iput-object p7, p0, Lj60;->W:Landroid/app/Dialog;

    iput-object p8, p0, Lj60;->X:LpG;

    iput-object p9, p0, Lj60;->Y:Ljava/lang/CharSequence;

    iput-object p10, p0, Lj60;->Z:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lj60;->Q:LEf0;

    .line 2
    .line 3
    const-string p1, "$locked"

    .line 4
    .line 5
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj60;->R:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "$entered"

    .line 11
    .line 12
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lj60;->W:Landroid/app/Dialog;

    .line 16
    .line 17
    const-string p1, "$dialog"

    .line 18
    .line 19
    invoke-static {v6, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lj60;->X:LpG;

    .line 23
    .line 24
    const-string p1, "$onEntered"

    .line 25
    .line 26
    invoke-static {v7, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, p0, Lj60;->Z:Landroid/app/Activity;

    .line 30
    .line 31
    const-string p1, "$activity"

    .line 32
    .line 33
    invoke-static {v9, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x7

    .line 45
    const/4 v11, 0x1

    .line 46
    iget-object v2, p0, Lj60;->S:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p0, Lj60;->T:Landroid/view/View;

    .line 49
    .line 50
    iget-object v4, p0, Lj60;->U:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v5, p0, Lj60;->V:LpG;

    .line 53
    .line 54
    iget-object v8, p0, Lj60;->Y:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-gt p1, p2, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x11

    .line 59
    .line 60
    if-ge p2, p1, :cond_2

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x29

    .line 63
    .line 64
    int-to-char v10, p2

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, LA01;->j(LEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;C)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    move p3, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 p1, 0x90

    .line 73
    .line 74
    if-gt p1, p2, :cond_3

    .line 75
    .line 76
    const/16 p1, 0x9a

    .line 77
    .line 78
    if-ge p2, p1, :cond_3

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x60

    .line 81
    .line 82
    int-to-char v10, p2

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v0 .. v10}, LA01;->j(LEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;C)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 p1, 0x43

    .line 90
    .line 91
    if-ne p2, p1, :cond_5

    .line 92
    .line 93
    iget-boolean p1, v0, LEf0;->Q:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v11

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, LA01;->i(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    return p3
.end method
