.class public final synthetic LjJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:LnG;

.field public final synthetic S:LnG;

.field public final synthetic T:LEf0;

.field public final synthetic U:Landroid/app/Activity;

.field public final synthetic V:Landroid/view/View;

.field public final synthetic W:Lorg/clipbox/player/ui/SpotlightView;

.field public final synthetic X:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LEf0;LnG;LnG;LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ;->Q:LEf0;

    iput-object p2, p0, LjJ;->R:LnG;

    iput-object p3, p0, LjJ;->S:LnG;

    iput-object p4, p0, LjJ;->T:LEf0;

    iput-object p5, p0, LjJ;->U:Landroid/app/Activity;

    iput-object p6, p0, LjJ;->V:Landroid/view/View;

    iput-object p7, p0, LjJ;->W:Lorg/clipbox/player/ui/SpotlightView;

    iput-object p8, p0, LjJ;->X:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LjJ;->Q:LEf0;

    .line 6
    .line 7
    const-string v3, "$consumedAsLongPress"

    .line 8
    .line 9
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, LjJ;->R:LnG;

    .line 13
    .line 14
    const-string v3, "$onLongPress"

    .line 15
    .line 16
    invoke-static {v9, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v15, v0, LjJ;->S:LnG;

    .line 20
    .line 21
    const-string v3, "$onProceed"

    .line 22
    .line 23
    invoke-static {v15, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LjJ;->T:LEf0;

    .line 27
    .line 28
    const-string v4, "$dismissed"

    .line 29
    .line 30
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, LjJ;->U:Landroid/app/Activity;

    .line 34
    .line 35
    const-string v4, "$activity"

    .line 36
    .line 37
    invoke-static {v5, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, LjJ;->V:Landroid/view/View;

    .line 41
    .line 42
    const-string v4, "$targetView"

    .line 43
    .line 44
    invoke-static {v6, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, LjJ;->W:Lorg/clipbox/player/ui/SpotlightView;

    .line 48
    .line 49
    const-string v4, "$overlay"

    .line 50
    .line 51
    invoke-static {v7, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    if-eq v1, v4, :cond_1

    .line 59
    .line 60
    const/16 v4, 0x42

    .line 61
    .line 62
    if-ne v1, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move v4, v14

    .line 68
    :goto_1
    iget-object v13, v0, LjJ;->X:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iput-boolean v14, v2, LEf0;->Q:Z

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    move-object v4, v3

    .line 88
    move-object v8, v13

    .line 89
    invoke-static/range {v4 .. v10}, LA7;->d(LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;LnG;Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move v8, v14

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v14, :cond_5

    .line 111
    .line 112
    iget-boolean v1, v2, LEf0;->Q:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput-boolean v8, v2, LEf0;->Q:Z

    .line 117
    .line 118
    move v4, v14

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v16, 0x1

    .line 121
    .line 122
    move-object v10, v3

    .line 123
    move-object v11, v5

    .line 124
    move-object v12, v6

    .line 125
    move-object v2, v13

    .line 126
    move-object v13, v7

    .line 127
    move v4, v14

    .line 128
    move-object v14, v2

    .line 129
    invoke-static/range {v10 .. v16}, LA7;->d(LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;LnG;Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move v8, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v2, v13

    .line 135
    move v4, v14

    .line 136
    const/4 v9, 0x4

    .line 137
    if-ne v1, v9, :cond_6

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    sget-object v21, Lk1;->W:Lk1;

    .line 146
    .line 147
    const/16 v22, 0x1

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    move-object/from16 v19, v7

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    invoke-static/range {v16 .. v22}, LA7;->d(LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;LnG;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/16 v4, 0x15

    .line 164
    .line 165
    if-eq v1, v4, :cond_7

    .line 166
    .line 167
    const/16 v4, 0x16

    .line 168
    .line 169
    if-eq v1, v4, :cond_7

    .line 170
    .line 171
    const/16 v4, 0x13

    .line 172
    .line 173
    if-eq v1, v4, :cond_7

    .line 174
    .line 175
    const/16 v4, 0x14

    .line 176
    .line 177
    if-ne v1, v4, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v21, Lk1;->X:Lk1;

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    invoke-static/range {v16 .. v22}, LA7;->d(LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;LnG;Z)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    return v8
.end method
