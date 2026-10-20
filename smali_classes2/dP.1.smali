.class public final LdP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final Q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LjP;LgP;)V
    .locals 7

    .line 3
    invoke-direct {p0}, LdP;-><init>()V

    .line 4
    iget-char v0, p1, LjP;->e:C

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_12

    .line 6
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    .line 7
    const-string v2, "Expected a \',\' or \']\'"

    if-eqz v1, :cond_11

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_2

    .line 8
    iget-boolean v4, p2, LgP;->e:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    const-string p2, "Array content starts with a \',\'"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    :goto_1
    const-string v4, "Strict mode error: Unparsed characters found at end of input text"

    const/16 v5, 0x5d

    if-eq v1, v5, :cond_e

    .line 11
    invoke-virtual {p1}, LjP;->a()V

    .line 12
    :goto_2
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    if-ne v1, v3, :cond_3

    .line 13
    invoke-virtual {p1}, LjP;->a()V

    .line 14
    iget-object v1, p0, LdP;->Q:Ljava/util/ArrayList;

    sget-object v6, LfP;->c:Lrw;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, LjP;->a()V

    .line 16
    iget-object v1, p0, LdP;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, LjP;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_3
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_6

    if-ne v1, v5, :cond_5

    if-eqz v0, :cond_9

    .line 18
    iget-boolean p2, p2, LgP;->e:Z

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p1}, LjP;->c()C

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p1, v4}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 21
    :cond_5
    invoke-virtual {p1, v2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 22
    :cond_6
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    if-eqz v1, :cond_c

    if-ne v1, v5, :cond_8

    .line 23
    iget-boolean p2, p2, LgP;->e:Z

    if-nez p2, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    const-string p2, "Strict mode error: Expected another array element"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    :cond_8
    if-ne v1, v3, :cond_b

    .line 25
    iget-boolean p2, p2, LgP;->e:Z

    if-nez p2, :cond_a

    :cond_9
    :goto_4
    return-void

    .line 26
    :cond_a
    const-string p2, "Strict mode error: Expected a valid array element"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 27
    :cond_b
    invoke-virtual {p1}, LjP;->a()V

    goto :goto_2

    .line 28
    :cond_c
    invoke-virtual {p1, v2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 29
    :cond_d
    invoke-virtual {p1, v2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    :cond_e
    if-eqz v0, :cond_10

    .line 30
    iget-boolean p2, p2, LgP;->e:Z

    if-eqz p2, :cond_10

    .line 31
    invoke-virtual {p1}, LjP;->c()C

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    .line 32
    :cond_f
    invoke-virtual {p1, v4}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    :cond_10
    :goto_5
    return-void

    .line 33
    :cond_11
    invoke-virtual {p1, v2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 34
    :cond_12
    const-string p2, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 48
    invoke-direct {p0}, LdP;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "JSONArray initial value should be a string or collection or array."

    if-eqz v0, :cond_5

    .line 50
    new-instance v0, LgP;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LgP;-><init>(I)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    iget-object v3, p0, LdP;->Q:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 52
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge v4, v1, :cond_3

    .line 54
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v5, v3, v0}, LfP;->H(Ljava/lang/Object;Ljava/util/Set;ILgP;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, LdP;->m(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_0
    instance-of v2, p1, LdP;

    if-eqz v2, :cond_1

    .line 58
    check-cast p1, LdP;

    iget-object p1, p1, LdP;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 59
    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 60
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, v4, v0}, LdP;->d(Ljava/util/Collection;ILgP;)V

    goto :goto_2

    .line 61
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-static {v0, v5}, LfP;->G(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LdP;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 66
    :cond_4
    new-instance p1, LeP;

    .line 67
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, LeP;

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, LgP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgP;-><init>(I)V

    .line 36
    new-instance v1, LjP;

    invoke-direct {v1, p1, v0}, LjP;-><init>(Ljava/lang/String;LgP;)V

    invoke-direct {p0, v1, v0}, LdP;-><init>(LjP;LgP;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 37
    new-instance v0, LgP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgP;-><init>(I)V

    invoke-direct {p0, p1, v1, v0}, LdP;-><init>(Ljava/util/Collection;ILgP;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILgP;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget v0, p3, LgP;->b:I

    if-gt p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdP;->Q:Ljava/util/ArrayList;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p1, p2, p3}, LdP;->d(Ljava/util/Collection;ILgP;)V

    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance p1, LeP;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONArray has reached recursion depth limit of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget p3, p3, LgP;->b:I

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public static p(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "] is not a "

    .line 4
    .line 5
    const-string v2, "JSONArray["

    .line 6
    .line 7
    const-string v3, ")."

    .line 8
    .line 9
    const-string v4, " ("

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, LfP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LeP;

    .line 23
    .line 24
    invoke-static {v2, v1, p1, v4, p0}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " : "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, LeP;

    .line 55
    .line 56
    invoke-static {v2, v1, p1, v4, p0}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/Collection;ILgP;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, p3}, LfP;->H(Ljava/lang/Object;Ljava/util/Set;ILgP;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LdP;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final e(I)LdP;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LdP;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LdP;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LdP;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "JSONArray"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LdP;->p(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final f(I)LfP;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LdP;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LfP;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LfP;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "JSONObject"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LdP;->p(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LdP;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "String"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LdP;->p(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LdP;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LeP;

    .line 9
    .line 10
    const-string v1, "JSONArray["

    .line 11
    .line 12
    const-string v2, "] not found."

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getInt(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LdP;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "int"

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, LdP;->p(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final getLong(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LdP;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "long"

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, LdP;->p(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    return-object p1
.end method

.method public final i(II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LdP;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LfP;->c:Lrw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LfP;->E(Ljava/lang/String;)Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    return p2

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)LfP;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LdP;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LfP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LfP;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final k(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LdP;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LfP;->c:Lrw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    return-object p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LfP;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LdP;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    sget-object v1, LfP;->c:Lrw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p2}, LdP;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p2, LeP;

    .line 50
    .line 51
    const-string v0, "JSONArray["

    .line 52
    .line 53
    const-string v1, "] not found."

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LfP;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(LeU;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LeU;->write(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v2}, LdP;->o(LeU;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2c

    .line 28
    .line 29
    invoke-virtual {p1, v3}, LeU;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    invoke-static {p1, p2}, LfP;->l(LeU;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2}, LdP;->o(LeU;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, p2}, LfP;->l(LeU;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    const/16 p2, 0x5d

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LeU;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    new-instance p2, LeP;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final o(LeU;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, LfP;->K(LeU;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, LeP;

    .line 13
    .line 14
    const-string v0, "Unable to write JSONArray value at index: "

    .line 15
    .line 16
    invoke-static {p3, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-instance v1, LeU;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, LeU;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, LdP;->n(LeU;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LeU;->R:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
