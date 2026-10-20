.class public final Lu1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu1;->Q:I

    iput-object p1, p0, Lu1;->R:Ljava/lang/Object;

    iput-object p2, p0, Lu1;->S:Ljava/lang/Object;

    iput-object p3, p0, Lu1;->T:Ljava/lang/Object;

    iput-object p4, p0, Lu1;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "$ctx"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lu1;->Q:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lu1;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrb0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, LBb0;->a:LBb0;

    .line 19
    .line 20
    iget-object v1, p0, Lu1;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LBb0;->F(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu1;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LTi0;

    .line 33
    .line 34
    iget-boolean v0, v0, LTi0;->c:Z

    .line 35
    .line 36
    iget-object v2, p0, Lu1;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, LWH;->x(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZI)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LSE0;->a:LSE0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lu1;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LSC0;

    .line 51
    .line 52
    invoke-virtual {v0}, LSC0;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lu1;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LHf0;

    .line 58
    .line 59
    iget v0, v0, LHf0;->Q:I

    .line 60
    .line 61
    iget-object v1, p0, Lu1;->U:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 70
    .line 71
    iget-object v2, p0, Lu1;->S:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->n0(II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LSE0;->a:LSE0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v2, p0, Lu1;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LQk;

    .line 84
    .line 85
    iget-object v3, v2, LQk;->c:LnG;

    .line 86
    .line 87
    invoke-interface {v3}, LnG;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v3, p0, Lu1;->S:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LMk;

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 107
    .line 108
    .line 109
    sget-object v1, LBb0;->a:LBb0;

    .line 110
    .line 111
    iget-object v1, p0, Lu1;->T:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LBb0;->F(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LNk;

    .line 122
    .line 123
    iget-object v3, p0, Lu1;->U:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v0, v2, v3, v4}, LNk;-><init>(LQk;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v2, LQk;->f:Z

    .line 132
    .line 133
    invoke-static {v1, v3, v2, v0}, LWH;->v(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZLnG;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, LSE0;->a:LSE0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lu1;->R:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lu1;->S:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lorg/clipbox/player/ui/AccountActivity;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const v1, 0x7f130036

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LWH;->t(Landroid/content/Context;IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v8, Lt1;

    .line 174
    .line 175
    iget-object v2, p0, Lu1;->S:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Lorg/clipbox/player/ui/AccountActivity;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iget-object v2, p0, Lu1;->T:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, Lu1;->U:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, LJf0;

    .line 190
    .line 191
    move-object v2, v8

    .line 192
    invoke-direct/range {v2 .. v7}, Lt1;-><init>(Lhr;LJf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v0, v2, v8, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v0, LSE0;->a:LSE0;

    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
