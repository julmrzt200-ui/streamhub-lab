.class public abstract Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK50;

.field public b:LUl;

.field public c:LOw0;

.field public d:Lay;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:LMw0;

.field public h:LJ50;

.field public i:Ljava/util/HashMap;

.field public j:LJw0;

.field public final k:LIw0;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIw0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, LKw0;-><init>(ILwz0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwz0;->k:LIw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LcA;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LcA;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lwz0;->d:Lay;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LcA;->T:LCt0;

    .line 18
    .line 19
    iget-object v2, v0, LCt0;->R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LCt0;->S:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()LJ50;
.end method

.method public e(Ljava/io/Reader;Ljava/lang/String;LK50;)V
    .locals 2

    .line 1
    const-string v0, "baseUri"

    .line 2
    .line 3
    invoke-static {p2, v0}, LYF0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LYF0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lay;

    .line 10
    .line 11
    iget-object v1, p3, LK50;->Q:Lwz0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwz0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwz0;->d:Lay;

    .line 21
    .line 22
    iput-object p3, v0, Lay;->b0:LK50;

    .line 23
    .line 24
    iput-object p3, p0, Lwz0;->a:LK50;

    .line 25
    .line 26
    iget-object v0, p3, LK50;->S:LJ50;

    .line 27
    .line 28
    iput-object v0, p0, Lwz0;->h:LJ50;

    .line 29
    .line 30
    new-instance v0, LUl;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LUl;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwz0;->b:LUl;

    .line 36
    .line 37
    iget-boolean p1, p3, LK50;->T:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lwz0;->l:Z

    .line 40
    .line 41
    iget-object p3, p3, LK50;->R:LI50;

    .line 42
    .line 43
    iget p3, p3, LI50;->R:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-lez p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :goto_0
    move p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p3, v0, LUl;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 p3, 0x19

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, LUl;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, LUl;->A()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, LUl;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_3
    :goto_2
    new-instance p1, LOw0;

    .line 79
    .line 80
    invoke-direct {p1, p0}, LOw0;-><init>(Lwz0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lwz0;->c:LOw0;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 p3, 0x20

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lwz0;->i:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance p1, LJw0;

    .line 102
    .line 103
    const/4 p3, 0x2

    .line 104
    invoke-direct {p1, p3, p0}, LKw0;-><init>(ILwz0;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lwz0;->j:LJw0;

    .line 108
    .line 109
    iput-object p1, p0, Lwz0;->g:LMw0;

    .line 110
    .line 111
    iput-object p2, p0, Lwz0;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lwz0;->d:Lay;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lwz0;->m(Lm20;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public abstract f()Lwz0;
.end method

.method public final g(Ljava/io/Reader;Ljava/lang/String;LK50;)Lay;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwz0;->e(Ljava/io/Reader;Ljava/lang/String;LK50;)V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lwz0;->g:LMw0;

    .line 5
    .line 6
    iget p1, p1, LMw0;->Q:I

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lwz0;->b:LUl;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, LUl;->d()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lwz0;->b:LUl;

    .line 26
    .line 27
    iput-object p3, p0, Lwz0;->c:LOw0;

    .line 28
    .line 29
    iput-object p3, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p3, p0, Lwz0;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lwz0;->d:Lay;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lwz0;->d:Lay;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lwz0;->m(Lm20;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lwz0;->c:LOw0;

    .line 55
    .line 56
    :goto_2
    iget-boolean p2, p1, LOw0;->e:Z

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p1, LOw0;->c:Lfy0;

    .line 61
    .line 62
    iget-object v1, p1, LOw0;->a:LUl;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Lfy0;->d(LOw0;LUl;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p2, p1, LOw0;->g:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p1, LOw0;->m:LEw0;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, LEw0;->T:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, p1, LOw0;->f:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object p2, p1, LOw0;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iput-object p2, v2, LEw0;->T:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, p1, LOw0;->f:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iput-boolean v0, p1, LOw0;->e:Z

    .line 104
    .line 105
    iget-object v2, p1, LOw0;->d:LMw0;

    .line 106
    .line 107
    :goto_3
    iput-object v2, p0, Lwz0;->g:LMw0;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lwz0;->i(LMw0;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LMw0;->i()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public final h()LcA;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcA;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lwz0;->m(Lm20;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public abstract i(LMw0;)Z
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->g:LMw0;

    .line 2
    .line 3
    iget-object v1, p0, Lwz0;->k:LIw0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LIw0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, LKw0;-><init>(ILwz0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LKw0;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwz0;->i(LMw0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, LKw0;->u()LKw0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LKw0;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwz0;->i(LMw0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->j:LJw0;

    .line 2
    .line 3
    iget-object v1, p0, Lwz0;->g:LMw0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LJw0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LKw0;-><init>(ILwz0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LKw0;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwz0;->i(LMw0;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, LJw0;->u()LKw0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LKw0;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lwz0;->i(LMw0;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCt0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LCt0;->S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4}, LCt0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lwz0;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final m(Lm20;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwz0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwz0;->g:LMw0;

    .line 7
    .line 8
    iget v1, v0, LMw0;->R:I

    .line 9
    .line 10
    iget v2, v0, LMw0;->S:I

    .line 11
    .line 12
    instance-of v3, p1, LcA;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "/jsoup.userdata"

    .line 16
    .line 17
    const-string v6, "jsoup.end"

    .line 18
    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LcA;

    .line 23
    .line 24
    invoke-virtual {v0}, LMw0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3}, LcA;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lxe0;->c:Lxe0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, LcA;->j()Lp8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Lp8;->n(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lp8;->n(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, Lp8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v0, Lp8;->S:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast v0, Lxe0;

    .line 81
    .line 82
    :goto_2
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Lwz0;->b:LUl;

    .line 86
    .line 87
    invoke-virtual {v0}, LUl;->x()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_6
    :goto_3
    move v2, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, LMw0;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v3, v3, LcA;->T:LCt0;

    .line 102
    .line 103
    iget-object v3, v3, LCt0;->R:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v0, LJw0;

    .line 106
    .line 107
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v7, v3, LcA;->T:LCt0;

    .line 117
    .line 118
    iget-boolean v8, v7, LCt0;->V:Z

    .line 119
    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    iget-boolean v7, v7, LCt0;->W:Z

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v0}, LMw0;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    iget-object v3, v3, LcA;->T:LCt0;

    .line 136
    .line 137
    iget-object v3, v3, LCt0;->R:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v0, LIw0;

    .line 140
    .line 141
    iget-object v0, v0, LKw0;->U:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :goto_4
    goto :goto_3

    .line 150
    :cond_a
    :goto_5
    new-instance v0, Lwe0;

    .line 151
    .line 152
    iget-object v3, p0, Lwz0;->b:LUl;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LUl;->p(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v7, p0, Lwz0;->b:LUl;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, LUl;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {v0, v1, v3, v7}, Lwe0;-><init>(III)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lwe0;

    .line 168
    .line 169
    iget-object v3, p0, Lwz0;->b:LUl;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, LUl;->p(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v7, p0, Lwz0;->b:LUl;

    .line 176
    .line 177
    invoke-virtual {v7, v2}, LUl;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v1, v2, v3, v7}, Lwe0;-><init>(III)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lxe0;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lxe0;-><init>(Lwe0;Lwe0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lm20;->j()Lp8;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    const-string v6, "jsoup.start"

    .line 196
    .line 197
    :cond_b
    invoke-virtual {p1, v5}, Lp8;->n(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ne p2, v4, :cond_c

    .line 202
    .line 203
    new-instance p2, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2, v5}, Lp8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    iget-object p1, p1, Lp8;->S:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object p1, p1, p2

    .line 215
    .line 216
    move-object p2, p1

    .line 217
    check-cast p2, Ljava/util/Map;

    .line 218
    .line 219
    :goto_6
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void
.end method
