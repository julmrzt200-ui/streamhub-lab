.class public final Lorg/clipbox/player/tv/TvCategoryActivity;
.super LJB0;
.source "SourceFile"


# instance fields
.field public final V0:LJs0;

.field public final W0:LJs0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJB0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBA0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LBA0;-><init>(Lorg/clipbox/player/tv/TvCategoryActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/clipbox/player/tv/TvCategoryActivity;->V0:LJs0;

    .line 15
    .line 16
    new-instance v0, LBA0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LBA0;-><init>(Lorg/clipbox/player/tv/TvCategoryActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/clipbox/player/tv/TvCategoryActivity;->W0:LJs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f130498

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    sget-object v0, Lpw0;->a:Lpw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LxA0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, LxA0;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lpw0;->l(ILjava/lang/String;)Lov0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final b0(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LJB0;->B0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lorg/clipbox/player/tv/TvCategoryActivity;->W0:LJs0;

    .line 12
    .line 13
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, LFk;

    .line 36
    .line 37
    iget-object v3, v3, LFk;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, LFk;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string p2, "all"

    .line 52
    .line 53
    iget-object v0, v1, LFk;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    xor-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_1
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    xor-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvCategoryActivity;->L()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Lpw0;->a:Lpw0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LxA0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v3, v3, LxA0;->b:I

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, LFk;->c:Ljava/lang/String;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v6, v2

    .line 100
    :goto_2
    move-object v1, p2

    .line 101
    move-object v2, v0

    .line 102
    move v4, p1

    .line 103
    move-object v7, p3

    .line 104
    invoke-virtual/range {v1 .. v7}, Lpw0;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object v0, Lpw0;->a:Lpw0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, LxA0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, LxA0;->b:I

    .line 124
    .line 125
    iget-object v3, v1, LFk;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v4, v1, LFk;->d:Z

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    move v5, p1

    .line 131
    move-object v6, p3

    .line 132
    invoke-virtual/range {v0 .. v6}, Lpw0;->k(Ljava/lang/String;ILjava/lang/String;ZILhr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    sget-object p2, LAA0;->a:LAA0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p0, p2, p1, p3}, LAA0;->a(Landroid/content/Context;LxA0;ILhr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tv_category_title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvCategoryActivity;->W0:LJs0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LFk;

    .line 35
    .line 36
    iget-object v3, v2, LFk;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lp50;

    .line 39
    .line 40
    iget-object v2, v2, LFk;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final t0()LxA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvCategoryActivity;->V0:LJs0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxA0;

    .line 8
    .line 9
    return-object v0
.end method
