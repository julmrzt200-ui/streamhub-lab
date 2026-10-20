.class public final Lgk;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# static fields
.field public static final c:Lqb0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LpG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqb0;->a:Lqb0;

    .line 2
    .line 3
    sput-object v0, Lgk;->c:Lqb0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LBw;)V
    .locals 1

    .line 1
    const-string v0, "cast"

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
    iput-object p1, p0, Lgk;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lgk;->b:LpG;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->a:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Ldk;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lorg/clipbox/player/api/CastMember;

    .line 15
    .line 16
    iget-object v0, p1, Ldk;->d:LqP;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lorg/clipbox/player/api/CastMember;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, Ldk;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LCk;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, Ldk;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/clipbox/player/api/CastMember;->getCharacter()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, LCk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f08039e

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Ldk;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v3, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Lorg/clipbox/player/api/CastMember;->getProfilePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "null"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object p2, v1

    .line 106
    :goto_1
    if-nez p2, :cond_4

    .line 107
    .line 108
    const p1, 0x7f080142

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f060357

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, LYq;->a(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 137
    .line 138
    const-string v3, "w185"

    .line 139
    .line 140
    invoke-virtual {v0, p2, v3}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v0, Lgk;->c:Lqb0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LIx;->a:Lqv;

    .line 166
    .line 167
    sget-object v0, LwU;->a:LEI;

    .line 168
    .line 169
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lfk;

    .line 174
    .line 175
    invoke-direct {v2, p2, p1, v1}, Lfk;-><init>(Ljava/lang/String;Ldk;Lhr;)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    invoke-static {v0, v1, v2, p2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p1, Ldk;->d:LqP;

    .line 184
    .line 185
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    const-string p2, "p"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldk;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d0068

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "inflate(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Ldk;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgk;->b:LpG;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const-string v1, "itemView"

    .line 45
    .line 46
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lz21;->a(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "getContext(...)"

    .line 57
    .line 58
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v0, 0x40c00000    # 6.0f

    .line 82
    .line 83
    mul-float/2addr p1, v0

    .line 84
    float-to-int p1, p1

    .line 85
    iget-object v0, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p1, LwB0;->a:LwB0;

    .line 91
    .line 92
    iget-object v0, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, Ly2;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v1, p2, p0}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, Ldk;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ldk;->d:LqP;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p1, Ldk;->d:LqP;

    .line 17
    .line 18
    return-void
.end method
