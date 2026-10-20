.class public final LPF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmw;

.field public final b:LXs0;

.field public final c:LsF;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lmw;LXs0;Ljava/lang/ClassLoader;LCF;LOF;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LPF;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LPF;->e:I

    .line 10
    iput-object p1, p0, LPF;->a:Lmw;

    .line 11
    iput-object p2, p0, LPF;->b:LXs0;

    .line 12
    iget-object p1, p5, LOF;->Q:Ljava/lang/String;

    invoke-virtual {p4, p1}, LCF;->a(Ljava/lang/String;)LsF;

    move-result-object p1

    .line 13
    iget-object p2, p5, LOF;->Z:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, LsF;->L(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, LOF;->R:Ljava/lang/String;

    iput-object p2, p1, LsF;->U:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, LOF;->S:Z

    iput-boolean p2, p1, LsF;->c0:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LsF;->e0:Z

    .line 19
    iget p2, p5, LOF;->T:I

    iput p2, p1, LsF;->l0:I

    .line 20
    iget p2, p5, LOF;->U:I

    iput p2, p1, LsF;->m0:I

    .line 21
    iget-object p2, p5, LOF;->V:Ljava/lang/String;

    iput-object p2, p1, LsF;->n0:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, LOF;->W:Z

    iput-boolean p2, p1, LsF;->q0:Z

    .line 23
    iget-boolean p2, p5, LOF;->X:Z

    iput-boolean p2, p1, LsF;->b0:Z

    .line 24
    iget-boolean p2, p5, LOF;->Y:Z

    iput-boolean p2, p1, LsF;->p0:Z

    .line 25
    iget-boolean p2, p5, LOF;->a0:Z

    iput-boolean p2, p1, LsF;->o0:Z

    .line 26
    invoke-static {}, LZR;->values()[LZR;

    move-result-object p2

    iget p3, p5, LOF;->b0:I

    aget-object p2, p2, p3

    iput-object p2, p1, LsF;->B0:LZR;

    .line 27
    iget-object p2, p5, LOF;->c0:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, LsF;->R:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, LsF;->R:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, LPF;->c:LsF;

    .line 31
    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lmw;LXs0;LsF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPF;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LPF;->e:I

    .line 4
    iput-object p1, p0, LPF;->a:Lmw;

    .line 5
    iput-object p2, p0, LPF;->b:LXs0;

    .line 6
    iput-object p3, p0, LPF;->c:LsF;

    return-void
.end method

.method public constructor <init>(Lmw;LXs0;LsF;LOF;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LPF;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, LPF;->e:I

    .line 36
    iput-object p1, p0, LPF;->a:Lmw;

    .line 37
    iput-object p2, p0, LPF;->b:LXs0;

    .line 38
    iput-object p3, p0, LPF;->c:LsF;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, LsF;->S:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, LsF;->T:Landroid/os/Bundle;

    .line 41
    iput v0, p3, LsF;->g0:I

    .line 42
    iput-boolean v0, p3, LsF;->d0:Z

    .line 43
    iput-boolean v0, p3, LsF;->a0:Z

    .line 44
    iget-object p2, p3, LsF;->W:LsF;

    if-eqz p2, :cond_0

    iget-object p2, p2, LsF;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LsF;->X:Ljava/lang/String;

    .line 45
    iput-object p1, p3, LsF;->W:LsF;

    .line 46
    iget-object p1, p4, LOF;->c0:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, LsF;->R:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, LsF;->R:Landroid/os/Bundle;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v3, LsF;->R:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, v3, LsF;->j0:LIF;

    .line 18
    .line 19
    invoke-virtual {v2}, LHF;->L()V

    .line 20
    .line 21
    .line 22
    iput v1, v3, LsF;->Q:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v3, LsF;->s0:Z

    .line 26
    .line 27
    invoke-virtual {v3}, LsF;->q()V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v3, LsF;->s0:Z

    .line 31
    .line 32
    const-string v5, "Fragment "

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, LsF;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, LsF;->u0:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v4, v3, LsF;->R:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v6, v3, LsF;->S:Landroid/util/SparseArray;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, LsF;->S:Landroid/util/SparseArray;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v3, LsF;->u0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LsF;->D0:LUF;

    .line 66
    .line 67
    iget-object v6, v3, LsF;->T:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object v0, v0, LUF;->T:LnU0;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LnU0;->p(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, LsF;->T:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_3
    iput-boolean v2, v3, LsF;->s0:Z

    .line 77
    .line 78
    invoke-virtual {v3, v4}, LsF;->D(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v3, LsF;->s0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, LsF;->u0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, LsF;->D0:LUF;

    .line 90
    .line 91
    sget-object v4, LYR;->ON_CREATE:LYR;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LUF;->d(LYR;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Lhr0;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_0
    iput-object v1, v3, LsF;->R:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v3, LsF;->j0:LIF;

    .line 123
    .line 124
    iput-boolean v2, v0, LHF;->F:Z

    .line 125
    .line 126
    iput-boolean v2, v0, LHF;->G:Z

    .line 127
    .line 128
    iget-object v1, v0, LHF;->M:LLF;

    .line 129
    .line 130
    iput-boolean v2, v1, LLF;->g:Z

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-virtual {v0, v1}, LHF;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LPF;->a:Lmw;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lmw;->i(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance v0, Lhr0;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LPF;->b:LXs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPF;->c:LsF;

    .line 7
    .line 8
    iget-object v2, v1, LsF;->t0:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, LXs0;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LsF;

    .line 31
    .line 32
    iget-object v7, v6, LsF;->t0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, LsF;->u0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LsF;

    .line 63
    .line 64
    iget-object v6, v5, LsF;->t0:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, LsF;->u0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, LsF;->t0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, v1, LsF;->u0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LsF;->W:LsF;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 19
    .line 20
    const-string v4, " declared target fragment "

    .line 21
    .line 22
    iget-object v5, p0, LPF;->b:LXs0;

    .line 23
    .line 24
    const-string v6, "Fragment "

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LsF;->U:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, LXs0;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LPF;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, LsF;->W:LsF;

    .line 43
    .line 44
    iget-object v3, v3, LsF;->U:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, LsF;->X:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, LsF;->W:LsF;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LsF;->W:LsF;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v1, LsF;->X:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v5, LXs0;->S:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, LPF;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LsF;->X:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, LPF;->k()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, LsF;->h0:LHF;

    .line 128
    .line 129
    iget-object v2, v0, LHF;->u:LuF;

    .line 130
    .line 131
    iput-object v2, v1, LsF;->i0:LuF;

    .line 132
    .line 133
    iget-object v0, v0, LHF;->w:LsF;

    .line 134
    .line 135
    iput-object v0, v1, LsF;->k0:LsF;

    .line 136
    .line 137
    iget-object v0, p0, LPF;->a:Lmw;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lmw;->o(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, LsF;->H0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LpF;

    .line 160
    .line 161
    iget-object v5, v5, LpF;->a:LsF;

    .line 162
    .line 163
    iget-object v7, v5, LsF;->F0:LnU0;

    .line 164
    .line 165
    iget-object v7, v7, LnU0;->R:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, LSt;

    .line 168
    .line 169
    invoke-virtual {v7}, LSt;->c()V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LCR0;->d(LAj0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, LsF;->j0:LIF;

    .line 180
    .line 181
    iget-object v4, v1, LsF;->i0:LuF;

    .line 182
    .line 183
    invoke-virtual {v1}, LsF;->d()LR51;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, v4, v5, v1}, LHF;->b(LuF;LR51;LsF;)V

    .line 188
    .line 189
    .line 190
    iput v2, v1, LsF;->Q:I

    .line 191
    .line 192
    iput-boolean v2, v1, LsF;->s0:Z

    .line 193
    .line 194
    iget-object v3, v1, LsF;->i0:LuF;

    .line 195
    .line 196
    iget-object v3, v3, LuF;->R:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, LsF;->s(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, v1, LsF;->s0:Z

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v1, LsF;->h0:LHF;

    .line 206
    .line 207
    iget-object v3, v3, LHF;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LMF;

    .line 224
    .line 225
    invoke-interface {v4}, LMF;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-object v1, v1, LsF;->j0:LIF;

    .line 230
    .line 231
    iput-boolean v2, v1, LHF;->F:Z

    .line 232
    .line 233
    iput-boolean v2, v1, LHF;->G:Z

    .line 234
    .line 235
    iget-object v3, v1, LHF;->M:LLF;

    .line 236
    .line 237
    iput-boolean v2, v3, LLF;->g:Z

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LHF;->t(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lmw;->j(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    new-instance v0, Lhr0;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " did not call through to super.onAttach()"

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, LPF;->c:LsF;

    .line 2
    .line 3
    iget-object v1, v0, LsF;->h0:LHF;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LsF;->Q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, LPF;->e:I

    .line 11
    .line 12
    iget-object v2, v0, LsF;->B0:LZR;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, LsF;->c0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, LsF;->d0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, LPF;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, LPF;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, LsF;->Q:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, LsF;->a0:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, LsF;->t0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, LsF;->k()LHF;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, LHF;->E()Lrx;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Lxv;->f(Landroid/view/ViewGroup;Lrx;)Lxv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lxv;->d(LsF;)LYn0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, LYn0;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Lxv;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LYn0;

    .line 148
    .line 149
    iget-object v11, v10, LYn0;->c:LsF;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, LYn0;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, LYn0;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, LsF;->b0:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, LsF;->p()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, LsF;->v0:Z

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    iget v2, v0, LsF;->Q:I

    .line 211
    .line 212
    if-ge v2, v7, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    const-string v2, "FragmentManager"

    .line 219
    .line 220
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v1, LsF;->z0:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LPF;->a:Lmw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Lmw;->p(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, LsF;->R:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v5, v1, LsF;->j0:LIF;

    .line 29
    .line 30
    invoke-virtual {v5}, LHF;->L()V

    .line 31
    .line 32
    .line 33
    iput v2, v1, LsF;->Q:I

    .line 34
    .line 35
    iput-boolean v3, v1, LsF;->s0:Z

    .line 36
    .line 37
    iget-object v5, v1, LsF;->C0:LoS;

    .line 38
    .line 39
    new-instance v6, Lcf0;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v6, v1, v7}, Lcf0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, LoS;->a(LlS;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, LsF;->F0:LnU0;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, LnU0;->p(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, LsF;->t(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v1, LsF;->z0:Z

    .line 57
    .line 58
    iget-boolean v2, v1, LsF;->s0:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LsF;->C0:LoS;

    .line 63
    .line 64
    sget-object v2, LYR;->ON_CREATE:LYR;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LoS;->d(LYR;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lmw;->k(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lhr0;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Fragment "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " did not call through to super.onCreate()"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v0, v1, LsF;->R:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LsF;->J(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iput v2, v1, LsF;->Q:I

    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LPF;->c:LsF;

    .line 2
    .line 3
    iget-boolean v1, v0, LsF;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, v0, LsF;->R:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LsF;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, LsF;->t0:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    iget v4, v0, LsF;->m0:I

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v4, v5, :cond_6

    .line 38
    .line 39
    iget-object v5, v0, LsF;->h0:LHF;

    .line 40
    .line 41
    iget-object v5, v5, LHF;->v:LR51;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, LR51;->i(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, LsF;->e0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {v0}, LsF;->H()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, LsF;->m0:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v1, "unknown"

    .line 73
    .line 74
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "No view found for id 0x"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v4, v0, LsF;->m0:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " ("

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ") for fragment "

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    instance-of v5, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 117
    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    sget-object v5, LSF;->a:LRF;

    .line 121
    .line 122
    new-instance v5, LNF;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, "Attempting to add fragment "

    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, " to container "

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, " which is not a FragmentContainerView"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v5, v0, v6}, LNF;-><init>(LsF;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v5, LNF;->Q:LsF;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v0}, LSF;->a(LsF;)LRF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "Cannot create fragment "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " for a container view with no id"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_7
    const/4 v4, 0x0

    .line 199
    :cond_8
    :goto_1
    iput-object v4, v0, LsF;->t0:Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v2, v0, LsF;->R:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4, v2}, LsF;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 216
    .line 217
    const v6, 0x7f0a01f1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, LPF;->b()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-boolean v2, v0, LsF;->o0:Z

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 240
    .line 241
    sget-object v4, LpH0;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v2}, LbH0;->c(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 256
    .line 257
    new-instance v4, LJ2;

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    invoke-direct {v4, v2, v6}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v2, v0, LsF;->j0:LIF;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, LHF;->t(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, LPF;->a:Lmw;

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Lmw;->u(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v4, v0, LsF;->u0:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v0}, LsF;->g()LrF;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput v4, v5, LrF;->j:F

    .line 293
    .line 294
    iget-object v4, v0, LsF;->t0:Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, LsF;->g()LrF;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v2, v4, LrF;->k:Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v1, v0, LsF;->u0:Landroid/view/View;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iput v3, v0, LsF;->Q:I

    .line 333
    .line 334
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v3, LsF;->b0:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LsF;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    iget-object v6, p0, LPF;->b:LXs0;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v7, v3, LsF;->U:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v6, LXs0;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LOF;

    .line 45
    .line 46
    :cond_2
    if-nez v2, :cond_7

    .line 47
    .line 48
    iget-object v7, v6, LXs0;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LLF;

    .line 51
    .line 52
    iget-object v8, v7, LLF;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v9, v3, LsF;->U:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    :cond_3
    move v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v8, v7, LLF;->e:Z

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-boolean v7, v7, LLF;->f:Z

    .line 69
    .line 70
    :goto_1
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, v3, LsF;->X:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LXs0;->K(Ljava/lang/String;)LsF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v0, LsF;->q0:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iput-object v0, v3, LsF;->W:LsF;

    .line 88
    .line 89
    :cond_6
    iput v5, v3, LsF;->Q:I

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_7
    :goto_2
    iget-object v7, v3, LsF;->i0:LuF;

    .line 94
    .line 95
    instance-of v8, v7, LEH0;

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    iget-object v4, v6, LXs0;->U:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LLF;

    .line 102
    .line 103
    iget-boolean v4, v4, LLF;->f:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iget-object v7, v7, LuF;->R:Landroid/content/Context;

    .line 107
    .line 108
    instance-of v8, v7, Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    check-cast v7, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    xor-int/2addr v4, v7

    .line 119
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    if-eqz v4, :cond_c

    .line 123
    .line 124
    :goto_4
    iget-object v2, v6, LXs0;->U:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LLF;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v0, v3, LsF;->U:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LLF;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget-object v0, v3, LsF;->j0:LIF;

    .line 146
    .line 147
    invoke-virtual {v0}, LHF;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LsF;->C0:LoS;

    .line 151
    .line 152
    sget-object v1, LYR;->ON_DESTROY:LYR;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LoS;->d(LYR;)V

    .line 155
    .line 156
    .line 157
    iput v5, v3, LsF;->Q:I

    .line 158
    .line 159
    iput-boolean v5, v3, LsF;->s0:Z

    .line 160
    .line 161
    iput-boolean v5, v3, LsF;->z0:Z

    .line 162
    .line 163
    invoke-virtual {v3}, LsF;->v()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v3, LsF;->s0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-object v0, p0, LPF;->a:Lmw;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lmw;->l(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, LXs0;->P()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LPF;

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iget-object v2, v3, LsF;->U:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v1, LPF;->c:LsF;

    .line 200
    .line 201
    iget-object v4, v1, LsF;->X:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iput-object v3, v1, LsF;->W:LsF;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput-object v2, v1, LsF;->X:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    iget-object v0, v3, LsF;->X:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LXs0;->K(Ljava/lang/String;)LsF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LsF;->W:LsF;

    .line 224
    .line 225
    :cond_f
    invoke-virtual {v6, p0}, LXs0;->a0(LPF;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-void

    .line 229
    :cond_10
    new-instance v0, Lhr0;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Fragment "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, " did not call through to super.onDestroy()"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LsF;->t0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LsF;->u0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LsF;->j0:LIF;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, LHF;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LsF;->u0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LsF;->D0:LUF;

    .line 37
    .line 38
    invoke-virtual {v0}, LUF;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LUF;->S:LoS;

    .line 42
    .line 43
    iget-object v0, v0, LoS;->d:LZR;

    .line 44
    .line 45
    sget-object v3, LZR;->S:LZR;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LsF;->D0:LUF;

    .line 54
    .line 55
    sget-object v3, LYR;->ON_DESTROY:LYR;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LUF;->d(LYR;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput v2, v1, LsF;->Q:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LsF;->s0:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LsF;->w()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, LsF;->s0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, LEH0;->b()LDH0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LNR0;

    .line 77
    .line 78
    sget-object v4, LHT;->c:LKF;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, LNR0;-><init>(LDH0;LCH0;)V

    .line 81
    .line 82
    .line 83
    const-class v2, LHT;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, LNR0;->n(Ljava/lang/Class;)LzH0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LHT;

    .line 90
    .line 91
    iget-object v2, v2, LHT;->b:LWn0;

    .line 92
    .line 93
    iget v3, v2, LWn0;->S:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-gtz v3, :cond_3

    .line 97
    .line 98
    iput-boolean v0, v1, LsF;->f0:Z

    .line 99
    .line 100
    iget-object v2, p0, LPF;->a:Lmw;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lmw;->v(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v1, LsF;->t0:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v4, v1, LsF;->u0:Landroid/view/View;

    .line 108
    .line 109
    iput-object v4, v1, LsF;->D0:LUF;

    .line 110
    .line 111
    iget-object v2, v1, LsF;->E0:LT00;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, LT00;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, v1, LsF;->d0:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v1, v2, LWn0;->R:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_4
    new-instance v0, Lhr0;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Fragment "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " did not call through to super.onDestroyView()"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    iput v2, v3, LsF;->Q:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v3, LsF;->s0:Z

    .line 20
    .line 21
    invoke-virtual {v3}, LsF;->x()V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, v3, LsF;->s0:Z

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    iget-object v5, v3, LsF;->j0:LIF;

    .line 29
    .line 30
    iget-boolean v6, v5, LHF;->H:Z

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, LHF;->k()V

    .line 35
    .line 36
    .line 37
    new-instance v5, LIF;

    .line 38
    .line 39
    invoke-direct {v5}, LHF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v3, LsF;->j0:LIF;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, LPF;->a:Lmw;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lmw;->m(Z)V

    .line 47
    .line 48
    .line 49
    iput v2, v3, LsF;->Q:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v3, LsF;->i0:LuF;

    .line 53
    .line 54
    iput-object v2, v3, LsF;->k0:LsF;

    .line 55
    .line 56
    iput-object v2, v3, LsF;->h0:LHF;

    .line 57
    .line 58
    iget-boolean v2, v3, LsF;->b0:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, LsF;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, p0, LPF;->b:LXs0;

    .line 70
    .line 71
    iget-object v2, v2, LXs0;->U:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LLF;

    .line 74
    .line 75
    iget-object v4, v2, LLF;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v5, v3, LsF;->U:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v4, v2, LLF;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v2, LLF;->f:Z

    .line 92
    .line 93
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, LsF;->m()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    new-instance v0, Lhr0;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Fragment "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " did not call through to super.onDetach()"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LPF;->c:LsF;

    .line 2
    .line 3
    iget-boolean v1, v0, LsF;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, LsF;->d0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, LsF;->f0:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LsF;->R:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LsF;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v0, LsF;->R:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, LsF;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LsF;->u0:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LsF;->u0:Landroid/view/View;

    .line 48
    .line 49
    const v3, 0x7f0a01f1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, LsF;->o0:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LsF;->u0:Landroid/view/View;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, LsF;->j0:LIF;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v1, v3}, LHF;->t(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LPF;->a:Lmw;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lmw;->u(Z)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, LsF;->Q:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, LPF;->b:LXs0;

    .line 2
    .line 3
    iget-boolean v1, p0, LPF;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p0, LPF;->d:Z

    .line 25
    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {p0}, LPF;->d()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, v4, LsF;->Q:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v7, v8, :cond_9

    .line 35
    .line 36
    if-le v7, v8, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    packed-switch v8, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {p0}, LPF;->n()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    const/4 v6, 0x6

    .line 54
    iput v6, v4, LsF;->Q:I

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0}, LPF;->q()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    iget-object v6, v4, LsF;->u0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, LsF;->t0:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, LsF;->k()LHF;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, LHF;->E()Lrx;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lxv;->f(Landroid/view/ViewGroup;Lrx;)Lxv;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v4, LsF;->u0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, LHO;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lxv;->a(IILPF;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v6, 0x4

    .line 109
    iput v6, v4, LsF;->Q:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0}, LPF;->a()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    invoke-virtual {p0}, LPF;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LPF;->f()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_6
    invoke-virtual {p0}, LPF;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    invoke-virtual {p0}, LPF;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 135
    .line 136
    packed-switch v8, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-virtual {p0}, LPF;->l()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    const/4 v6, 0x5

    .line 145
    iput v6, v4, LsF;->Q:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_a
    invoke-virtual {p0}, LPF;->r()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v6, v4, LsF;->u0:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v6, v4, LsF;->S:Landroid/util/SparseArray;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, LPF;->p()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v6, v4, LsF;->u0:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v6, v4, LsF;->t0:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, LsF;->k()LHF;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, LHF;->E()Lrx;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Lxv;->f(Landroid/view/ViewGroup;Lrx;)Lxv;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lxv;->a(IILPF;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iput v9, v4, LsF;->Q:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_c
    iput-boolean v5, v4, LsF;->d0:Z

    .line 211
    .line 212
    iput v2, v4, LsF;->Q:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_d
    invoke-virtual {p0}, LPF;->h()V

    .line 216
    .line 217
    .line 218
    iput v1, v4, LsF;->Q:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_e
    invoke-virtual {p0}, LPF;->g()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_f
    invoke-virtual {p0}, LPF;->i()V

    .line 226
    .line 227
    .line 228
    :goto_1
    move v6, v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    if-nez v6, :cond_d

    .line 232
    .line 233
    const/4 v6, -0x1

    .line 234
    if-ne v8, v6, :cond_d

    .line 235
    .line 236
    iget-boolean v6, v4, LsF;->b0:Z

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, LsF;->p()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v6, v0, LXs0;->U:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LLF;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v7, v4, LsF;->U:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, LLF;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, LXs0;->a0(LPF;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v4}, LsF;->m()V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-boolean v0, v4, LsF;->y0:Z

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-object v0, v4, LsF;->u0:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v4, LsF;->t0:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4}, LsF;->k()LHF;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, LHF;->E()Lrx;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v0, v6}, Lxv;->f(Landroid/view/ViewGroup;Lrx;)Lxv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-boolean v6, v4, LsF;->o0:Z

    .line 316
    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-virtual {v0, v9, v1, p0}, Lxv;->a(IILPF;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {v0, v2, v1, p0}, Lxv;->a(IILPF;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_2
    iget-object v0, v4, LsF;->h0:LHF;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-boolean v2, v4, LsF;->a0:Z

    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-static {v4}, LHF;->G(LsF;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    iput-boolean v1, v0, LHF;->E:Z

    .line 365
    .line 366
    :cond_12
    iput-boolean v5, v4, LsF;->y0:Z

    .line 367
    .line 368
    iget-object v0, v4, LsF;->j0:LIF;

    .line 369
    .line 370
    invoke-virtual {v0}, LHF;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_13
    iput-boolean v5, p0, LPF;->d:Z

    .line 374
    .line 375
    return-void

    .line 376
    :goto_3
    iput-boolean v5, p0, LPF;->d:Z

    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LsF;->j0:LIF;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, LHF;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LsF;->u0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LsF;->D0:LUF;

    .line 26
    .line 27
    sget-object v2, LYR;->ON_PAUSE:LYR;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LUF;->d(LYR;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, LsF;->C0:LoS;

    .line 33
    .line 34
    sget-object v2, LYR;->ON_PAUSE:LYR;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LoS;->d(LYR;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iput v0, v1, LsF;->Q:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LsF;->s0:Z

    .line 44
    .line 45
    iget-object v0, p0, LPF;->a:Lmw;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lmw;->n(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPF;->c:LsF;

    .line 2
    .line 3
    iget-object v1, v0, LsF;->R:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LsF;->R:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LsF;->S:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, LsF;->R:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LsF;->T:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, LsF;->R:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LsF;->X:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LsF;->R:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, LsF;->Y:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, LsF;->R:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, LsF;->w0:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, LsF;->v0:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LsF;->x0:LrF;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LrF;->k:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v4, v2, LsF;->u0:Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, v2, LsF;->u0:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LsF;->u0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v2}, LsF;->g()LrF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v3, v0, LrF;->k:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v2, LsF;->j0:LIF;

    .line 79
    .line 80
    invoke-virtual {v0}, LHF;->L()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LsF;->j0:LIF;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, LHF;->x(Z)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iput v0, v2, LsF;->Q:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v2, LsF;->s0:Z

    .line 94
    .line 95
    invoke-virtual {v2}, LsF;->z()V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v2, LsF;->s0:Z

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v4, v2, LsF;->C0:LoS;

    .line 103
    .line 104
    sget-object v5, LYR;->ON_RESUME:LYR;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LoS;->d(LYR;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, LsF;->u0:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, v2, LsF;->D0:LUF;

    .line 114
    .line 115
    iget-object v4, v4, LUF;->S:LoS;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, LoS;->d(LYR;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v4, v2, LsF;->j0:LIF;

    .line 121
    .line 122
    iput-boolean v1, v4, LHF;->F:Z

    .line 123
    .line 124
    iput-boolean v1, v4, LHF;->G:Z

    .line 125
    .line 126
    iget-object v5, v4, LHF;->M:LLF;

    .line 127
    .line 128
    iput-boolean v1, v5, LLF;->g:Z

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LHF;->t(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LPF;->a:Lmw;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lmw;->q(LsF;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, LsF;->R:Landroid/os/Bundle;

    .line 139
    .line 140
    iput-object v3, v2, LsF;->S:Landroid/util/SparseArray;

    .line 141
    .line 142
    iput-object v3, v2, LsF;->T:Landroid/os/Bundle;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance v0, Lhr0;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Fragment "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " did not call through to super.onResume()"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, LOF;

    .line 2
    .line 3
    iget-object v1, p0, LPF;->c:LsF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOF;-><init>(LsF;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, LsF;->Q:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, LOF;->c0:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LsF;->A(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LsF;->F0:LnU0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LnU0;->q(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LsF;->j0:LIF;

    .line 31
    .line 32
    invoke-virtual {v3}, LHF;->S()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android:support:fragments"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LPF;->a:Lmw;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Lmw;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    iget-object v3, v1, LsF;->u0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LPF;->p()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, LsF;->S:Landroid/util/SparseArray;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v3, "android:view_state"

    .line 73
    .line 74
    iget-object v4, v1, LsF;->S:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v1, LsF;->T:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 91
    .line 92
    iget-object v4, v1, LsF;->T:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v3, v1, LsF;->w0:Z

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 109
    .line 110
    iget-boolean v4, v1, LsF;->w0:Z

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v2, v0, LOF;->c0:Landroid/os/Bundle;

    .line 116
    .line 117
    iget-object v3, v1, LsF;->X:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, LOF;->c0:Landroid/os/Bundle;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v0, LOF;->c0:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v3, "android:target_state"

    .line 133
    .line 134
    iget-object v4, v1, LsF;->X:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v2, v1, LsF;->Y:I

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v3, v0, LOF;->c0:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v4, "android:target_req_state"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, v1, LsF;->R:Landroid/os/Bundle;

    .line 152
    .line 153
    iput-object v2, v0, LOF;->c0:Landroid/os/Bundle;

    .line 154
    .line 155
    :cond_a
    :goto_0
    iget-object v1, v1, LsF;->U:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p0, LPF;->b:LXs0;

    .line 158
    .line 159
    iget-object v2, v2, LXs0;->T:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LOF;

    .line 168
    .line 169
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LPF;->c:LsF;

    .line 2
    .line 3
    iget-object v1, v0, LsF;->u0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LsF;->u0:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LsF;->u0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, LsF;->S:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LsF;->D0:LUF;

    .line 49
    .line 50
    iget-object v2, v2, LUF;->T:LnU0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LnU0;->q(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, v0, LsF;->T:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LsF;->j0:LIF;

    .line 16
    .line 17
    invoke-virtual {v0}, LHF;->L()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LsF;->j0:LIF;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, LHF;->x(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, v1, LsF;->Q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, LsF;->s0:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LsF;->B()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, LsF;->s0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, LsF;->C0:LoS;

    .line 40
    .line 41
    sget-object v4, LYR;->ON_START:LYR;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LoS;->d(LYR;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LsF;->u0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, LsF;->D0:LUF;

    .line 51
    .line 52
    iget-object v3, v3, LUF;->S:LoS;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, LoS;->d(LYR;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, LsF;->j0:LIF;

    .line 58
    .line 59
    iput-boolean v2, v1, LHF;->F:Z

    .line 60
    .line 61
    iput-boolean v2, v1, LHF;->G:Z

    .line 62
    .line 63
    iget-object v3, v1, LHF;->M:LLF;

    .line 64
    .line 65
    iput-boolean v2, v3, LLF;->g:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LHF;->t(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LPF;->a:Lmw;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lmw;->s(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Lhr0;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Fragment "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " did not call through to super.onStart()"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LPF;->c:LsF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LsF;->j0:LIF;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, LHF;->G:Z

    .line 19
    .line 20
    iget-object v3, v0, LHF;->M:LLF;

    .line 21
    .line 22
    iput-boolean v2, v3, LLF;->g:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, LHF;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LsF;->u0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LsF;->D0:LUF;

    .line 33
    .line 34
    sget-object v3, LYR;->ON_STOP:LYR;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LUF;->d(LYR;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, LsF;->C0:LoS;

    .line 40
    .line 41
    sget-object v3, LYR;->ON_STOP:LYR;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LoS;->d(LYR;)V

    .line 44
    .line 45
    .line 46
    iput v2, v1, LsF;->Q:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LsF;->s0:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LsF;->C()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v1, LsF;->s0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LPF;->a:Lmw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lmw;->t(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lhr0;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Fragment "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " did not call through to super.onStop()"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
