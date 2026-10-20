.class public final synthetic LDB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LJB0;


# direct methods
.method public synthetic constructor <init>(LJB0;I)V
    .locals 0

    .line 1
    iput p2, p0, LDB0;->Q:I

    iput-object p1, p0, LDB0;->R:LJB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LDB0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LDB0;->R:LJB0;

    .line 9
    .line 10
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LJB0;->J()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LJB0;->x0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LDB0;->R:LJB0;

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LJB0;->R0:Ljava/util/Set;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LJB0;->R0:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p1, LJB0;->H0:LWC0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, v1, LWC0;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LJB0;->i0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "adapter"

    .line 63
    .line 64
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {p1}, LJB0;->o0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LDB0;->R:LJB0;

    .line 74
    .line 75
    const-string p1, "this$0"

    .line 76
    .line 77
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f1301e6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string p1, "getString(...)"

    .line 88
    .line 89
    invoke-static {v1, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LJB0;->p0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget p1, v0, LJB0;->G0:I

    .line 139
    .line 140
    new-instance v6, LHB0;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v6, v0, v2}, LHB0;-><init>(LJB0;I)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v7, 0x70

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v2, v3

    .line 151
    move v3, p1

    .line 152
    invoke-static/range {v0 .. v7}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
