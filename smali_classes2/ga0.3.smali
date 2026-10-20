.class public final Lga0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:LHf0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:LSC0;

.field public final synthetic j:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;Landroid/widget/LinearLayout;LHf0;IILjava/lang/Integer;ZLSC0;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga0;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lga0;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lga0;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lga0;->d:LHf0;

    .line 8
    .line 9
    iput p5, p0, Lga0;->e:I

    .line 10
    .line 11
    iput p6, p0, Lga0;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lga0;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p8, p0, Lga0;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lga0;->i:LSC0;

    .line 18
    .line 19
    iput-object p10, p0, Lga0;->j:Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lga0;->a:Ljava/util/List;

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
    .locals 10

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "itemView"

    .line 9
    .line 10
    invoke-static {v8, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lga0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 21
    .line 22
    iget-boolean v6, p0, Lga0;->h:Z

    .line 23
    .line 24
    iget-object v7, p0, Lga0;->i:LSC0;

    .line 25
    .line 26
    iget-object v1, p0, Lga0;->d:LHf0;

    .line 27
    .line 28
    iget v2, p0, Lga0;->e:I

    .line 29
    .line 30
    iget v3, p0, Lga0;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Lga0;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p0, Lga0;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lorg/clipbox/player/ui/PlayerActivity;->C3(LHf0;IILjava/lang/Integer;Lorg/clipbox/player/ui/PlayerActivity;ZLSC0;Landroid/view/View;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0a018b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v4, 0x7f0a058c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LwB0;->a:LwB0;

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {v4, v1, v6, v2, v5}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lea0;

    .line 68
    .line 69
    iget-object v5, p0, Lga0;->j:Landroidx/leanback/widget/VerticalGridView;

    .line 70
    .line 71
    invoke-direct {v4, p2, v0, v5}, Lea0;-><init>(ILjava/util/List;Landroidx/leanback/widget/VerticalGridView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    iget-object p2, p0, Lga0;->c:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v2, v1}, LS11;->j(II)LyO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LwO;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    move-object v4, v1

    .line 108
    check-cast v4, LxO;

    .line 109
    .line 110
    iget-boolean v4, v4, LxO;->S:Z

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, LxO;

    .line 116
    .line 117
    invoke-virtual {v4}, LxO;->a()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v4, v2, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v2, v3

    .line 158
    :goto_2
    iget-object v4, p0, Lga0;->d:LHf0;

    .line 159
    .line 160
    iget v4, v4, LHf0;->Q:I

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v2, v4, :cond_2

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    :cond_5
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lga0;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d006a

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LwB0;->a:LwB0;

    .line 21
    .line 22
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/high16 v2, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {p2, p1, v2, v1, v0}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lgf;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
