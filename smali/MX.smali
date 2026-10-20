.class public final LMX;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:LLX;

.field public final h:I

.field public final i:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic j:LNX;


# direct methods
.method public constructor <init>(LNX;)V
    .locals 1

    .line 1
    iput-object p1, p0, LMX;->j:LNX;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LMX;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, LNX;->d0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LMX;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget-object p1, p1, LNX;->d0:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f040382

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LHZ0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LMX;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const v0, 0x7f04038b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LHZ0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LMX;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const v0, 0x7f040388

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LHZ0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LMX;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const v0, 0x7f040387

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LHZ0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LMX;->f:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0b0031

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, LMX;->h:I

    .line 71
    .line 72
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LMX;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    .line 79
    invoke-virtual {p0}, LMX;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, LrX;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v0, v2, p2}, LrX;-><init>(IIILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LoX;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, LoX;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LMX;->h:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LMX;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(LhY;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p1, LhY;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LMX;->j:LNX;

    .line 6
    .line 7
    iget-object v1, v1, LNX;->d0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p1, LhY;->m:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LhY;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LMX;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, LMX;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, LMX;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, LMX;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LMX;->j:LNX;

    .line 2
    .line 3
    iget-object v1, v0, LNX;->c0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LNX;->c0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, LNX;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LNX;->Y:LhY;

    .line 18
    .line 19
    iget-object v4, v4, LhY;->a:LgY;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LjY;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, LgY;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LhY;

    .line 48
    .line 49
    iget-object v6, v0, LNX;->Y:LhY;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, LhY;->b(LhY;)Lqu;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Lqu;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LMX;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LLX;

    .line 7
    .line 8
    iget-object v2, p0, LMX;->j:LNX;

    .line 9
    .line 10
    iget-object v3, v2, LNX;->Y:LhY;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v3, v4}, LLX;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LMX;->g:LLX;

    .line 17
    .line 18
    iget-object v1, v2, LNX;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LhY;

    .line 42
    .line 43
    new-instance v7, LLX;

    .line 44
    .line 45
    invoke-direct {v7, v6, v5}, LLX;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, LLX;

    .line 53
    .line 54
    iget-object v6, v2, LNX;->Y:LhY;

    .line 55
    .line 56
    invoke-direct {v3, v6, v5}, LLX;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, LNX;->a0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move v6, v9

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LhY;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    iget-object v6, v2, LNX;->Y:LhY;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LhY;->a()LQX;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, LQX;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v6, v8

    .line 115
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    iget-object v6, v2, LNX;->d0:Landroid/content/Context;

    .line 122
    .line 123
    const v11, 0x7f13025f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_4
    new-instance v11, LLX;

    .line 131
    .line 132
    invoke-direct {v11, v6, v7}, LLX;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v6, v4

    .line 139
    :cond_5
    new-instance v11, LLX;

    .line 140
    .line 141
    invoke-direct {v11, v10, v5}, LLX;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v1, v2, LNX;->b0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LhY;

    .line 171
    .line 172
    iget-object v5, v2, LNX;->Y:LhY;

    .line 173
    .line 174
    if-eq v5, v3, :cond_7

    .line 175
    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, LhY;->a()LQX;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, LQX;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v8

    .line 193
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    iget-object v5, v2, LNX;->d0:Landroid/content/Context;

    .line 200
    .line 201
    const v6, 0x7f130260

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_9
    new-instance v6, LLX;

    .line 209
    .line 210
    invoke-direct {v6, v5, v7}, LLX;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v9, v4

    .line 217
    :cond_a
    new-instance v5, LLX;

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    invoke-direct {v5, v3, v6}, LLX;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-virtual {p0}, LMX;->c()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LMX;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LMX;->g:LLX;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LMX;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LLX;

    .line 15
    .line 16
    :goto_0
    iget p1, p1, LLX;->b:I

    .line 17
    .line 18
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LMX;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LMX;->g:LLX;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LLX;

    .line 15
    .line 16
    :goto_0
    iget v1, v1, LLX;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LMX;->g:LLX;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LLX;

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LMX;->j:LNX;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_15

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_14

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-ne v1, v7, :cond_3

    .line 46
    .line 47
    check-cast p1, LJX;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LLX;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LhY;

    .line 55
    .line 56
    iput-object p2, p1, LJX;->f:LhY;

    .line 57
    .line 58
    iget-object v0, p1, LJX;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LJX;->c:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LJX;->g:LMX;

    .line 69
    .line 70
    iget-object v4, v1, LMX;->j:LNX;

    .line 71
    .line 72
    iget-object v4, v4, LNX;->Y:LhY;

    .line 73
    .line 74
    iget-object v4, v4, LhY;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p2, :cond_2

    .line 91
    .line 92
    iget v6, p1, LJX;->e:F

    .line 93
    .line 94
    :cond_2
    iget-object v2, p1, LJX;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lw1;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v3, p1, v4}, Lw1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, LMX;->b(LhY;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, LhY;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, LJX;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    iget-object v1, p2, LLX;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LhY;

    .line 133
    .line 134
    iget-object v0, v0, LNX;->l0:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v1, v1, LhY;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Landroidx/mediarouter/app/e;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    check-cast p1, Landroidx/mediarouter/app/g;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, LLX;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, LhY;

    .line 152
    .line 153
    iget-object v0, p1, Landroidx/mediarouter/app/g;->n:LMX;

    .line 154
    .line 155
    iget-object v1, v0, LMX;->j:LNX;

    .line 156
    .line 157
    iget-object v5, v1, LNX;->Y:LhY;

    .line 158
    .line 159
    if-ne p2, v5, :cond_6

    .line 160
    .line 161
    iget-object v5, p2, LhY;->u:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lez v5, :cond_6

    .line 172
    .line 173
    iget-object v5, p2, LhY;->u:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LhY;

    .line 194
    .line 195
    iget-object v9, v1, LNX;->a0:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_5

    .line 202
    .line 203
    move-object p2, v8

    .line 204
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/e;->a(LhY;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, LMX;->b(LhY;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v5, p1, Landroidx/mediarouter/app/g;->f:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LhY;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, p1, Landroidx/mediarouter/app/g;->h:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Landroidx/mediarouter/app/g;->j:Landroid/widget/CheckBox;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g;->c(LhY;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v9, v1, LNX;->c0:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_8

    .line 239
    .line 240
    :cond_7
    :goto_2
    move p2, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g;->c(LhY;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    iget-object v9, v1, LNX;->Y:LhY;

    .line 249
    .line 250
    iget-object v9, v9, LhY;->u:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ge v9, v4, :cond_9

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g;->c(LhY;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget-object v1, v1, LNX;->Y:LhY;

    .line 270
    .line 271
    invoke-virtual {v1, p2}, LhY;->b(LhY;)Lqu;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    iget-object p2, p2, Lqu;->Q:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, LPX;

    .line 280
    .line 281
    if-eqz p2, :cond_a

    .line 282
    .line 283
    iget-boolean p2, p2, LPX;->c:Z

    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    :cond_a
    move p2, v2

    .line 288
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Landroidx/mediarouter/app/g;->g:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Landroidx/mediarouter/app/g;->e:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    if-nez p2, :cond_c

    .line 308
    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    move v4, v3

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    :goto_4
    move v4, v2

    .line 315
    :goto_5
    iget-object v5, p1, Landroidx/mediarouter/app/e;->b:Landroid/widget/ImageButton;

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    if-nez p2, :cond_e

    .line 321
    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move v2, v3

    .line 326
    :cond_e
    :goto_6
    iget-object v4, p1, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p1, Landroidx/mediarouter/app/g;->m:Lw1;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    iget-object v2, p1, Landroidx/mediarouter/app/e;->a:LhY;

    .line 342
    .line 343
    invoke-virtual {v2}, LhY;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_f

    .line 348
    .line 349
    iget v3, p1, Landroidx/mediarouter/app/g;->l:I

    .line 350
    .line 351
    :cond_f
    iget-object v2, p1, Landroidx/mediarouter/app/g;->i:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    iget p1, p1, Landroidx/mediarouter/app/g;->k:F

    .line 363
    .line 364
    if-nez p2, :cond_11

    .line 365
    .line 366
    if-eqz v8, :cond_10

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    move v2, p1

    .line 370
    goto :goto_8

    .line 371
    :cond_11
    :goto_7
    move v2, v6

    .line 372
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    if-nez p2, :cond_13

    .line 376
    .line 377
    if-nez v8, :cond_12

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    move v6, p1

    .line 381
    :cond_13
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    check-cast p1, LKX;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p2, p2, LLX;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iget-object p1, p1, LKX;->a:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_15
    iget-object v1, p2, LLX;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LhY;

    .line 405
    .line 406
    iget-object v0, v0, LNX;->l0:Ljava/util/HashMap;

    .line 407
    .line 408
    iget-object v1, v1, LhY;->c:Ljava/lang/String;

    .line 409
    .line 410
    move-object v4, p1

    .line 411
    check-cast v4, Landroidx/mediarouter/app/e;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    check-cast p1, Landroidx/mediarouter/app/f;

    .line 417
    .line 418
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 419
    .line 420
    iget-object v1, p1, Landroidx/mediarouter/app/f;->g:LMX;

    .line 421
    .line 422
    iget-object v1, v1, LMX;->j:LNX;

    .line 423
    .line 424
    iget-boolean v4, v1, LNX;->I0:Z

    .line 425
    .line 426
    if-eqz v4, :cond_16

    .line 427
    .line 428
    iget-object v1, v1, LNX;->Y:LhY;

    .line 429
    .line 430
    iget-object v1, v1, LhY;->u:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-le v1, v2, :cond_16

    .line 441
    .line 442
    iget v3, p1, Landroidx/mediarouter/app/f;->f:I

    .line 443
    .line 444
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p2, LLX;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p2, LhY;

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/e;->a(LhY;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p2, LhY;->d:Ljava/lang/String;

    .line 461
    .line 462
    iget-object p1, p1, Landroidx/mediarouter/app/f;->e:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LMX;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0d0091

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LJX;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, LJX;-><init>(LMX;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const p2, 0x7f0d0095

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroidx/mediarouter/app/g;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g;-><init>(LMX;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    const p2, 0x7f0d0093

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LKX;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LKX;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    const p2, 0x7f0d0092

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Landroidx/mediarouter/app/f;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f;-><init>(LMX;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMX;->j:LNX;

    .line 5
    .line 6
    iget-object v0, v0, LNX;->l0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
