.class public final LEA0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public final c:LpG;

.field public final d:LpG;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LHB0;ILHB0;)V
    .locals 1

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEA0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LEA0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LEA0;->c:LpG;

    .line 14
    .line 15
    iput-object p5, p0, LEA0;->d:LpG;

    .line 16
    .line 17
    iput p4, p0, LEA0;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LEA0;->a:Ljava/util/List;

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
    check-cast p1, LDA0;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEA0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp50;

    .line 15
    .line 16
    iget-object v2, v1, Lp50;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p1, LDA0;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LEA0;->c:LpG;

    .line 36
    .line 37
    invoke-interface {v1, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v4, 0x7f07039d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LEA0;->e:I

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-ne p2, v0, :cond_0

    .line 76
    .line 77
    iget v0, p0, LEA0;->e:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, -0x1

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LEA0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0803ab

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const v1, 0x7f0803aa

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const v0, 0x7f060365

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const v0, 0x7f060367

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v3, v0}, LYq;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lqu0;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LCA0;

    .line 130
    .line 131
    invoke-direct {v0, p0, v2, p2}, LCA0;-><init>(LEA0;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
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
    const v0, 0x7f0d00f0

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
    new-instance p2, LDA0;

    .line 23
    .line 24
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, LDA0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LwB0;->a:LwB0;

    .line 31
    .line 32
    const/high16 v0, 0x41b00000    # 22.0f

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    iget-object v3, p2, LDA0;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, v3, v0, v1, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
