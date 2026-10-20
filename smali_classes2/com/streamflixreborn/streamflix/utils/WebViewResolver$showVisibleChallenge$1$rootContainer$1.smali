.class public final Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->showVisibleChallenge(Lzj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$isTv$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x42

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/high16 v2, 0x42340000    # 45.0f

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getCursorX$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v0, v2

    .line 42
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setCursorX$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$updateCursorPosition(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_1
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getCursorX$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v0, v2

    .line 58
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setCursorX$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$updateCursorPosition(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_2
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getCursorY$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float/2addr v0, v2

    .line 74
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setCursorY$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$updateCursorPosition(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :pswitch_3
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getCursorY$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setCursorY$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$updateCursorPosition(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_0
    :pswitch_4
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getTAG$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$simulateHumanMouseClick(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x4

    .line 115
    if-ne v0, v2, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getTAG$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$showVisibleChallenge$1$rootContainer$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getDialog$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/app/AlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return v1

    .line 134
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
