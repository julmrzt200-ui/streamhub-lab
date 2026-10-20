.class public final LvA0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# static fields
.field public static final c:Ler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LpG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LIx;->a:Lqv;

    .line 2
    .line 3
    sget-object v0, LwU;->a:LEI;

    .line 4
    .line 5
    iget-object v0, v0, LEI;->V:LEI;

    .line 6
    .line 7
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LvA0;->c:Ler;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LTA0;)V
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
    iput-object p1, p0, LvA0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LvA0;->b:LpG;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LvA0;->a:Ljava/util/List;

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
    .locals 5

    .line 1
    check-cast p1, LtA0;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvA0;->a:Ljava/util/List;

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
    invoke-virtual {p2}, Lorg/clipbox/player/api/CastMember;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, LtA0;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/clipbox/player/api/CastMember;->getCharacter()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, LtA0;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/clipbox/player/api/CastMember;->getCharacter()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LtA0;->e:LqP;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LtA0;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/clipbox/player/api/CastMember;->getProfilePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "w185"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const v1, 0x7f080142

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f060364

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, LYq;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LuA0;

    .line 119
    .line 120
    invoke-direct {v0, v2, p1, v1}, LuA0;-><init>(Ljava/lang/String;LtA0;Lhr;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    sget-object v3, LvA0;->c:Ler;

    .line 125
    .line 126
    invoke-static {v3, v1, v0, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LtA0;->e:LqP;

    .line 131
    .line 132
    :goto_1
    new-instance v0, Ly2;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Ly2;-><init>(LvA0;Lorg/clipbox/player/api/CastMember;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, LtA0;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
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
    const v0, 0x7f0d00ef

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LtA0;

    .line 23
    .line 24
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, LtA0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LwB0;->a:LwB0;

    .line 31
    .line 32
    const/high16 v0, 0x42780000    # 62.0f

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p2, LtA0;->a:Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v2, v0, v3, v1}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    check-cast p1, LtA0;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LtA0;->e:LqP;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
