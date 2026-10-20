.class public final Lif;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lzk0;Lzk0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lif;->a:I

    const-string v0, "items"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 2
    iput-object p1, p0, Lif;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lif;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lif;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lif;->a:I

    .line 5
    iput-object p1, p0, Lif;->d:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 7
    iput-object p2, p0, Lif;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lif;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lif;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LAz0;

    .line 18
    .line 19
    iget-object p1, p1, LAz0;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lif;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    move-result p1

    return p1

    :pswitch_0
    const/16 p1, 0x7711

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lif;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, Lif;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwk0;

    .line 10
    .line 11
    const-string v2, "h"

    .line 12
    .line 13
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Luk0;

    .line 21
    .line 22
    iget-object v1, p2, Luk0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lwk0;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p2, Luk0;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v2, 0x108004a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x108004f

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v3, p1, Lwk0;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v2

    .line 52
    :goto_1
    iget-object v4, p1, Lwk0;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v5, Lvk0;

    .line 60
    .line 61
    invoke-direct {v5, p0, p2, v0}, Lvk0;-><init>(Lif;Luk0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lvk0;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, p0, p2, v5}, Lvk0;-><init>(Lif;Luk0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lm41;->c(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object p2, LwB0;->a:LwB0;

    .line 93
    .line 94
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 95
    .line 96
    const-string v5, "itemView"

    .line 97
    .line 98
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {p2, v3, v5, v0, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41c00000    # 24.0f

    .line 106
    .line 107
    invoke-static {p2, v4, v3, v0, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v0, -0x1

    .line 117
    if-ne p2, v0, :cond_3

    .line 118
    .line 119
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v4, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_0
    check-cast p1, Ljf;

    .line 156
    .line 157
    const-string v0, "holder"

    .line 158
    .line 159
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, LAz0;

    .line 167
    .line 168
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 169
    .line 170
    iget-object p1, p1, Ljf;->a:LXs0;

    .line 171
    .line 172
    iget-object v0, p0, Lif;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p0, Lif;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lorg/clipbox/player/ui/BrowseActivity;

    .line 179
    .line 180
    invoke-virtual {v1, p1, p2, v0}, Lorg/clipbox/player/ui/BrowseActivity;->L(LXs0;LAz0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    iget p2, p0, Lif;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "p"

    .line 7
    .line 8
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lwk0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0d0071

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lwk0;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_0
    const-string p2, "parent"

    .line 39
    .line 40
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 44
    .line 45
    iget-object p1, p0, Lif;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/clipbox/player/ui/BrowseActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/clipbox/player/ui/BrowseActivity;->Y()LXs0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lof0;

    .line 54
    .line 55
    invoke-virtual {p1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const/16 v1, 0x7c

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    const/4 v1, -0x2

    .line 71
    invoke-direct {v0, p1, v1}, Lof0;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, LXs0;->R:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljf;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljf;-><init>(LXs0;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
