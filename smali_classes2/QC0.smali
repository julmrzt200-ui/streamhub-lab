.class public final LQC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/StringBuilder;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Landroid/view/ViewGroup;

.field public final synthetic U:Landroid/view/View;

.field public final synthetic V:LKA0;

.field public final synthetic W:Landroid/view/View;

.field public final synthetic X:LpG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/widget/TextView;LVo;Landroid/view/ViewGroup;Landroid/view/View;LKA0;Landroid/view/View;LpG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQC0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LQC0;->R:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, LQC0;->S:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p5, p0, LQC0;->T:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p6, p0, LQC0;->U:Landroid/view/View;

    .line 10
    .line 11
    iput-object p7, p0, LQC0;->V:LKA0;

    .line 12
    .line 13
    iput-object p8, p0, LQC0;->W:Landroid/view/View;

    .line 14
    .line 15
    iput-object p9, p0, LQC0;->X:LpG;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    iget-object v1, p0, LQC0;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LQC0;->S:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v4, p0, LQC0;->R:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, LRC0;->b(Landroid/widget/TextView;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "del"

    .line 24
    .line 25
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, LRC0;->b(Landroid/widget/TextView;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x4

    .line 59
    if-lt v1, v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, LRC0;->b(Landroid/widget/TextView;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v0, v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "toString(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LRC0;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v1, p0, LQC0;->U:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LQC0;->V:LKA0;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, LU30;->c(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LU30;->b()V

    .line 97
    .line 98
    .line 99
    sget-object v2, LRC0;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LJC0;

    .line 106
    .line 107
    invoke-static {v2}, LI41;->f(LJC0;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LQC0;->T:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LQC0;->W:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, LQC0;->X:LpG;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    sget-object v0, LSE0;->a:LSE0;

    .line 128
    .line 129
    return-object v0
.end method
