.class public final Lorg/clipbox/player/ui/DevicesActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public p0:LQZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LQZ;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, LTw;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0, v2}, LTw;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/DevicesActivity;Lhr;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v2, v3, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "binding"

    .line 41
    .line 42
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/ui/DevicesActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x7

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0023

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a013f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const v0, 0x7f0a0251

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    const v0, 0x7f0a0257

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const v0, 0x7f0a0437

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const v0, 0x7f0a0496

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    new-instance v0, LQZ;

    .line 78
    .line 79
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v3 .. v9}, LQZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LF5;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LH4;->a(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 95
    .line 96
    const-string v0, "binding"

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, LQZ;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LF5;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LF5;->v()LJ01;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1}, LJ01;->o(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance v1, Li;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v1, p0, v3}, Li;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LQZ;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LVo;->m()Ld40;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lp;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-direct {v1, p0, v3}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v1}, Ld40;->a(LmS;LU30;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    new-instance v0, Lsu;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, LQZ;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/clipbox/player/ui/DevicesActivity;->F()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_2
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_3
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v1, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
