.class public final Lorg/clipbox/player/tv/widget/TvNavBar;
.super Lorg/clipbox/player/tv/widget/TvPanel;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final q0:Z

.field public final r0:Landroid/widget/LinearLayout;

.field public s0:Z

.field public t0:Ljava/lang/ref/WeakReference;

.field public final u0:LUe;

.field public final v0:Ljava/util/LinkedHashMap;

.field public w0:Ljava/lang/String;

.field public x0:LpG;

.field public y0:LpG;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/clipbox/player/tv/widget/TvPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LBb0;->a:LBb0;

    .line 11
    .line 12
    invoke-static {p1}, LBb0;->n0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 17
    .line 18
    new-instance v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x800003

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/high16 p1, 0x40000

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->r0:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    new-instance v2, LUe;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, v3}, LUe;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->u0:LUe;

    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->v0:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    move p2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 p2, -0x1

    .line 85
    :goto_2
    invoke-direct {v2, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(Lorg/clipbox/player/tv/widget/TvNavBar;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LwB0;->a:LwB0;

    .line 9
    .line 10
    invoke-static {p2, p0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lorg/clipbox/player/tv/widget/TvNavBar;->setExpanded(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v2, LwB0;->a:LwB0;

    .line 28
    .line 29
    invoke-static {p1, p0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->t0:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object v0, LwB0;->a:LwB0;

    .line 46
    .line 47
    invoke-static {p1, p0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->t0:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->t0:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object p1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->w0:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->v0:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eq v1, p2, :cond_4

    .line 90
    .line 91
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lz2;

    .line 101
    .line 102
    const/16 p2, 0xf

    .line 103
    .line 104
    invoke-direct {p1, p2, v1}, Lz2;-><init>(ILandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final k(ILandroid/widget/TextView;Lorg/clipbox/player/tv/widget/TvNavBar;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    sub-int/2addr v0, p0

    .line 11
    const/4 p0, 0x4

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1b

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v1}, Lsu0;->h(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, p1, Lx9;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lx9;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lx9;->setAutoSizeTextTypeWithDefaults(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const v2, 0x7f0a058e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Float;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v5

    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v2, v3

    .line 77
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x2

    .line 96
    if-gt v3, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    if-eq p0, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/16 v8, 0x13

    .line 125
    .line 126
    int-to-float v8, v8

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 136
    .line 137
    mul-float/2addr v8, p2

    .line 138
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_7
    if-nez v5, :cond_8

    .line 152
    .line 153
    const-string v5, ""

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    cmpg-float p2, v0, p2

    .line 164
    .line 165
    if-gez p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    if-eq p0, v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    int-to-float p0, v3

    .line 189
    div-float/2addr v0, p0

    .line 190
    mul-float/2addr v0, v2

    .line 191
    const p0, 0x3f7ae148    # 0.98f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v0, p0

    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private final setExpanded(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->s0:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-boolean p1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->s0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->v0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0a0533

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v2, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->v0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->w0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, 0x7f0a0533

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    const v5, 0x7f0a0532

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-boolean v6, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 60
    .line 61
    const-string v7, "vip"

    .line 62
    .line 63
    const-string v8, "account"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, 0x7f0803b7

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const v12, 0x7f060367

    .line 71
    .line 72
    .line 73
    const v13, 0x7f060365

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v10, v11

    .line 82
    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move v1, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v1, v12

    .line 92
    :goto_2
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean v1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->z0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    :cond_5
    invoke-static {v2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    move v12, v13

    .line 125
    :cond_6
    invoke-virtual {p0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    if-eqz v4, :cond_c

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move v10, v11

    .line 139
    :goto_3
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_9
    invoke-virtual {p0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    .line 154
    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    if-eqz v3, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    const/16 v11, 0x8

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_5
    if-eqz v5, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    iget-boolean v1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->z0:Z

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-static {v2, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_0

    .line 186
    .line 187
    :cond_d
    invoke-static {v2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    const v12, 0x7f060366

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LYq;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x7f0803b4

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x41b00000    # 22.0f

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LDC0;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, LDC0;-><init>(Lorg/clipbox/player/tv/widget/TvNavBar;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

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
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->v0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, -0x1

    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    iget-boolean v3, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    return v1

    .line 73
    :pswitch_1
    invoke-static {v0}, LDn;->h(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v2, v0, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_2
    if-nez v2, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    if-ltz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x15

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0x16

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, LDn;->h(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->v0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->w0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "<get-values>(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v2, v3

    .line 79
    :goto_1
    return v2
.end method

.method public final varargs g([Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LG41;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_5

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    :goto_1
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const v5, 0x7f0a058d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v0

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;Landroid/view/View;LpG;LnG;)LCC0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LCC0;->R:LCC0;

    .line 3
    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    const/16 v5, 0x15

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x13

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    sget-object p1, LCC0;->Q:LCC0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Landroid/view/View;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    check-cast v6, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v6, v8

    .line 57
    :goto_0
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object p1, LCC0;->Q:LCC0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    if-eqz p2, :cond_1a

    .line 63
    .line 64
    sget-object v7, LwB0;->a:LwB0;

    .line 65
    .line 66
    invoke-static {p2, v6}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v9, 0x0

    .line 79
    if-ne v7, v0, :cond_5

    .line 80
    .line 81
    move v7, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v7, v9

    .line 84
    :goto_1
    if-eqz v7, :cond_6

    .line 85
    .line 86
    move v10, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v10, v5

    .line 89
    :goto_2
    if-eqz v7, :cond_7

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_7
    invoke-static {p2, p0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_16

    .line 97
    .line 98
    if-ne v2, v4, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->t0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/View;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object p1, v8

    .line 112
    :goto_3
    iput-object v8, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->t0:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-static {p1, v6}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_9
    invoke-interface {p4}, LnG;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_a
    if-ne v2, v10, :cond_b

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_b
    if-ne v2, v3, :cond_c

    .line 152
    .line 153
    move p1, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    move p1, v9

    .line 156
    :goto_4
    iget-object p3, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->r0:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-static {v9, p4}, LS11;->j(II)LyO;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-static {p4, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, LwO;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    :goto_5
    move-object v3, p4

    .line 182
    check-cast v3, LxO;

    .line 183
    .line 184
    iget-boolean v3, v3, LxO;->S:Z

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    move-object v3, p4

    .line 189
    check-cast v3, LxO;

    .line 190
    .line 191
    invoke-virtual {v3}, LxO;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    new-instance p3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    :cond_e
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/view/View;

    .line 256
    .line 257
    if-eq v2, p2, :cond_12

    .line 258
    .line 259
    sget-object v3, LwB0;->a:LwB0;

    .line 260
    .line 261
    invoke-static {p2, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    add-int/2addr v9, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_11
    const/4 v9, -0x1

    .line 271
    :cond_12
    :goto_8
    if-gez v9, :cond_13

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_13
    if-eqz p1, :cond_14

    .line 275
    .line 276
    add-int/2addr v9, v0

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    sub-int/2addr v9, v0

    .line 279
    :goto_9
    invoke-static {v9, p3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/view/View;

    .line 284
    .line 285
    if-nez p1, :cond_15

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 289
    .line 290
    .line 291
    :goto_a
    sget-object p1, LCC0;->Q:LCC0;

    .line 292
    .line 293
    :goto_b
    return-object v1

    .line 294
    :cond_16
    if-ne v2, v10, :cond_19

    .line 295
    .line 296
    invoke-interface {p3, p2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_19

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-lez p1, :cond_17

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->t0:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-virtual {p0}, Lorg/clipbox/player/tv/widget/TvNavBar;->f()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_18

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_18
    iput-object v8, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->t0:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    :cond_19
    sget-object p1, LCC0;->Q:LCC0;

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_1a
    :goto_c
    sget-object p1, LCC0;->Q:LCC0;

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_1b
    :goto_d
    sget-object p1, LCC0;->Q:LCC0;

    .line 338
    .line 339
    return-object p1
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->w0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "vip"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->v0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v3, "founders"

    .line 12
    .line 13
    const-string v4, "getContext(...)"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LBb0;->a:LBb0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, LBb0;->A(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const-string v0, "account"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const v5, 0x7f0a0532

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    :goto_1
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 96
    .line 97
    const/high16 v7, 0x42200000    # 40.0f

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    move v6, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/high16 v6, 0x42300000    # 44.0f

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v6}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v5, v6}, Ly41;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    move v8, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v8, 0x0

    .line 119
    :goto_3
    iput-boolean v8, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->z0:Z

    .line 120
    .line 121
    if-eqz v5, :cond_10

    .line 122
    .line 123
    const/high16 v8, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {p0, v8}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0, v8}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {p0, v8}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {p0, v8}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    sget-object v8, LBb0;->a:LBb0;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, LBb0;->A(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, LBb0;->B(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    move-object v9, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string v4, ""

    .line 194
    .line 195
    move-object v9, v4

    .line 196
    :cond_8
    :goto_4
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    const v3, 0x7f080150

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const v3, 0x7f080168

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {v1, v3}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-lez v3, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move-object v4, v2

    .line 245
    :goto_6
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    invoke-virtual {p0, v7}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-lez v4, :cond_e

    .line 265
    .line 266
    move-object v2, v7

    .line 267
    :cond_e
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move v2, v3

    .line 275
    :goto_8
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    const v3, 0x3ee147ae    # 0.44f

    .line 281
    .line 282
    .line 283
    mul-float/2addr v2, v3

    .line 284
    float-to-int v2, v2

    .line 285
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    .line 287
    filled-new-array {v5, v1}, [Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 295
    .line 296
    .line 297
    const v1, 0x800035

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 301
    .line 302
    .line 303
    move-object v5, v3

    .line 304
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 308
    .line 309
    .line 310
    :cond_10
    return-void
.end method

.method public final j(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, LzC0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p0}, LzC0;-><init>(ILandroid/widget/TextView;Lorg/clipbox/player/tv/widget/TvNavBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Liu0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p0}, Liu0;-><init>(ILandroid/widget/TextView;Lorg/clipbox/player/tv/widget/TvNavBar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LAC0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v0, v2}, LAC0;-><init>(Lorg/clipbox/player/tv/widget/TvNavBar;Landroid/widget/TextView;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;LpG;LpG;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iput-object v2, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->x0:LpG;

    move-object/from16 v2, p3

    .line 2
    iput-object v2, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->y0:LpG;

    .line 3
    iput-object v1, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->w0:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v3, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->v0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    sget-object v4, LBb0;->a:LBb0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LBb0;->A(Landroid/content/Context;)Z

    move-result v5

    const-string v7, "vip"

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "founders"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v1, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LBC0;

    .line 12
    iget-object v6, v6, LBC0;->a:Ljava/lang/String;

    .line 13
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 15
    :cond_2
    const-string v4, "search"

    iget-boolean v5, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LDn;->c()LIS;

    move-result-object v6

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LBC0;

    .line 17
    iget-object v11, v11, LBC0;->a:Ljava/lang/String;

    .line 18
    invoke-static {v11, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    check-cast v10, LBC0;

    if-eqz v10, :cond_6

    invoke-virtual {v6, v10}, LIS;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    const-string v9, "account"

    const-string v10, "settings"

    filled-new-array {v9, v7, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LBC0;

    .line 22
    iget-object v14, v13, LBC0;->a:Ljava/lang/String;

    .line 23
    invoke-static {v14, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v13, v13, LBC0;->a:Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 24
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v6, v10}, LIS;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LBC0;

    .line 28
    iget-object v12, v12, LBC0;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 30
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {v6, v10}, LIS;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-static {v6}, LDn;->b(Ljava/util/List;)LIS;

    move-result-object v1

    :goto_4
    if-nez v5, :cond_b

    .line 33
    sget-object v4, LLA;->Q:LLA;

    goto :goto_5

    :cond_b
    const-string v6, "history"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 34
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v9, v6

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBC0;

    if-nez v5, :cond_c

    .line 35
    iget v11, v10, LBC0;->b:I

    if-nez v11, :cond_c

    if-nez v9, :cond_c

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/widget/TvNavBar;->d()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v8

    :cond_c
    const/high16 v12, 0x41100000    # 9.0f

    const v13, 0x7f060367

    const v14, 0x7f0a0532

    if-eqz v5, :cond_e

    .line 37
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v15, 0x800013

    .line 39
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    invoke-virtual {v11, v8}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-virtual {v11, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 43
    iget v6, v10, LBC0;->d:I

    .line 44
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x42200000    # 40.0f

    .line 45
    invoke-virtual {v0, v6}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v6

    .line 46
    new-instance v15, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 48
    iget v8, v10, LBC0;->c:I

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v8

    .line 50
    invoke-virtual {v15, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    iget-object v8, v10, LBC0;->a:Ljava/lang/String;

    invoke-static {v8, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    :cond_d
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0a0533

    .line 54
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 55
    iget v12, v10, LBC0;->d:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 56
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x1

    .line 57
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    invoke-virtual {v0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 59
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v12, 0x8

    .line 60
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 62
    invoke-virtual {v0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    invoke-virtual {v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {v0, v6}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    const/high16 v13, 0x41a00000    # 20.0f

    goto/16 :goto_8

    .line 67
    :cond_e
    iget v6, v10, LBC0;->b:I

    const/16 v11, 0x11

    .line 68
    iget v15, v10, LBC0;->c:I

    if-nez v6, :cond_10

    .line 69
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 71
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v12, 0x1

    .line 72
    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {v6, v12}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v12, 0x41300000    # 11.0f

    .line 74
    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v14

    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v15

    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v8

    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v12

    invoke-virtual {v6, v14, v15, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v12, v10, LBC0;->d:I

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v8, v10, LBC0;->a:Ljava/lang/String;

    invoke-static {v8, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    :cond_f
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 78
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v11, 0x1

    .line 80
    invoke-virtual {v8, v11}, Landroid/view/View;->setClickable(Z)V

    .line 81
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42300000    # 44.0f

    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v13

    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v13

    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v12

    .line 86
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 87
    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v12}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    .line 89
    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    move-object v11, v8

    goto/16 :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 91
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v11, 0x1

    .line 94
    invoke-virtual {v8, v11}, Landroid/view/View;->setClickable(Z)V

    .line 95
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v11, 0x41900000    # 18.0f

    .line 96
    invoke-virtual {v0, v11}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v11

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v12

    invoke-virtual {v8, v11, v6, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v11, v10, LBC0;->b:I

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 100
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v12, 0x8

    .line 101
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v14

    invoke-virtual {v0, v13}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41100000    # 9.0f

    .line 103
    invoke-virtual {v0, v14}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 104
    invoke-virtual {v8, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0a0533

    .line 106
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 107
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    const/high16 v11, 0x41880000    # 17.0f

    .line 108
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v11, 0x7f060367

    .line 109
    invoke-virtual {v0, v11}, Lorg/clipbox/player/tv/widget/TvNavBar;->c(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x0

    .line 110
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 111
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42300000    # 44.0f

    .line 113
    invoke-virtual {v0, v11}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v11

    .line 114
    invoke-direct {v6, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    invoke-virtual {v0, v11}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v11}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 116
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v8

    .line 117
    :goto_8
    iget-object v6, v10, LBC0;->a:Ljava/lang/String;

    .line 118
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    new-instance v6, Ly2;

    const/16 v8, 0x13

    invoke-direct {v6, v8, v0, v10}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v6, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->y0:LpG;

    if-eqz v6, :cond_11

    .line 122
    new-instance v8, LqJ;

    const/4 v12, 0x2

    invoke-direct {v8, v11, v6, v10, v12}, LqJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    :cond_11
    sget-object v6, LwB0;->a:LwB0;

    if-eqz v5, :cond_12

    move v12, v13

    :goto_9
    const/4 v8, 0x0

    const/16 v13, 0x8

    goto :goto_a

    :cond_12
    const/high16 v12, 0x41b00000    # 22.0f

    goto :goto_9

    :goto_a
    invoke-static {v6, v11, v12, v8, v13}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 124
    iget-object v6, v10, LBC0;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/widget/TvNavBar;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_14
    if-eqz v5, :cond_15

    .line 125
    iget-boolean v1, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->s0:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/clipbox/player/tv/widget/TvNavBar;->s0:Z

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->setExpanded(Z)V

    .line 126
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/widget/TvNavBar;->i()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/widget/TvNavBar;->b()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/clipbox/player/tv/widget/TvPanel;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    const v1, 0x800013

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v2, 0x41c00000    # 24.0f

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->u0:LUe;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->u0:LUe;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lorg/clipbox/player/tv/widget/TvPanel;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setActive(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->w0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lorg/clipbox/player/tv/widget/TvNavBar;->w0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/clipbox/player/tv/widget/TvNavBar;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
