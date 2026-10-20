.class public final LL2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL2;->a:I

    iput-object p1, p0, LL2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget v0, p0, LL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outline"

    .line 12
    .line 13
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object p1, p0, LL2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lorg/clipbox/player/tv/widget/TvPanel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/clipbox/player/tv/widget/TvPanel;->getCornerRadius()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, LL2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LLm0;

    .line 42
    .line 43
    iget-object v0, p1, LJm0;->e:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, LJm0;->e:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-static {p2, p1}, LP0;->q(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, LL2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LKm0;

    .line 60
    .line 61
    iget-object v0, p1, LJm0;->c:Lym0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, LJm0;->d:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, LJm0;->d:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    float-to-int v3, v1

    .line 78
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    float-to-int v4, v1

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    float-to-int v5, v1

    .line 84
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    float-to-int v6, v0

    .line 87
    iget v7, p1, LKm0;->g:F

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, LL2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->U:Llm;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Llm;->getOutline(Landroid/graphics/Outline;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_3
    const-string v0, "v"

    .line 112
    .line 113
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "o"

    .line 117
    .line 118
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object p1, p0, LL2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LQ2;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LQ2;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float v6, p1

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p2

    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
