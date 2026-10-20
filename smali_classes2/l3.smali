.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lr3;


# direct methods
.method public synthetic constructor <init>(Lr3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3;->Q:I

    iput-object p1, p0, Ll3;->R:Lr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ll3;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, Ll3;->R:Lr3;

    .line 9
    .line 10
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lr3;->f:LnG;

    .line 14
    .line 15
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Ll3;->R:Lr3;

    .line 20
    .line 21
    const-string v0, "this$0"

    .line 22
    .line 23
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lr3;->m:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v1, p1, Lr3;->D:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p1, Lr3;->w:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v2, p1, Lr3;->A:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p1, Lr3;->w:I

    .line 48
    .line 49
    iget-object v2, p1, Lr3;->t:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const v3, 0x3f0ccccd    # 0.55f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-wide/16 v3, 0x78

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, p1, Lr3;->x:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, p1, Lr3;->v:Z

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, p1, Lr3;->B:F

    .line 89
    .line 90
    const-string v2, "(function(){window.postMessage({cbx:\'find\',ox:0,oy:0,id:"

    .line 91
    .line 92
    const-string v3, "},\'*\');return innerWidth})()"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LO2;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, v4, p1, v0}, LO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lh3;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p1, v0, v1, v3}, Lh3;-><init>(Lr3;Landroid/webkit/WebView;II)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0xfa0

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Ll3;->R:Lr3;

    .line 120
    .line 121
    const-string v0, "this$0"

    .line 122
    .line 123
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Lr3;->c(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
