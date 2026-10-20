.class public final LqD0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LVo;


# direct methods
.method public synthetic constructor <init>(LVo;I)V
    .locals 0

    .line 1
    iput p2, p0, LqD0;->Q:I

    iput-object p1, p0, LqD0;->R:LVo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    sget-object v3, LSE0;->a:LSE0;

    .line 7
    .line 8
    iget-object v4, p0, LqD0;->R:LVo;

    .line 9
    .line 10
    iget v5, p0, LqD0;->Q:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v0, LBb0;->a:LBb0;

    .line 28
    .line 29
    invoke-static {v4}, LBb0;->p0(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v0, p2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LrD0;->a:Lp50;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lp50;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LrD0;->a:Lp50;

    .line 59
    .line 60
    invoke-static {v4, p2}, LBb0;->Z(Landroid/content/Context;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v3

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    cmpl-float p2, p2, v2

    .line 82
    .line 83
    if-lez p2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v0, v1

    .line 87
    :goto_1
    sget-object p2, LBb0;->a:LBb0;

    .line 88
    .line 89
    invoke-static {v4}, LBb0;->n0(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne v0, p2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object p2, LrD0;->a:Lp50;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lp50;

    .line 108
    .line 109
    invoke-direct {v1, p2, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, LrD0;->a:Lp50;

    .line 113
    .line 114
    invoke-static {v4, v0}, LBb0;->X(Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v3

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sget-object v1, LBb0;->a:LBb0;

    .line 134
    .line 135
    invoke-static {v4}, LBb0;->o0(Landroid/content/Context;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-float/2addr v1, p2

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpg-float v1, v1, v2

    .line 145
    .line 146
    if-gez v1, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget-object v1, LrD0;->a:Lp50;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lp50;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, LrD0;->a:Lp50;

    .line 165
    .line 166
    invoke-static {v4, p2}, LBb0;->Y(Landroid/content/Context;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
