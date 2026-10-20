.class public final synthetic LQM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRM;LmN;Landroid/graphics/Matrix;LmN;Landroid/graphics/Rect;LKM;Loh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQM;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQM;->R:Ljava/lang/Object;

    iput-object p2, p0, LQM;->S:Ljava/lang/Object;

    iput-object p3, p0, LQM;->U:Ljava/lang/Object;

    iput-object p4, p0, LQM;->T:Ljava/lang/Object;

    iput-object p5, p0, LQM;->V:Ljava/lang/Object;

    iput-object p6, p0, LQM;->W:Ljava/lang/Object;

    iput-object p7, p0, LQM;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LQM;->Q:I

    iput-object p1, p0, LQM;->R:Ljava/lang/Object;

    iput-object p2, p0, LQM;->S:Ljava/lang/Object;

    iput-object p3, p0, LQM;->T:Ljava/lang/Object;

    iput-object p4, p0, LQM;->U:Ljava/lang/Object;

    iput-object p5, p0, LQM;->V:Ljava/lang/Object;

    iput-object p6, p0, LQM;->W:Ljava/lang/Object;

    iput-object p7, p0, LQM;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LQM;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQM;->W:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LQM;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, LFG;

    .line 15
    .line 16
    iget-object v0, p0, LQM;->R:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 20
    .line 21
    iget-object v0, p0, LQM;->S:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/webkit/WebView;

    .line 25
    .line 26
    iget-object v0, p0, LQM;->T:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LQM;->U:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LFG;

    .line 35
    .line 36
    iget-object v0, p0, LQM;->V:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lzj;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->i(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 46
    .line 47
    const-string v0, "this$0"

    .line 48
    .line 49
    iget-object v1, p0, LQM;->U:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lorg/clipbox/player/ui/PlayerActivity;

    .line 53
    .line 54
    invoke-static {v5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "$thumbHeightForCount"

    .line 58
    .line 59
    iget-object v1, p0, LQM;->V:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, LHf0;

    .line 63
    .line 64
    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "$thumbHeightForTrack"

    .line 68
    .line 69
    iget-object v1, p0, LQM;->W:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, LHf0;

    .line 73
    .line 74
    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "$thumbHeightPx"

    .line 78
    .line 79
    iget-object v1, p0, LQM;->X:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, LHf0;

    .line 83
    .line 84
    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LQM;->R:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, LQM;->S:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v0, p0, LQM;->T:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Landroid/view/View;

    .line 101
    .line 102
    invoke-static/range {v2 .. v8}, Lorg/clipbox/player/ui/PlayerActivity;->L3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lorg/clipbox/player/ui/PlayerActivity;LHf0;LHf0;LHf0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, LQM;->R:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LRM;

    .line 109
    .line 110
    iget-object v1, p0, LQM;->S:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LmN;

    .line 113
    .line 114
    iget-object v2, p0, LQM;->U:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, v2

    .line 117
    check-cast v8, Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget-object v2, p0, LQM;->T:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LmN;

    .line 122
    .line 123
    iget-object v3, p0, LQM;->V:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v9, v3

    .line 126
    check-cast v9, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v3, p0, LQM;->W:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, LKM;

    .line 132
    .line 133
    iget-object v3, p0, LQM;->X:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v11, v3

    .line 136
    check-cast v11, Loh;

    .line 137
    .line 138
    iget-boolean v3, v0, LRM;->i0:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, LmN;->G()LhN;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, LhN;->a()LDt0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v1}, LmN;->G()LhN;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, LhN;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget-boolean v1, v0, LRM;->U:Z

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    move v7, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    iget v0, v0, LRM;->R:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    new-instance v0, LU9;

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    invoke-direct/range {v3 .. v8}, LU9;-><init>(LDt0;JILandroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lmm0;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v1, v2, v3, v0}, Lmm0;-><init>(LmN;Landroid/util/Size;LhN;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Lmm0;->e(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-interface {v10, v1}, LKM;->a(Lmm0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v3}, Loh;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    new-instance v0, LHo;

    .line 197
    .line 198
    const-string v1, "ImageAnalysis is detached"

    .line 199
    .line 200
    invoke-direct {v0, v1}, LHo;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
