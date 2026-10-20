.class public final LJA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:LJf0;

.field public final synthetic S:Landroidx/leanback/widget/VerticalGridView;

.field public final synthetic T:I

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:J

.field public final synthetic W:Landroid/view/ViewGroup;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:LKA0;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic a0:LpG;


# direct methods
.method public constructor <init>(Ljava/util/List;LJf0;Landroidx/leanback/widget/VerticalGridView;ILjava/util/List;JLandroid/view/ViewGroup;Landroid/view/View;LKA0;Landroid/view/View;LpG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJA0;->Q:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LJA0;->R:LJf0;

    .line 7
    .line 8
    iput-object p3, p0, LJA0;->S:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    iput p4, p0, LJA0;->T:I

    .line 11
    .line 12
    iput-object p5, p0, LJA0;->U:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, LJA0;->V:J

    .line 15
    .line 16
    iput-object p8, p0, LJA0;->W:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p9, p0, LJA0;->X:Landroid/view/View;

    .line 19
    .line 20
    iput-object p10, p0, LJA0;->Y:LKA0;

    .line 21
    .line 22
    iput-object p11, p0, LJA0;->Z:Landroid/view/View;

    .line 23
    .line 24
    iput-object p12, p0, LJA0;->a0:LpG;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v5, p0, LJA0;->Q:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v5}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v13, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v5}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LwO;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_1
    move-object v2, v0

    .line 45
    check-cast v2, LxO;

    .line 46
    .line 47
    invoke-virtual {v2}, LxO;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, LxO;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v3, p1, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v13, v1

    .line 82
    :goto_2
    iget-object v1, p0, LJA0;->R:LJf0;

    .line 83
    .line 84
    iget-object v2, p0, LJA0;->S:Landroidx/leanback/widget/VerticalGridView;

    .line 85
    .line 86
    iget v3, p0, LJA0;->T:I

    .line 87
    .line 88
    iget-object v4, p0, LJA0;->U:Ljava/util/List;

    .line 89
    .line 90
    iget-wide v6, p0, LJA0;->V:J

    .line 91
    .line 92
    iget-object v8, p0, LJA0;->W:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v9, p0, LJA0;->X:Landroid/view/View;

    .line 95
    .line 96
    iget-object v10, p0, LJA0;->Y:LKA0;

    .line 97
    .line 98
    iget-object v11, p0, LJA0;->Z:Landroid/view/View;

    .line 99
    .line 100
    iget-object v12, p0, LJA0;->a0:LpG;

    .line 101
    .line 102
    invoke-static/range {v1 .. v13}, Lg71;->p(LJf0;Landroidx/leanback/widget/VerticalGridView;ILjava/util/List;Ljava/util/List;JLandroid/view/ViewGroup;Landroid/view/View;LKA0;Landroid/view/View;LpG;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
