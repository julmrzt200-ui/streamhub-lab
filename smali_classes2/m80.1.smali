.class public final Lm80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LGf0;

.field public R:Lorg/clipbox/player/ui/PlayerActivity;

.field public S:Landroid/view/SurfaceView;

.field public T:I

.field public U:I

.field public V:I

.field public final synthetic W:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic X:LVG0;

.field public final synthetic Y:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LVG0;Landroid/view/SurfaceView;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lm80;->X:LVG0;

    .line 4
    .line 5
    iput-object p3, p0, Lm80;->Y:Landroid/view/SurfaceView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, Lm80;

    .line 2
    .line 3
    iget-object v0, p0, Lm80;->X:LVG0;

    .line 4
    .line 5
    iget-object v1, p0, Lm80;->Y:Landroid/view/SurfaceView;

    .line 6
    .line 7
    iget-object v2, p0, Lm80;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lm80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LVG0;Landroid/view/SurfaceView;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lm80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lm80;->V:I

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lm80;->W:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lm80;->U:I

    .line 19
    .line 20
    iget v6, p0, Lm80;->T:I

    .line 21
    .line 22
    iget-object v7, p0, Lm80;->S:Landroid/view/SurfaceView;

    .line 23
    .line 24
    iget-object v8, p0, Lm80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 25
    .line 26
    iget-object v9, p0, Lm80;->Q:LGf0;

    .line 27
    .line 28
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lm80;->U:I

    .line 41
    .line 42
    iget v6, p0, Lm80;->T:I

    .line 43
    .line 44
    iget-object v7, p0, Lm80;->S:Landroid/view/SurfaceView;

    .line 45
    .line 46
    iget-object v8, p0, Lm80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 47
    .line 48
    iget-object v9, p0, Lm80;->Q:LGf0;

    .line 49
    .line 50
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LGf0;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v2, p1, LGf0;->Q:F

    .line 63
    .line 64
    iget-object v1, p0, Lm80;->Y:Landroid/view/SurfaceView;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v9, p1

    .line 68
    move-object v7, v1

    .line 69
    move-object v8, v3

    .line 70
    move v1, v6

    .line 71
    move v6, v4

    .line 72
    :goto_0
    if-ge v1, v6, :cond_6

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    iput-object v9, p0, Lm80;->Q:LGf0;

    .line 77
    .line 78
    iput-object v8, p0, Lm80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 79
    .line 80
    iput-object v7, p0, Lm80;->S:Landroid/view/SurfaceView;

    .line 81
    .line 82
    iput v6, p0, Lm80;->T:I

    .line 83
    .line 84
    iput v1, p0, Lm80;->U:I

    .line 85
    .line 86
    iput v5, p0, Lm80;->V:I

    .line 87
    .line 88
    const-wide/16 v10, 0x2bc

    .line 89
    .line 90
    invoke-static {v10, v11, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    iput-object v9, p0, Lm80;->Q:LGf0;

    .line 98
    .line 99
    iput-object v8, p0, Lm80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 100
    .line 101
    iput-object v7, p0, Lm80;->S:Landroid/view/SurfaceView;

    .line 102
    .line 103
    iput v6, p0, Lm80;->T:I

    .line 104
    .line 105
    iput v1, p0, Lm80;->U:I

    .line 106
    .line 107
    iput v4, p0, Lm80;->V:I

    .line 108
    .line 109
    invoke-static {v8, v7, p0}, Lorg/clipbox/player/ui/PlayerActivity;->J(Lorg/clipbox/player/ui/PlayerActivity;Landroid/view/SurfaceView;Lhr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v10, v9, LGf0;->Q:F

    .line 125
    .line 126
    invoke-static {v10, p1}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v9, LGf0;->Q:F

    .line 131
    .line 132
    :cond_5
    add-int/2addr v1, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget p1, v9, LGf0;->Q:F

    .line 135
    .line 136
    cmpg-float v0, p1, v2

    .line 137
    .line 138
    sget-object v1, LSE0;->a:LSE0;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    iput p1, v3, Lorg/clipbox/player/ui/PlayerActivity;->I2:F

    .line 144
    .line 145
    iget-object v0, p0, Lm80;->X:LVG0;

    .line 146
    .line 147
    iget v2, v0, LVG0;->a:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    iget v0, v0, LVG0;->b:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v2, v0

    .line 154
    iput v2, v3, Lorg/clipbox/player/ui/PlayerActivity;->J2:F

    .line 155
    .line 156
    new-instance v0, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "%.3f"

    .line 170
    .line 171
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->s0()V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
