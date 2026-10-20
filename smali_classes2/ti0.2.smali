.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic Q:Landroid/webkit/WebView;

.field public final synthetic R:Lc4;

.field public final synthetic S:LHf0;

.field public final synthetic T:I

.field public final synthetic U:Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lc4;LHf0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->Q:Landroid/webkit/WebView;

    iput-object p2, p0, Lti0;->R:Lc4;

    iput-object p3, p0, Lti0;->S:LHf0;

    iput p4, p0, Lti0;->T:I

    iput-boolean p5, p0, Lti0;->U:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$web"

    .line 6
    .line 7
    iget-object v3, v0, Lti0;->Q:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$dialog"

    .line 13
    .line 14
    iget-object v4, v0, Lti0;->R:Lc4;

    .line 15
    .line 16
    invoke-static {v4, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$linkIdx"

    .line 20
    .line 21
    iget-object v5, v0, Lti0;->S:LHf0;

    .line 22
    .line 23
    invoke-static {v5, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v1, v2, :cond_8

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/16 v4, 0x15

    .line 54
    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    move v6, v7

    .line 58
    :cond_2
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget v1, v5, LHf0;->Q:I

    .line 61
    .line 62
    if-gtz v1, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_0
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-nez v6, :cond_5

    .line 67
    .line 68
    iget v1, v5, LHf0;->Q:I

    .line 69
    .line 70
    iget v4, v0, Lti0;->T:I

    .line 71
    .line 72
    sub-int/2addr v4, v7

    .line 73
    if-lt v1, v4, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v1, v5, LHf0;->Q:I

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v2, v7

    .line 82
    :goto_1
    add-int/2addr v1, v2

    .line 83
    iput v1, v5, LHf0;->Q:I

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    new-instance v4, Landroid/view/KeyEvent;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v14, 0x3d

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move-object v8, v4

    .line 96
    move-wide v9, v1

    .line 97
    move-wide v11, v1

    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    invoke-direct/range {v8 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/view/KeyEvent;

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    move-object v8, v4

    .line 110
    invoke-direct/range {v8 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {v3, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v4, v2}, Lc4;->h(I)Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean v1, v0, Lti0;->U:Z

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    :goto_2
    return v6

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
