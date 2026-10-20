.class public final Lorg/clipbox/player/ui/ForceUpdateActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0024

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a014c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a01ee

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v0, LGK0;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v3}, LGK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LF5;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LQz;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, v5, v0, p0}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, p1, LEg0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const v4, 0x7f1301ec

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "getString(...)"

    .line 78
    .line 79
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, LRE;

    .line 90
    .line 91
    invoke-direct {v5, p0, v4, v0, v2}, LRE;-><init>(Lorg/clipbox/player/ui/ForceUpdateActivity;Ljava/lang/String;LGK0;Lhr;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v3, v2, v5, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lc1;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, p0, p1, v0, v3}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
