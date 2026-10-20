.class public final LrJ;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public j:LqP;


# direct methods
.method public constructor <init>(LuJ;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrJ;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0367

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LrJ;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a0363

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LrJ;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0361

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LrJ;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a0364

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, LrJ;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0a035f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object v0, p0, LrJ;->f:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const v0, 0x7f0a0365

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/widget/ProgressBar;

    .line 89
    .line 90
    iput-object v0, p0, LrJ;->g:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    const v0, 0x7f0a0366

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, LrJ;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v2, 0x7f0a0362

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v2, p0, LrJ;->i:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v1, p1, LuJ;->b:Lorg/clipbox/player/ui/HistoryActivity;

    .line 121
    .line 122
    new-instance v3, LpJ;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1, v1}, LpJ;-><init>(LrJ;LuJ;Lorg/clipbox/player/ui/HistoryActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LqJ;

    .line 131
    .line 132
    iget-object v3, p1, LuJ;->b:Lorg/clipbox/player/ui/HistoryActivity;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v1, p0, v3, p1, v4}, LqJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, LpJ;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {p2, p0, v3, p1, v1}, LpJ;-><init>(LrJ;Lorg/clipbox/player/ui/HistoryActivity;LuJ;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, LpJ;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {p2, p0, v3, p1, v0}, LpJ;-><init>(LrJ;Lorg/clipbox/player/ui/HistoryActivity;LuJ;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
