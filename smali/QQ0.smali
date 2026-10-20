.class public abstract LQQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuZ0;

.field public static final b:LuZ0;

.field public static final c:LuZ0;

.field public static final d:LuZ0;

.field public static final e:LuZ0;

.field public static final f:LDA;

.field public static final g:LDA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LuZ0;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQQ0;->a:LuZ0;

    .line 11
    .line 12
    new-instance v0, LuZ0;

    .line 13
    .line 14
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQQ0;->b:LuZ0;

    .line 20
    .line 21
    new-instance v0, LuZ0;

    .line 22
    .line 23
    const-string v1, "COMPLETING_RETRY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LQQ0;->c:LuZ0;

    .line 29
    .line 30
    new-instance v0, LuZ0;

    .line 31
    .line 32
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LQQ0;->d:LuZ0;

    .line 38
    .line 39
    new-instance v0, LuZ0;

    .line 40
    .line 41
    const-string v1, "SEALED"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LQQ0;->e:LuZ0;

    .line 47
    .line 48
    new-instance v0, LDA;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, LDA;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LQQ0;->f:LDA;

    .line 55
    .line 56
    new-instance v0, LDA;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, LDA;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LQQ0;->g:LDA;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf10;->a:Lf10;

    .line 7
    .line 8
    sget-object v0, LHA;->Q:LHA;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lf10;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LtD;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LPI0;->a:LPI0;

    .line 17
    .line 18
    invoke-static {p0, v0}, LPI0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LPI0;->e()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LBb0;->a:LBb0;

    .line 25
    .line 26
    invoke-static {p0}, LBb0;->n(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "last_se_"

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LLN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LLN;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LLN;->a:LKN;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, p0

    .line 17
    :cond_0
    if-gez p0, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
