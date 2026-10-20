.class public final LdY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:LeY;

.field public C:LfY;

.field public D:LzY;

.field public E:LzY;

.field public final F:LYX;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ldt0;

.field public d:Lgv;

.field public e:Z

.field public f:LgX;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ld8;

.field public final m:LYX;

.field public final n:LZX;

.field public final o:Z

.field public p:LkY;

.field public q:LqY;

.field public r:LhY;

.field public s:LhY;

.field public t:LhY;

.field public u:LRX;

.field public v:LhY;

.field public w:LQX;

.field public final x:Ljava/util/HashMap;

.field public y:LAX;

.field public z:LAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdY;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LdY;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LdY;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LdY;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LdY;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ld8;

    .line 40
    .line 41
    invoke-direct {v0}, Ld8;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Ld8;->T:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v0, Ld8;->U:I

    .line 49
    .line 50
    iput-object v0, p0, LdY;->l:Ld8;

    .line 51
    .line 52
    new-instance v0, LYX;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LYX;-><init>(LdY;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LdY;->m:LYX;

    .line 58
    .line 59
    new-instance v0, LZX;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LZX;-><init>(LdY;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LdY;->n:LZX;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LdY;->x:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, LYX;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LYX;-><init>(LdY;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LdY;->F:LYX;

    .line 79
    .line 80
    iput-object p1, p0, LdY;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v0, "activity"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, LdY;->o:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(LSX;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LdY;->d(LSX;)LgY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LgY;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LgY;-><init>(LSX;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LdY;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p2, LjY;->c:LdY;

    .line 18
    .line 19
    iget-object p2, p0, LdY;->n:LZX;

    .line 20
    .line 21
    const/16 v1, 0x201

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, LZX;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, LSX;->W:LTX;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, LdY;->o(LgY;LTX;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LjY;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LdY;->m:LYX;

    .line 35
    .line 36
    iput-object p2, p1, LSX;->T:LYX;

    .line 37
    .line 38
    iget-object p2, p0, LdY;->y:LAX;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LSX;->h(LAX;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(LgY;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, LgY;->d:Lux;

    .line 2
    .line 3
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, LgY;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, LdY;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, LdY;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    const/4 v6, -0x1

    .line 36
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LhY;

    .line 43
    .line 44
    iget-object v7, v7, LhY;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    const/4 v3, 0x2

    .line 61
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v5, "_"

    .line 64
    .line 65
    invoke-static {v3, v1, v5}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v8, v4

    .line 74
    :goto_4
    if-ge v8, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LhY;

    .line 81
    .line 82
    iget-object v9, v9, LhY;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v8, v6

    .line 95
    :goto_5
    if-gez v8, :cond_6

    .line 96
    .line 97
    new-instance p1, Lq50;

    .line 98
    .line 99
    invoke-direct {p1, v0, p2}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_6
    new-instance p1, Lq50;

    .line 110
    .line 111
    invoke-direct {p1, v0, p2}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final c()LhY;
    .locals 4

    .line 1
    iget-object v0, p0, LdY;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LhY;

    .line 18
    .line 19
    iget-object v2, p0, LdY;->r:LhY;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LhY;->c()LSX;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LdY;->c:Ldt0;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LhY;->m(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LhY;->m(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LhY;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, LdY;->r:LhY;

    .line 55
    .line 56
    return-object v0
.end method

.method public final d(LSX;)LgY;
    .locals 4

    .line 1
    iget-object v0, p0, LdY;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LgY;

    .line 15
    .line 16
    iget-object v3, v3, LgY;->a:LSX;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LgY;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e()LhY;
    .locals 2

    .line 1
    iget-object v0, p0, LdY;->r:LhY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()LhY;
    .locals 2

    .line 1
    iget-object v0, p0, LdY;->t:LhY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdY;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LdY;->q:LqY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LqY;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LdY;->t:LhY;

    .line 2
    .line 3
    invoke-virtual {v0}, LhY;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LdY;->t:LhY;

    .line 11
    .line 12
    iget-object v0, v0, LhY;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LhY;

    .line 38
    .line 39
    iget-object v3, v3, LhY;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, LdY;->x:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LRX;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, LRX;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LRX;->d()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LhY;

    .line 109
    .line 110
    iget-object v3, v1, LhY;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LhY;->c()LSX;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, LdY;->t:LhY;

    .line 123
    .line 124
    iget-object v4, v4, LhY;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v1, LhY;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, LSX;->e(Ljava/lang/String;Ljava/lang/String;)LRX;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, LRX;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, LhY;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public final i(LdY;LhY;LRX;ILhY;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, LdY;->C:LfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LfY;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LdY;->C:LfY;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LfY;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, LfY;-><init>(LdY;LhY;LRX;ILhY;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LdY;->C:LfY;

    .line 24
    .line 25
    iget p1, v0, LfY;->b:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, LdY;->B:LeY;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, LdY;->t:LhY;

    .line 36
    .line 37
    check-cast p1, LHP0;

    .line 38
    .line 39
    iget-object p3, v0, LfY;->d:LhY;

    .line 40
    .line 41
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string p5, "Prepare transfer from Route(%s) to Route(%s)"

    .line 46
    .line 47
    sget-object p6, LHP0;->c:LgU;

    .line 48
    .line 49
    invoke-virtual {p6, p5, p4}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, LGK0;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3}, LGK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, LC21;->k(Lph;)Lrh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LdY;->C:LfY;

    .line 62
    .line 63
    iget-object p3, p2, LfY;->g:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, LdY;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p4, p3, LdY;->C:LfY;

    .line 74
    .line 75
    if-eq p4, p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p4, p2, LfY;->h:LYS;

    .line 79
    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    iput-object p1, p2, LfY;->h:LYS;

    .line 83
    .line 84
    new-instance p4, Lsu;

    .line 85
    .line 86
    const/16 p5, 0x14

    .line 87
    .line 88
    invoke-direct {p4, p2, p5}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p3, LdY;->n:LZX;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p3, LXt;

    .line 97
    .line 98
    const/4 p5, 0x1

    .line 99
    invoke-direct {p3, p2, p5}, LXt;-><init>(Landroid/os/Handler;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lrh;->R:Lqh;

    .line 103
    .line 104
    invoke-virtual {p1, p4, p3}, LC0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "future is already set"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_0
    invoke-virtual {p2}, LfY;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {v0}, LfY;->b()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public final j(LSX;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LdY;->d(LSX;)LgY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LjY;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, LSX;->T:LYX;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LSX;->h(LAX;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LdY;->o(LgY;LTX;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LdY;->n:LZX;

    .line 23
    .line 24
    const/16 v1, 0x202

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LZX;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LdY;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k(LhY;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LdY;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, LhY;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LhY;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, LhY;->c()LSX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LdY;->f:LgX;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LdY;->t:LhY;

    .line 36
    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, LhY;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LgX;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, v1, LgX;->Y:Landroid/media/MediaRouter2;

    .line 49
    .line 50
    invoke-static {p2, p1}, LP0;->r(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2}, LdY;->l(LhY;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(LhY;I)V
    .locals 10

    .line 1
    sget-object v0, LjY;->c:LdY;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LdY;->s:LhY;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LjY;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LjY;->c()LdY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LdY;->e()LhY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LjY;->c:LdY;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LdY;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, LdY;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, LdY;->t:LhY;

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, LdY;->v:LhY;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-object v2, p0, LdY;->v:LhY;

    .line 78
    .line 79
    iget-object v0, p0, LdY;->w:LQX;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LRX;->h(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LdY;->w:LQX;

    .line 87
    .line 88
    invoke-virtual {v0}, LRX;->d()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LdY;->w:LQX;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, LdY;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p1, LhY;->a:LgY;

    .line 100
    .line 101
    iget-object v0, v0, LgY;->e:LTX;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-boolean v0, v0, LTX;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, LhY;->c()LSX;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p1, LhY;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LSX;->c(Ljava/lang/String;)LQX;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object p2, p0, LdY;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p2}, LYF0;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v5, p0, LdY;->F:LYX;

    .line 128
    .line 129
    iget-object v1, v0, LQX;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    :try_start_0
    iput-object p2, v0, LQX;->b:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object v5, v0, LQX;->c:LYX;

    .line 139
    .line 140
    iget-object p2, v0, LQX;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    iget-object v6, v0, LQX;->d:LyX;

    .line 151
    .line 152
    iget-object v7, v0, LQX;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v2, v0, LQX;->d:LyX;

    .line 155
    .line 156
    iput-object v2, v0, LQX;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object p2, v0, LQX;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v2, LOX;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v3, v2

    .line 164
    move-object v4, v0

    .line 165
    invoke-direct/range {v3 .. v8}, LOX;-><init>(LQX;LYX;LyX;Ljava/util/ArrayList;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iput-object p1, p0, LdY;->v:LhY;

    .line 176
    .line 177
    iput-object v0, p0, LdY;->w:LQX;

    .line 178
    .line 179
    invoke-virtual {v0}, LRX;->e()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string p2, "Listener shouldn\'t be null"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string p2, "Executor shouldn\'t be null"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_9
    invoke-virtual {p1}, LhY;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {p1}, LhY;->c()LSX;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p1, LhY;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LSX;->d(Ljava/lang/String;)LRX;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-virtual {v6}, LRX;->e()V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, LdY;->t:LhY;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    iput-object p1, p0, LdY;->t:LhY;

    .line 224
    .line 225
    iput-object v6, p0, LdY;->u:LRX;

    .line 226
    .line 227
    iget-object v0, p0, LdY;->n:LZX;

    .line 228
    .line 229
    new-instance v1, Lq50;

    .line 230
    .line 231
    invoke-direct {v1, v2, p1}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 p1, 0x106

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v3, p0

    .line 249
    move-object v4, p0

    .line 250
    move-object v5, p1

    .line 251
    move v7, p2

    .line 252
    invoke-virtual/range {v3 .. v9}, LdY;->i(LdY;LhY;LRX;ILhY;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LaJ;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LdY;->p:LkY;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iput-wide v4, v3, LkY;->R:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v3, LkY;->Q:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iput-wide v7, v3, LkY;->S:J

    .line 23
    .line 24
    iget-object v7, v3, LkY;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v3, v3, LkY;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LdY;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v6

    .line 42
    move v9, v8

    .line 43
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    if-ltz v7, :cond_9

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LjY;

    .line 58
    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object/from16 v18, v2

    .line 65
    .line 66
    move/from16 v16, v7

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    iget-object v10, v10, LjY;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/2addr v8, v11

    .line 77
    move v12, v6

    .line 78
    :goto_1
    if-ge v12, v11, :cond_0

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LWX;

    .line 85
    .line 86
    iget-object v14, v13, LWX;->c:LUX;

    .line 87
    .line 88
    if-eqz v14, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14}, LUX;->c()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v2, v14}, LaJ;->b(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget v14, v13, LWX;->d:I

    .line 98
    .line 99
    and-int/2addr v14, v1

    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    move v14, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v14, v6

    .line 105
    :goto_2
    iget-object v15, v0, LdY;->p:LkY;

    .line 106
    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    iget-wide v6, v13, LWX;->e:J

    .line 110
    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object/from16 v18, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    iget-wide v4, v15, LkY;->S:J

    .line 120
    .line 121
    sub-long v17, v4, v6

    .line 122
    .line 123
    const-wide/16 v19, 0x7530

    .line 124
    .line 125
    cmp-long v17, v17, v19

    .line 126
    .line 127
    if-ltz v17, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object/from16 v18, v2

    .line 131
    .line 132
    iget-wide v1, v15, LkY;->R:J

    .line 133
    .line 134
    add-long v6, v6, v19

    .line 135
    .line 136
    sub-long/2addr v6, v4

    .line 137
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v15, LkY;->R:J

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, v15, LkY;->Q:Z

    .line 145
    .line 146
    :goto_4
    if-eqz v14, :cond_5

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    :cond_5
    iget v1, v13, LWX;->d:I

    .line 150
    .line 151
    and-int/lit8 v2, v1, 0x4

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-boolean v2, v0, LdY;->o:Z

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    :cond_6
    and-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v1, 0x1

    .line 168
    :goto_5
    add-int/2addr v12, v1

    .line 169
    move/from16 v7, v16

    .line 170
    .line 171
    move-object/from16 v2, v18

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "selector must not be null"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :goto_6
    move/from16 v7, v16

    .line 186
    .line 187
    move-object/from16 v2, v18

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    move-object/from16 v18, v2

    .line 196
    .line 197
    iget-object v1, v0, LdY;->p:LkY;

    .line 198
    .line 199
    iget-boolean v2, v1, LkY;->Q:Z

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-wide v2, v1, LkY;->R:J

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    cmp-long v4, v2, v4

    .line 208
    .line 209
    if-lez v4, :cond_a

    .line 210
    .line 211
    iget-object v4, v1, LkY;->T:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v5, v1, LkY;->U:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v1, v1, LkY;->Q:Z

    .line 223
    .line 224
    iput v8, v0, LdY;->A:I

    .line 225
    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, LaJ;->g()LUX;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    sget-object v2, LUX;->c:LUX;

    .line 234
    .line 235
    :goto_7
    invoke-virtual/range {v18 .. v18}, LaJ;->g()LUX;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual/range {p0 .. p0}, LdY;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x0

    .line 244
    if-nez v4, :cond_c

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    iget-object v4, v0, LdY;->z:LAX;

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    invoke-virtual {v4}, LAX;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v4, LAX;->b:LUX;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, LUX;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    iget-object v4, v0, LdY;->z:LAX;

    .line 263
    .line 264
    invoke-virtual {v4}, LAX;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v1, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-virtual {v3}, LUX;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    iget-object v3, v0, LdY;->z:LAX;

    .line 280
    .line 281
    if-nez v3, :cond_e

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    iput-object v5, v0, LdY;->z:LAX;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    new-instance v4, LAX;

    .line 288
    .line 289
    invoke-direct {v4, v3, v1}, LAX;-><init>(LUX;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v0, LdY;->z:LAX;

    .line 293
    .line 294
    :goto_8
    sget-object v3, LjY;->c:LdY;

    .line 295
    .line 296
    iget-object v3, v0, LdY;->f:LgX;

    .line 297
    .line 298
    iget-object v4, v0, LdY;->z:LAX;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, LSX;->h(LAX;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    iget-object v3, v0, LdY;->y:LAX;

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-virtual {v3}, LAX;->a()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v3, LAX;->b:LUX;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, LUX;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    iget-object v3, v0, LdY;->y:LAX;

    .line 319
    .line 320
    invoke-virtual {v3}, LAX;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v3, v1, :cond_10

    .line 325
    .line 326
    return-void

    .line 327
    :cond_10
    invoke-virtual {v2}, LUX;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    iget-object v1, v0, LdY;->y:LAX;

    .line 336
    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    return-void

    .line 340
    :cond_11
    iput-object v5, v0, LdY;->y:LAX;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    new-instance v3, LAX;

    .line 344
    .line 345
    invoke-direct {v3, v2, v1}, LAX;-><init>(LUX;Z)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, LdY;->y:LAX;

    .line 349
    .line 350
    :goto_a
    sget-object v1, LjY;->c:LdY;

    .line 351
    .line 352
    iget-object v1, v0, LdY;->j:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_b
    if-ge v6, v2, :cond_14

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LgY;

    .line 366
    .line 367
    iget-object v3, v3, LgY;->a:LSX;

    .line 368
    .line 369
    iget-object v4, v0, LdY;->f:LgX;

    .line 370
    .line 371
    if-ne v3, v4, :cond_13

    .line 372
    .line 373
    :goto_c
    const/4 v3, 0x1

    .line 374
    goto :goto_d

    .line 375
    :cond_13
    iget-object v4, v0, LdY;->y:LAX;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, LSX;->h(LAX;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :goto_d
    add-int/2addr v6, v3

    .line 382
    goto :goto_b

    .line 383
    :cond_14
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, LdY;->t:LhY;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, v0, LhY;->o:I

    .line 6
    .line 7
    iget-object v2, p0, LdY;->l:Ld8;

    .line 8
    .line 9
    iput v1, v2, Ld8;->R:I

    .line 10
    .line 11
    iget v1, v0, LhY;->p:I

    .line 12
    .line 13
    iput v1, v2, Ld8;->S:I

    .line 14
    .line 15
    invoke-virtual {v0}, LhY;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LjY;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, LhY;->n:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Ld8;->T:I

    .line 33
    .line 34
    iget-object v0, p0, LdY;->t:LhY;

    .line 35
    .line 36
    iget v1, v0, LhY;->l:I

    .line 37
    .line 38
    iput v1, v2, Ld8;->U:I

    .line 39
    .line 40
    iget v0, v0, LhY;->k:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LdY;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LdY;->t:LhY;

    .line 53
    .line 54
    invoke-virtual {v0}, LhY;->c()LSX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, LdY;->f:LgX;

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LdY;->u:LRX;

    .line 63
    .line 64
    sget v4, LgX;->h0:I

    .line 65
    .line 66
    instance-of v4, v0, LcX;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    check-cast v0, LcX;

    .line 73
    .line 74
    iget-object v0, v0, LcX;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, LP0;->n(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    iput-object v0, v2, Ld8;->V:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput-object v1, v2, Ld8;->V:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, LdY;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-gtz v4, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, LdY;->D:LzY;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget-object v1, p0, LdY;->t:LhY;

    .line 101
    .line 102
    iget-object v4, p0, LdY;->r:LhY;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    if-eq v1, v4, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, LdY;->s:LhY;

    .line 109
    .line 110
    if-ne v1, v4, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget v1, v2, Ld8;->T:I

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v1, v4, :cond_5

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    :cond_5
    move v7, v3

    .line 120
    iget v8, v2, Ld8;->S:I

    .line 121
    .line 122
    iget v9, v2, Ld8;->R:I

    .line 123
    .line 124
    iget-object v1, v2, Ld8;->V:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v0, LzY;->R:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LzY;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget-object v2, v0, LzY;->S:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LbY;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    iput v9, v2, LbY;->c:I

    .line 146
    .line 147
    invoke-virtual {v2}, LbY;->b()Landroid/media/VolumeProvider;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v9}, LxI0;->a(Landroid/media/VolumeProvider;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    new-instance v2, LbY;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    move-object v6, v0

    .line 159
    invoke-direct/range {v5 .. v10}, LbY;-><init>(LzY;IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, LzY;->S:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, v1, LzY;->R:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LvY;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LbY;->b()Landroid/media/VolumeProvider;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, LvY;->a:Landroid/media/session/MediaSession;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    invoke-virtual {v0}, LzY;->q()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LcY;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_a
    iget-object v0, p0, LdY;->D:LzY;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, LzY;->q()V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_5
    return-void
.end method

.method public final o(LgY;LTX;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, LgY;->e:LTX;

    .line 9
    .line 10
    if-eq v5, v2, :cond_13

    .line 11
    .line 12
    iput-object v2, v1, LgY;->e:LTX;

    .line 13
    .line 14
    iget-object v5, v0, LdY;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, v1, LgY;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v8, v0, LdY;->n:LZX;

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    iget-object v9, v2, LTX;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    if-ge v11, v10, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LyX;

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12}, LyX;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v11, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v10, v0, LdY;->c:Ldt0;

    .line 49
    .line 50
    iget-object v10, v10, LSX;->W:LTX;

    .line 51
    .line 52
    if-ne v2, v10, :cond_10

    .line 53
    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_c

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, LyX;

    .line 81
    .line 82
    if-eqz v13, :cond_b

    .line 83
    .line 84
    invoke-virtual {v13}, LyX;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_3

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v13}, LyX;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_3
    if-ge v3, v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    check-cast v14, LhY;

    .line 110
    .line 111
    iget-object v14, v14, LhY;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    add-int/2addr v3, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v3, -0x1

    .line 123
    :goto_4
    if-gez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v1, v15}, LdY;->b(LgY;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, LhY;

    .line 130
    .line 131
    invoke-direct {v7, v1, v15, v3}, LhY;-><init>(LgY;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v11, 0x1

    .line 135
    .line 136
    invoke-virtual {v6, v11, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, LyX;->c()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-lez v11, :cond_6

    .line 151
    .line 152
    new-instance v11, Lq50;

    .line 153
    .line 154
    invoke-direct {v11, v7, v13}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v7, v13}, LhY;->i(LyX;)I

    .line 162
    .line 163
    .line 164
    sget-object v11, LjY;->c:LdY;

    .line 165
    .line 166
    const/16 v11, 0x101

    .line 167
    .line 168
    invoke-virtual {v8, v11, v7}, LZX;->b(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    move v11, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    if-ge v3, v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {v13}, LyX;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LhY;

    .line 184
    .line 185
    add-int/lit8 v14, v11, 0x1

    .line 186
    .line 187
    invoke-static {v6, v3, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, LyX;->c()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_9

    .line 199
    .line 200
    new-instance v3, Lq50;

    .line 201
    .line 202
    invoke-direct {v3, v7, v13}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v0, v7, v13}, LdY;->p(LhY;LyX;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v3, v0, LdY;->t:LhY;

    .line 216
    .line 217
    if-ne v7, v3, :cond_a

    .line 218
    .line 219
    move v12, v4

    .line 220
    :cond_a
    :goto_6
    move v11, v14

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_b
    :goto_7
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lq50;

    .line 243
    .line 244
    iget-object v7, v3, Lq50;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, LhY;

    .line 247
    .line 248
    iget-object v3, v3, Lq50;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LyX;

    .line 251
    .line 252
    invoke-virtual {v7, v3}, LhY;->i(LyX;)I

    .line 253
    .line 254
    .line 255
    sget-object v3, LjY;->c:LdY;

    .line 256
    .line 257
    const/16 v3, 0x101

    .line 258
    .line 259
    invoke-virtual {v8, v3, v7}, LZX;->b(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move v7, v12

    .line 268
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lq50;

    .line 279
    .line 280
    iget-object v9, v3, Lq50;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, LhY;

    .line 283
    .line 284
    iget-object v3, v3, Lq50;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LyX;

    .line 287
    .line 288
    invoke-virtual {v0, v9, v3}, LdY;->p(LhY;LyX;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    iget-object v3, v0, LdY;->t:LhY;

    .line 295
    .line 296
    if-ne v9, v3, :cond_e

    .line 297
    .line 298
    move v7, v4

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    move v2, v7

    .line 301
    move v7, v11

    .line 302
    goto :goto_a

    .line 303
    :cond_10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int/2addr v3, v4

    .line 313
    :goto_b
    if-lt v3, v7, :cond_11

    .line 314
    .line 315
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, LhY;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual {v9, v10}, LhY;->i(LyX;)I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v9, -0x1

    .line 329
    add-int/2addr v3, v9

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    invoke-virtual {v0, v2}, LdY;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sub-int/2addr v2, v4

    .line 339
    :goto_c
    if-lt v2, v7, :cond_12

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LhY;

    .line 346
    .line 347
    sget-object v4, LjY;->c:LdY;

    .line 348
    .line 349
    const/16 v4, 0x102

    .line 350
    .line 351
    invoke-virtual {v8, v4, v3}, LZX;->b(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v3, -0x1

    .line 355
    add-int/2addr v2, v3

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    sget-object v2, LjY;->c:LdY;

    .line 358
    .line 359
    const/16 v2, 0x203

    .line 360
    .line 361
    invoke-virtual {v8, v2, v1}, LZX;->b(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    return-void
.end method

.method public final p(LhY;LyX;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LhY;->i(LyX;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LdY;->n:LZX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LjY;->c:LdY;

    .line 14
    .line 15
    const/16 v0, 0x103

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LZX;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LjY;->c:LdY;

    .line 25
    .line 26
    const/16 v0, 0x104

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LZX;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LjY;->c:LdY;

    .line 36
    .line 37
    const/16 v0, 0x105

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LZX;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LdY;->r:LhY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LhY;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LdY;->r:LhY;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LdY;->r:LhY;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LdY;->r:LhY;

    .line 20
    .line 21
    iget-object v2, p0, LdY;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LhY;

    .line 46
    .line 47
    invoke-virtual {v3}, LhY;->c()LSX;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, LdY;->c:Ldt0;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, LhY;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "DEFAULT_ROUTE"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LhY;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iput-object v3, p0, LdY;->r:LhY;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LdY;->s:LhY;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LhY;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LdY;->s:LhY;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LdY;->s:LhY;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LdY;->s:LhY;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LhY;

    .line 118
    .line 119
    invoke-virtual {v1}, LhY;->c()LSX;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, LdY;->c:Ldt0;

    .line 124
    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LhY;->m(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LhY;->m(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, LhY;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iput-object v1, p0, LdY;->s:LhY;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LdY;->t:LhY;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-boolean v1, v0, LhY;->g:Z

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, LdY;->h()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LdY;->n()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LdY;->c()LhY;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, LdY;->l(LhY;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_1
    return-void
.end method
