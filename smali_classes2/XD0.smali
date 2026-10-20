.class public final LXD0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# static fields
.field public static final c:LTj0;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LpG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LTj0;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LXD0;->c:LTj0;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LXD0;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ly;)V
    .locals 1

    .line 1
    const-string v0, "tiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXD0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LXD0;->b:LpG;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LXD0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LXD0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LyA0;

    .line 8
    .line 9
    iget v0, p1, LyA0;->a:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    mul-long/2addr v0, v2

    .line 16
    iget-object p1, p1, LyA0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LWD0;

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    invoke-static {v5, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LXD0;->a:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, LyA0;

    .line 22
    .line 23
    iget-object v1, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v8, v5, LWD0;->a:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v8, Lorg/clipbox/player/tv/widget/TvPanel;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v8

    .line 37
    check-cast v2, Lorg/clipbox/player/tv/widget/TvPanel;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    iget-object v4, v7, LyA0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, LT41;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, LXD0;->c:LTj0;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v9, "k"

    .line 53
    .line 54
    invoke-static {v4, v9}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, LTj0;->R:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v10, v7, LyA0;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v10}, LT41;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11, v9}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Optional;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v6, v3

    .line 92
    :goto_1
    const/4 v12, 0x0

    .line 93
    iget-object v13, v5, LWD0;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v14, v5, LWD0;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v10}, LT41;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-string v9, "drawable"

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v4, v15, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v14, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const v3, 0x73ededf2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lorg/clipbox/player/tv/widget/TvPanel;->setTint(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v9, Lw90;

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    move-object v1, v9

    .line 159
    move-object v3, v7

    .line 160
    invoke-direct/range {v1 .. v6}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LXD0;->d:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LVD0;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, v0, v7, v2}, LVD0;-><init>(LXD0;LyA0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const v1, 0x73ededf2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lorg/clipbox/player/tv/widget/TvPanel;->setTint(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const v1, 0xffffff

    .line 216
    .line 217
    .line 218
    iget v3, v7, LyA0;->c:I

    .line 219
    .line 220
    and-int/2addr v1, v3

    .line 221
    const/high16 v3, -0x34000000    # -3.3554432E7f

    .line 222
    .line 223
    or-int/2addr v1, v3

    .line 224
    invoke-virtual {v2, v1}, Lorg/clipbox/player/tv/widget/TvPanel;->setTint(I)V

    .line 225
    .line 226
    .line 227
    :goto_3
    new-instance v1, LVD0;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, v0, v7, v2}, LVD0;-><init>(LXD0;LyA0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d010b

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LWD0;

    .line 23
    .line 24
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2}, LWD0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    sget-object v1, LBb0;->a:LBb0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0703cf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-float/2addr v1, p2

    .line 58
    invoke-static {p1, v1}, LBb0;->O(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f0703ce

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    div-float/2addr v2, p2

    .line 74
    invoke-static {p1, v2}, LBb0;->O(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, v0, LWD0;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LwB0;->a:LwB0;

    .line 92
    .line 93
    const/high16 v1, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {p1, p2, v1, v3, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
