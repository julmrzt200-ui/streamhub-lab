.class public final LfP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lrw;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LfP;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lrw;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LfP;->c:Lrw;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    const-string v7, "clone"

    .line 21
    .line 22
    const-string v8, "notify"

    .line 23
    .line 24
    const-string v1, "get"

    .line 25
    .line 26
    const-string v2, "is"

    .line 27
    .line 28
    const-string v3, "set"

    .line 29
    .line 30
    const-string v4, "toString"

    .line 31
    .line 32
    const-string v5, "hashCode"

    .line 33
    .line 34
    const-string v6, "equals"

    .line 35
    .line 36
    const-string v9, "notifyAll"

    .line 37
    .line 38
    const-string v10, "wait"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LfP;->d:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LfP;->a:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>(LfP;[Ljava/lang/String;)V
    .locals 5

    .line 3
    array-length v0, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LfP;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 7
    :try_start_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, LeP;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicate key \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(LjP;LgP;)V
    .locals 8

    .line 13
    invoke-direct {p0}, LfP;-><init>()V

    .line 14
    iget-char v0, p1, LjP;->e:C

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_16

    .line 16
    :goto_1
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    .line 17
    const-string v2, "A JSONObject text must end with \'}\'"

    if-eqz v1, :cond_15

    const-string v3, "Strict mode error: Unparsed characters found at end of input text"

    const/16 v4, 0x7d

    if-eq v1, v4, :cond_12

    .line 18
    invoke-virtual {p1, v1}, LjP;->d(C)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 20
    iget-boolean v6, p2, LgP;->e:Z

    if-eqz v6, :cond_4

    .line 21
    instance-of v6, v1, Ljava/lang/Boolean;

    const-string v7, "Strict mode error: key \'"

    if-nez v6, :cond_3

    .line 22
    sget-object v6, LfP;->c:Lrw;

    if-eq v1, v6, :cond_2

    .line 23
    instance-of v6, v1, Ljava/lang/Number;

    if-nez v6, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot be number"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot be null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 26
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot be boolean"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 27
    :cond_4
    :goto_2
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    const/16 v6, 0x3a

    if-ne v1, v6, :cond_11

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {p0, v5}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    iget-boolean v1, p2, LgP;->c:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 31
    :cond_6
    :goto_3
    invoke-virtual {p1}, LjP;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p0, v1, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    const/16 v5, 0x2c

    if-eq v1, v5, :cond_c

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_a

    if-ne v1, v4, :cond_9

    if-eqz v0, :cond_14

    .line 34
    iget-boolean p2, p2, LgP;->e:Z

    if-eqz p2, :cond_14

    .line 35
    invoke-virtual {p1}, LjP;->c()C

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {p1, v3}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 37
    :cond_9
    const-string p2, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 38
    :cond_a
    iget-boolean v1, p2, LgP;->e:Z

    if-nez v1, :cond_b

    goto/16 :goto_1

    .line 39
    :cond_b
    const-string p2, "Strict mode error: Invalid character \';\' found"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 40
    :cond_c
    invoke-virtual {p1}, LjP;->c()C

    move-result v1

    if-ne v1, v4, :cond_e

    .line 41
    iget-boolean p2, p2, LgP;->e:Z

    if-nez p2, :cond_d

    goto :goto_5

    .line 42
    :cond_d
    const-string p2, "Strict mode error: Expected another object element"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 43
    :cond_e
    iget-boolean v1, p1, LjP;->b:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p1, LjP;->g:Z

    if-eqz v1, :cond_f

    goto :goto_4

    .line 44
    :cond_f
    invoke-virtual {p1, v2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 45
    :cond_10
    :goto_4
    invoke-virtual {p1}, LjP;->a()V

    goto/16 :goto_1

    .line 46
    :cond_11
    const-string p2, "Expected a \':\' after a key"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    :cond_12
    if-eqz v0, :cond_14

    .line 47
    iget-boolean p2, p2, LgP;->e:Z

    if-eqz p2, :cond_14

    .line 48
    invoke-virtual {p1}, LjP;->c()C

    move-result p2

    if-nez p2, :cond_13

    goto :goto_5

    .line 49
    :cond_13
    invoke-virtual {p1, v3}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    :cond_14
    :goto_5
    return-void

    .line 50
    :cond_15
    invoke-virtual {p1, v2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1

    .line 51
    :cond_16
    const-string p2, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, p2}, LjP;->f(Ljava/lang/String;)LeP;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, LgP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgP;-><init>(I)V

    .line 72
    new-instance v1, LjP;

    invoke-direct {v1, p1, v0}, LjP;-><init>(Ljava/lang/String;LgP;)V

    invoke-direct {p0, v1, v0}, LfP;-><init>(LjP;LgP;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 52
    new-instance v0, LgP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgP;-><init>(I)V

    invoke-direct {p0, p1, v1, v0}, LfP;-><init>(Ljava/util/Map;ILgP;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILgP;)V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget v0, p3, LgP;->b:I

    if-gt p2, v0, :cond_5

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LfP;->a:Ljava/util/HashMap;

    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LfP;->a:Ljava/util/HashMap;

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 60
    iget-boolean v2, p3, LgP;->d:Z

    if-eqz v2, :cond_1

    .line 61
    :cond_2
    invoke-static {v1}, LfP;->F(Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, LfP;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4, v3, p3}, LfP;->H(Ljava/lang/Object;Ljava/util/Set;ILgP;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    new-instance p1, LeP;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONObject has reached recursion depth limit of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget p3, p3, LgP;->b:I

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public static B(Ljava/lang/String;LeU;)Ljava/io/Writer;
    .locals 8

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LeU;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    if-eq v5, v6, :cond_8

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    const/16 v6, 0x5c

    .line 38
    .line 39
    if-eq v5, v1, :cond_6

    .line 40
    .line 41
    const/16 v7, 0x2f

    .line 42
    .line 43
    if-eq v5, v7, :cond_4

    .line 44
    .line 45
    if-eq v5, v6, :cond_6

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-lt v5, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    if-lt v5, v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xa0

    .line 59
    .line 60
    if-lt v5, v4, :cond_3

    .line 61
    .line 62
    :cond_1
    const/16 v4, 0x2000

    .line 63
    .line 64
    if-lt v5, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x2100

    .line 67
    .line 68
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v5}, LeU;->write(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const-string v4, "\\u"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, LeU;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    rsub-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    const-string v7, "0000"

    .line 91
    .line 92
    invoke-virtual {p1, v7, v2, v6}, LeU;->write(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, LeU;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    const-string v4, "\\n"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, LeU;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    const-string v4, "\\t"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, LeU;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    const-string v4, "\\b"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, LeU;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v7, 0x3c

    .line 118
    .line 119
    if-ne v4, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v6}, LeU;->write(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v5}, LeU;->write(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1, v6}, LeU;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, LeU;->write(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v4, "\\r"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, LeU;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v4, "\\f"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, LeU;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {p1, v1}, LeU;->write(I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    :goto_3
    const-string p0, "\"\""

    .line 155
    .line 156
    invoke-virtual {p1, p0}, LeU;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LeU;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-direct {v0, v1}, LeU;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, LfP;->B(Ljava/lang/String;LeU;)Ljava/io/Writer;

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, LeU;->R:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, "\"\""

    .line 35
    .line 36
    return-object p0
.end method

.method public static D(Ljava/lang/String;)LeP;
    .locals 3

    .line 1
    new-instance v0, LeP;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "JavaBean object contains recursively defined member variable of key "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LfP;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    const-string v2, "val ["

    .line 9
    .line 10
    const-string v3, "] is not a valid number."

    .line 11
    .line 12
    const/16 v4, 0x2d

    .line 13
    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    if-lt v0, v5, :cond_0

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ne v0, v4, :cond_c

    .line 21
    .line 22
    :cond_1
    const/16 v6, 0x2e

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    if-gt v6, v7, :cond_9

    .line 30
    .line 31
    const/16 v6, 0x65

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gt v6, v7, :cond_9

    .line 38
    .line 39
    const/16 v6, 0x45

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gt v6, v7, :cond_9

    .line 46
    .line 47
    const-string v6, "-0"

    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x1

    .line 57
    if-ne v0, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-le v7, v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v5, :cond_6

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    invoke-static {v2, p0, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    if-ne v0, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x2

    .line 91
    if-le v0, v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v0, v5, :cond_6

    .line 102
    .line 103
    if-lt v4, v5, :cond_6

    .line 104
    .line 105
    if-le v4, v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    invoke-static {v2, p0, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/16 v1, 0x1f

    .line 128
    .line 129
    if-gt p0, v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    if-gt p0, v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    return-object v0

    .line 158
    :cond_9
    :goto_1
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-ne v0, v4, :cond_a

    .line 164
    .line 165
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    const-wide/high16 v0, -0x8000000000000000L

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    :cond_a
    :goto_2
    return-object v1

    .line 197
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 219
    .line 220
    invoke-static {v2, p0, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 229
    .line 230
    invoke-static {v2, p0, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public static F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, LeP;

    .line 46
    .line 47
    const-string v0, "JSON does not allow non-finite numbers."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static G(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LgP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgP;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1, v0}, LfP;->H(Ljava/lang/Object;Ljava/util/Set;ILgP;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Ljava/lang/Object;Ljava/util/Set;ILgP;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LfP;->c:Lrw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LfP;

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    instance-of v0, p0, LdP;

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Byte;

    .line 23
    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    instance-of v0, p0, Ljava/lang/Character;

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    instance-of v0, p0, Ljava/lang/Short;

    .line 31
    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    instance-of v0, p0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    instance-of v0, p0, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    instance-of v0, p0, Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    instance-of v0, p0, Ljava/lang/Double;

    .line 51
    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    instance-of v0, p0, Ljava/lang/Enum;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    new-instance p1, LdP;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2, p3}, LdP;-><init>(Ljava/util/Collection;ILgP;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance p1, LdP;

    .line 94
    .line 95
    invoke-direct {p1, p0}, LdP;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p0, Ljava/util/Map;

    .line 104
    .line 105
    new-instance p1, LfP;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2, p3}, LfP;-><init>(Ljava/util/Map;ILgP;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string p2, ""

    .line 127
    .line 128
    :goto_0
    const-string p3, "java."

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_8

    .line 135
    .line 136
    const-string p3, "javax."

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-eqz p1, :cond_7

    .line 156
    .line 157
    new-instance p2, LfP;

    .line 158
    .line 159
    invoke-direct {p2}, LfP;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance p3, LgP;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {p3, v0}, LgP;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0, p1, p3}, LfP;->x(Ljava/lang/Object;Ljava/util/Set;LgP;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_7
    new-instance p1, LfP;

    .line 173
    .line 174
    invoke-direct {p1}, LfP;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance p2, LgP;

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    invoke-direct {p2, p3}, LgP;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 184
    .line 185
    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, p0, p3, p2}, LfP;->x(Ljava/lang/Object;Ljava/util/Set;LgP;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :cond_9
    :goto_2
    return-object p0

    .line 201
    :catch_1
    const/4 p0, 0x0

    .line 202
    return-object p0

    .line 203
    :goto_3
    throw p0
.end method

.method public static final K(LeU;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, LfP;->B(Ljava/lang/String;LeU;)Ljava/io/Writer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-static {p1}, LfP;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x2e

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x65

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gez p2, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x45

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-gez p2, :cond_3

    .line 60
    .line 61
    :goto_0
    const-string p2, "0"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p2, "."

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    sget-object p2, LfP;->b:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LeU;->write(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    invoke-static {p1, p0}, LfP;->B(Ljava/lang/String;LeU;)Ljava/io/Writer;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, LeU;->write(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v0, p1, Ljava/lang/Enum;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Enum;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, LfP;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, LeU;->write(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of v0, p1, LfP;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, LfP;

    .line 156
    .line 157
    invoke-virtual {p1, p0, p2}, LfP;->I(LeU;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    instance-of v0, p1, LdP;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    check-cast p1, LdP;

    .line 166
    .line 167
    invoke-virtual {p1, p0, p2}, LdP;->n(LeU;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    check-cast p1, Ljava/util/Map;

    .line 176
    .line 177
    new-instance v0, LfP;

    .line 178
    .line 179
    invoke-direct {v0, p1}, LfP;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0, p2}, LfP;->I(LeU;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast p1, Ljava/util/Collection;

    .line 191
    .line 192
    new-instance v0, LdP;

    .line 193
    .line 194
    invoke-direct {v0, p1}, LdP;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0, p2}, LdP;->n(LeU;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    new-instance v0, LdP;

    .line 212
    .line 213
    invoke-direct {v0, p1}, LdP;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0, p2}, LdP;->n(LeU;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, p0}, LfP;->B(Ljava/lang/String;LeU;)Ljava/io/Writer;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    :goto_1
    const-string p1, "null"

    .line 229
    .line 230
    invoke-virtual {p0, p1}, LeU;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "] is not a "

    .line 4
    .line 5
    const-string v2, "JSONObject["

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
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LfP;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " : "

    .line 53
    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    new-instance v0, LeP;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LfP;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static a(LeU;ILjava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2, p1}, LfP;->K(LeU;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, LeP;

    .line 11
    .line 12
    const-string p2, "Unable to write JSONObject value for key: "

    .line 13
    .line 14
    invoke-static {p2, p3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const-class v1, LiP;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LfP;->c(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, LfP;->c(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    return-object p0

    .line 92
    :catch_1
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/reflect/Method;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_3

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p0, v6}, LfP;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    add-int/2addr v6, v2

    .line 52
    return v6

    .line 53
    :catch_0
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-class v3, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, LfP;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)I

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-lez p0, :cond_5

    .line 90
    .line 91
    add-int/2addr p0, v2

    .line 92
    return p0

    .line 93
    :catch_1
    :cond_5
    return v0
.end method

.method public static final l(LeU;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LeU;->write(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final I(LeU;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x7b

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LeU;->write(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LfP;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, LeU;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x3a

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LeU;->write(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1}, LfP;->a(LeU;ILjava/util/Map$Entry;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LfP;->J(LeU;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/16 p2, 0x7d

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LeU;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    new-instance p2, LeP;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final J(LeU;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LeU;->write(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, LfP;->l(LeU;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LfP;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, LeU;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x3a

    .line 48
    .line 49
    invoke-virtual {p1, v3}, LeU;->write(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v2, v1}, LfP;->a(LeU;ILjava/util/Map$Entry;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, p2}, LfP;->l(LeU;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LeP;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "JSONObject["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LfP;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "] not found."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p1, LeP;

    .line 40
    .line 41
    const-string v0, "Null key."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "false"

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "true"

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "Boolean"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v1, v0, v2}, LfP;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final f(Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

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
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

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
    const-string v2, "double"

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, LfP;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v2, v0, v1}, LfP;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final h(Ljava/lang/String;)LdP;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, v0, v2}, LfP;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final i(Ljava/lang/String;)LfP;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v1, v0, v2}, LfP;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v2, v0, v1}, LfP;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    const-string v1, "string"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LfP;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LeP;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LfP;->c:Lrw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lrw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LfP;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LfP;->c:Lrw;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, LfP;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    return p2
.end method

.method public final q(Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LfP;->v(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final r(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LfP;->v(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final s(Ljava/lang/String;)LdP;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LdP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LdP;

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

.method public final t(Ljava/lang/String;)LfP;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x6

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
    invoke-virtual {p0, v1, v0}, LfP;->I(LeU;I)V

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

.method public final u(JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LfP;->v(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

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
    return-object v1

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LfP;->E(Ljava/lang/String;)Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    return-object v1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final x(Ljava/lang/Object;Ljava/util/Set;LgP;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v4, Ljava/lang/Class;

    .line 9
    .line 10
    const-string v5, "isRecord"

    .line 11
    .line 12
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move v4, v3

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    array-length v5, v1

    .line 44
    move v6, v3

    .line 45
    :goto_2
    if-ge v6, v5, :cond_10

    .line 46
    .line 47
    aget-object v7, v1, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_f

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_f

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    array-length v8, v8

    .line 70
    if-nez v8, :cond_f

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_f

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-eq v8, v9, :cond_f

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "getClass"

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_f

    .line 97
    .line 98
    const-string v9, "getDeclaringClass"

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_f

    .line 105
    .line 106
    const-class v8, LhP;

    .line 107
    .line 108
    invoke-static {v8, v7}, LfP;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-lez v8, :cond_2

    .line 113
    .line 114
    const-class v9, LiP;

    .line 115
    .line 116
    invoke-static {v9, v7}, LfP;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ltz v9, :cond_1

    .line 121
    .line 122
    if-gt v8, v9, :cond_2

    .line 123
    .line 124
    :cond_1
    :goto_3
    move-object v8, v2

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    invoke-static {v7}, LfP;->c(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LiP;

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-interface {v8}, LiP;->value()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-interface {v8}, LiP;->value()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    invoke-interface {v8}, LiP;->value()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "get"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v10, 0x3

    .line 174
    if-le v9, v10, :cond_4

    .line 175
    .line 176
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const-string v9, "is"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v10, 0x2

    .line 194
    if-le v9, v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_1

    .line 205
    .line 206
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v0, :cond_6

    .line 222
    .line 223
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_c

    .line 240
    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    if-eqz v4, :cond_1

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_1

    .line 278
    .line 279
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_8

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_8
    sget-object v9, LfP;->d:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_9

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_9
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_1

    .line 306
    .line 307
    const-class v10, Ljava/lang/Object;

    .line 308
    .line 309
    if-ne v9, v10, :cond_a

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_a
    const-class v10, Ljava/lang/Enum;

    .line 314
    .line 315
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_1

    .line 320
    .line 321
    const-class v10, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v10, "java."

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_1

    .line 342
    .line 343
    const-string v10, "javax."

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_1

    .line 350
    .line 351
    :cond_c
    :goto_5
    if-eqz v8, :cond_f

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_f

    .line 358
    .line 359
    :try_start_1
    invoke-virtual {v7, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v7, :cond_d

    .line 364
    .line 365
    iget-boolean v9, p3, LgP;->d:Z

    .line 366
    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    :cond_d
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_e

    .line 374
    .line 375
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, LfP;->F(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, p0, LfP;->a:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-static {v7, p2}, LfP;->G(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {p2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    instance-of v8, v7, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    .line 395
    if-eqz v8, :cond_f

    .line 396
    .line 397
    :try_start_2
    check-cast v7, Ljava/io/Closeable;

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    :try_start_3
    invoke-static {v8}, LfP;->D(Ljava/lang/String;)LeP;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    throw v7
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 408
    :catch_1
    :cond_f
    :goto_6
    add-int/2addr v6, v0

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_10
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LfP;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LfP;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Null key."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
