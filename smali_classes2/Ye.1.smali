.class public final synthetic LYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Q:LGf0;

.field public final synthetic R:LGf0;

.field public final synthetic S:LEf0;

.field public final synthetic T:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic U:I

.field public final synthetic V:F


# direct methods
.method public synthetic constructor <init>(LGf0;LGf0;LEf0;Lorg/clipbox/player/ui/BrowseActivity;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe;->Q:LGf0;

    iput-object p2, p0, LYe;->R:LGf0;

    iput-object p3, p0, LYe;->S:LEf0;

    iput-object p4, p0, LYe;->T:Lorg/clipbox/player/ui/BrowseActivity;

    iput p5, p0, LYe;->U:I

    iput p6, p0, LYe;->V:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 2
    .line 3
    const-string v0, "$downX"

    .line 4
    .line 5
    iget-object v1, p0, LYe;->Q:LGf0;

    .line 6
    .line 7
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$downY"

    .line 11
    .line 12
    iget-object v2, p0, LYe;->R:LGf0;

    .line 13
    .line 14
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$claimed"

    .line 18
    .line 19
    iget-object v3, p0, LYe;->S:LEf0;

    .line 20
    .line 21
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "this$0"

    .line 25
    .line 26
    iget-object v4, p0, LYe;->T:Lorg/clipbox/player/ui/BrowseActivity;

    .line 27
    .line 28
    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v0, v7, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, v1, LGf0;->Q:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v1, v2, LGf0;->Q:F

    .line 61
    .line 62
    sub-float/2addr p2, v1

    .line 63
    iget-boolean v1, v3, LEf0;->Q:Z

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, LYe;->U:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    cmpl-float v1, v1, v2

    .line 75
    .line 76
    if-lez v1, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    cmpl-float p2, v0, p2

    .line 87
    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    iput-boolean v5, v3, LEf0;->Q:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-boolean v6, v4, Lorg/clipbox/player/ui/BrowseActivity;->F0:Z

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget v0, v1, LGf0;->Q:F

    .line 109
    .line 110
    sub-float/2addr p2, v0

    .line 111
    iget-boolean v0, v3, LEf0;->Q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x40

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    iget v2, p0, LYe;->V:F

    .line 123
    .line 124
    mul-float/2addr v1, v2

    .line 125
    float-to-int v1, v1

    .line 126
    int-to-float v1, v1

    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    cmpg-float p2, p2, v0

    .line 133
    .line 134
    if-gez p2, :cond_2

    .line 135
    .line 136
    move p2, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 p2, -0x1

    .line 139
    :goto_0
    invoke-virtual {v4, p2, v5}, Lorg/clipbox/player/ui/BrowseActivity;->g0(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput-boolean v6, v3, LEf0;->Q:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v1, LGf0;->Q:F

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, v2, LGf0;->Q:F

    .line 165
    .line 166
    iput-boolean v6, v3, LEf0;->Q:Z

    .line 167
    .line 168
    iput-boolean v5, v4, Lorg/clipbox/player/ui/BrowseActivity;->F0:Z

    .line 169
    .line 170
    :cond_6
    :goto_1
    return v5
.end method
