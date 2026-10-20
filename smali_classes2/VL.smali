.class public abstract LVL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh0;

.field public final b:Lch;

.field public final c:Lor;


# direct methods
.method public constructor <init>(Lkh0;Lch;Lor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVL;->a:Lkh0;

    .line 5
    .line 6
    iput-object p2, p0, LVL;->b:Lch;

    .line 7
    .line 8
    iput-object p3, p0, LVL;->c:Lor;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lki0;Ljava/lang/Class;Ljava/lang/reflect/Method;)LVL;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    new-instance v6, Ljh0;

    move-object/from16 v7, p1

    invoke-direct {v6, v0, v7, v1}, Ljh0;-><init>(Lki0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v7, v6, Ljh0;->d:[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    move v9, v4

    :goto_0
    const-string v10, "HEAD"

    iget-object v15, v6, Ljh0;->c:Ljava/lang/reflect/Method;

    if-ge v9, v8, :cond_12

    aget-object v12, v7, v9

    .line 3
    instance-of v13, v12, Lps;

    if-eqz v13, :cond_0

    .line 4
    check-cast v12, Lps;

    invoke-interface {v12}, Lps;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DELETE"

    invoke-virtual {v6, v11, v10, v4}, Ljh0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move/from16 v16, v8

    goto/16 :goto_4

    .line 5
    :cond_0
    instance-of v13, v12, LVG;

    if-eqz v13, :cond_1

    .line 6
    check-cast v12, LVG;

    invoke-interface {v12}, LVG;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GET"

    invoke-virtual {v6, v11, v10, v4}, Ljh0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v13, v12, LBI;

    if-eqz v13, :cond_2

    .line 8
    check-cast v12, LBI;

    invoke-interface {v12}, LBI;->value()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11, v4}, Ljh0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v10, v12, Le50;

    if-eqz v10, :cond_3

    .line 10
    check-cast v12, Le50;

    invoke-interface {v12}, Le50;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PATCH"

    invoke-virtual {v6, v11, v10, v5}, Ljh0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v10, v12, Lf50;

    if-eqz v10, :cond_4

    .line 12
    check-cast v12, Lf50;

    invoke-interface {v12}, Lf50;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POST"

    invoke-virtual {v6, v11, v10, v5}, Ljh0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v10, v12, Lg50;

    if-eqz v10, :cond_5

    .line 14
    check-cast v12, Lg50;

    invoke-interface {v12}, Lg50;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PUT"

    invoke-virtual {v6, v11, v10, v5}, Ljh0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v10, v12, Lt30;

    if-eqz v10, :cond_6

    .line 16
    check-cast v12, Lt30;

    invoke-interface {v12}, Lt30;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OPTIONS"

    invoke-virtual {v6, v11, v10, v4}, Ljh0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_6
    instance-of v10, v12, LCI;

    if-eqz v10, :cond_7

    .line 18
    check-cast v12, LCI;

    .line 19
    invoke-interface {v12}, LCI;->method()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, LCI;->path()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LCI;->hasBody()Z

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Ljh0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 20
    :cond_7
    instance-of v10, v12, LcJ;

    if-eqz v10, :cond_d

    .line 21
    check-cast v12, LcJ;

    .line 22
    invoke-interface {v12}, LcJ;->value()[Ljava/lang/String;

    move-result-object v10

    .line 23
    array-length v13, v10

    if-eqz v13, :cond_c

    .line 24
    invoke-interface {v12}, LcJ;->allowUnsafeNonAsciiValues()Z

    move-result v12

    .line 25
    new-instance v13, LaJ;

    invoke-direct {v13, v4}, LaJ;-><init>(I)V

    .line 26
    array-length v14, v10

    move v3, v4

    :goto_2
    if-ge v3, v14, :cond_b

    aget-object v11, v10, v3

    const/16 v4, 0x3a

    .line 27
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_a

    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v2, v16, -0x1

    if-eq v4, v2, :cond_a

    move/from16 v16, v8

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v5

    .line 30
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v4, "Content-Type"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    :try_start_0
    sget-object v4, LYY;->d:Ljava/util/regex/Pattern;

    invoke-static {v2}, LKZ0;->a(Ljava/lang/String;)LYY;

    move-result-object v4

    .line 33
    iput-object v4, v6, Ljh0;->u:LYY;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Malformed content type: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v0, v1, v2}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v12, :cond_9

    .line 35
    invoke-virtual {v13, v8, v2}, LaJ;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {v13, v8, v2}, LaJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/2addr v3, v5

    move/from16 v8, v16

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 37
    :cond_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 38
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 39
    throw v0

    :cond_b
    move/from16 v16, v8

    .line 40
    invoke-virtual {v13}, LaJ;->f()LbJ;

    move-result-object v2

    .line 41
    iput-object v2, v6, Ljh0;->t:LbJ;

    goto :goto_4

    :cond_c
    move v3, v4

    const/4 v2, 0x0

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    const-string v1, "@Headers annotation is empty."

    invoke-static {v15, v2, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 44
    throw v0

    :cond_d
    move/from16 v16, v8

    .line 45
    instance-of v2, v12, LN00;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_f

    .line 46
    iget-boolean v2, v6, Ljh0;->q:Z

    if-nez v2, :cond_e

    .line 47
    iput-boolean v5, v6, Ljh0;->r:Z

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 49
    invoke-static {v15, v4, v3, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 50
    throw v0

    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 51
    instance-of v8, v12, LZE;

    if-eqz v8, :cond_11

    .line 52
    iget-boolean v8, v6, Ljh0;->r:Z

    if-nez v8, :cond_10

    .line 53
    iput-boolean v5, v6, Ljh0;->q:Z

    goto :goto_4

    .line 54
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v15, v4, v3, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 56
    throw v0

    :cond_11
    :goto_4
    add-int/2addr v9, v5

    move/from16 v8, v16

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v2, v6, Ljh0;->o:Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 58
    iget-boolean v2, v6, Ljh0;->p:Z

    if-nez v2, :cond_15

    .line 59
    iget-boolean v2, v6, Ljh0;->r:Z

    if-nez v2, :cond_14

    .line 60
    iget-boolean v2, v6, Ljh0;->q:Z

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v3, 0x0

    invoke-static {v15, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 63
    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v15, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_15
    :goto_5
    iget-object v2, v6, Ljh0;->e:[[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    .line 68
    new-array v4, v3, [Lw01;

    iput-object v4, v6, Ljh0;->w:[Lw01;

    add-int/lit8 v4, v3, -0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_69

    .line 69
    iget-object v9, v6, Ljh0;->w:[Lw01;

    iget-object v11, v6, Ljh0;->f:[Ljava/lang/reflect/Type;

    aget-object v11, v11, v8

    aget-object v14, v2, v8

    if-ne v8, v4, :cond_16

    move/from16 v25, v5

    goto :goto_7

    :cond_16
    const/16 v25, 0x0

    :goto_7
    if-eqz v14, :cond_66

    .line 70
    array-length v13, v14

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_8
    if-ge v12, v13, :cond_65

    aget-object v5, v14, v12

    move-object/from16 v27, v2

    .line 71
    instance-of v2, v5, LzF0;

    move/from16 v28, v3

    const-string v3, "@Path parameters may not be used with @Url."

    move/from16 v29, v4

    const-class v4, Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 72
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 73
    iget-boolean v2, v6, Ljh0;->n:Z

    if-nez v2, :cond_1e

    .line 74
    iget-boolean v2, v6, Ljh0;->j:Z

    if-nez v2, :cond_1d

    .line 75
    iget-boolean v2, v6, Ljh0;->k:Z

    if-nez v2, :cond_1c

    .line 76
    iget-boolean v2, v6, Ljh0;->l:Z

    if-nez v2, :cond_1b

    .line 77
    iget-boolean v2, v6, Ljh0;->m:Z

    if-nez v2, :cond_1a

    .line 78
    iget-object v2, v6, Ljh0;->s:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v6, Ljh0;->n:Z

    .line 80
    const-class v2, LYL;

    if-eq v11, v2, :cond_18

    if-eq v11, v4, :cond_18

    const-class v2, Ljava/net/URI;

    if-eq v11, v2, :cond_18

    instance-of v2, v11, Ljava/lang/Class;

    if-eqz v2, :cond_17

    move-object v2, v11

    check-cast v2, Ljava/lang/Class;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    .line 82
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 83
    :cond_18
    :goto_9
    new-instance v2, Lx50;

    const/4 v3, 0x1

    invoke-direct {v2, v15, v8, v3}, Lx50;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v2

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move-object v2, v15

    :goto_a
    const/4 v1, -0x1

    goto/16 :goto_14

    .line 84
    :cond_19
    iget-object v0, v6, Ljh0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v15, v8, v1, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 85
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    .line 86
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    .line 87
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v15, v8, v3, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v1, 0x0

    .line 89
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 90
    :cond_1f
    instance-of v2, v5, LR50;

    move/from16 v16, v12

    iget-object v12, v6, Ljh0;->a:Lki0;

    if-eqz v2, :cond_27

    .line 91
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 92
    iget-boolean v2, v6, Ljh0;->k:Z

    if-nez v2, :cond_26

    .line 93
    iget-boolean v2, v6, Ljh0;->l:Z

    if-nez v2, :cond_25

    .line 94
    iget-boolean v2, v6, Ljh0;->m:Z

    if-nez v2, :cond_24

    .line 95
    iget-boolean v2, v6, Ljh0;->n:Z

    if-nez v2, :cond_23

    .line 96
    iget-object v2, v6, Ljh0;->s:Ljava/lang/String;

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v6, Ljh0;->j:Z

    .line 98
    check-cast v5, LR50;

    .line 99
    invoke-interface {v5}, LR50;->value()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v3, Ljh0;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 101
    iget-object v3, v6, Ljh0;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 102
    invoke-virtual {v12, v11, v14}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v23

    .line 103
    new-instance v3, Lz50;

    iget-object v4, v6, Ljh0;->c:Ljava/lang/reflect/Method;

    invoke-interface {v5}, LR50;->encoded()Z

    move-result v24

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v24}, Lz50;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lor;Z)V

    move-object v0, v3

    move-object/from16 v19, v10

    move/from16 v21, v13

    move-object v2, v15

    move/from16 v20, v16

    :goto_b
    const/4 v1, -0x1

    move-object/from16 v16, v9

    goto/16 :goto_14

    .line 104
    :cond_20
    iget-object v0, v6, Ljh0;->s:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v15, v8, v1, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 105
    :cond_21
    sget-object v0, Ljh0;->y:Ljava/util/regex/Pattern;

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v15, v8, v1, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 108
    :cond_22
    iget-object v0, v6, Ljh0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v15, v8, v1, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v8, v3, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 110
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v8, v1, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 111
    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v8, v1, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 112
    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v8, v1, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 113
    :cond_27
    instance-of v2, v5, LSd0;

    const-string v3, "<String>)"

    move/from16 v17, v13

    const-string v13, " must include generic type (e.g., "

    move-object/from16 v19, v10

    const-class v10, Ljava/lang/Iterable;

    if-eqz v2, :cond_2b

    .line 114
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 115
    check-cast v5, LSd0;

    .line 116
    invoke-interface {v5}, LSd0;->value()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-interface {v5}, LSd0;->encoded()Z

    move-result v4

    .line 118
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v6, Ljh0;->k:Z

    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 121
    instance-of v0, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_28

    .line 122
    move-object v0, v11

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 123
    invoke-static {v3, v0}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 124
    invoke-virtual {v12, v0, v14}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v0

    .line 125
    new-instance v5, Lv50;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v0, v4, v10}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    .line 126
    new-instance v0, Lt50;

    invoke-direct {v0, v5, v3}, Lt50;-><init>(Lw01;I)V

    :goto_c
    move-object v2, v15

    move/from16 v20, v16

    move/from16 v21, v17

    goto/16 :goto_b

    .line 127
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {v15, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 131
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 132
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljh0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 133
    invoke-virtual {v12, v0, v14}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v0

    .line 134
    new-instance v3, Lv50;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v0, v4, v5}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    .line 135
    new-instance v0, Lt50;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lt50;-><init>(Lw01;I)V

    goto :goto_c

    :cond_2a
    const/4 v5, 0x2

    .line 136
    invoke-virtual {v12, v11, v14}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v0

    .line 137
    new-instance v3, Lv50;

    invoke-direct {v3, v2, v0, v4, v5}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    move-object v0, v3

    goto :goto_c

    :cond_2b
    const/4 v0, 0x2

    .line 138
    instance-of v2, v5, LUd0;

    if-eqz v2, :cond_2f

    .line 139
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 140
    check-cast v5, LUd0;

    .line 141
    invoke-interface {v5}, LUd0;->encoded()Z

    move-result v2

    .line 142
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    .line 143
    iput-boolean v5, v6, Ljh0;->l:Z

    .line 144
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 145
    instance-of v5, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_2c

    .line 146
    move-object v3, v11

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 147
    invoke-static {v4, v3}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 148
    invoke-virtual {v12, v3, v14}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v3

    .line 149
    new-instance v5, LA50;

    invoke-direct {v5, v3, v2}, LA50;-><init>(Lor;Z)V

    .line 150
    new-instance v2, Lt50;

    invoke-direct {v2, v5, v4}, Lt50;-><init>(Lw01;I)V

    :goto_d
    move-object v0, v2

    goto/16 :goto_c

    .line 151
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    invoke-static {v15, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 155
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljh0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 157
    invoke-virtual {v12, v3, v14}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v3

    .line 158
    new-instance v4, LA50;

    invoke-direct {v4, v3, v2}, LA50;-><init>(Lor;Z)V

    .line 159
    new-instance v2, Lt50;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lt50;-><init>(Lw01;I)V

    goto :goto_d

    .line 160
    :cond_2e
    invoke-virtual {v12, v11, v14}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v3

    .line 161
    new-instance v4, LA50;

    invoke-direct {v4, v3, v2}, LA50;-><init>(Lor;Z)V

    move-object v0, v4

    goto/16 :goto_c

    .line 162
    :cond_2f
    instance-of v2, v5, LTd0;

    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    const-class v1, Ljava/util/Map;

    if-eqz v2, :cond_33

    .line 163
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 164
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 165
    iput-boolean v3, v6, Ljh0;->m:Z

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 167
    invoke-static {v11, v2}, LQZ0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 168
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_31

    .line 169
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v4, v2, :cond_30

    .line 171
    invoke-static {v3, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 172
    invoke-virtual {v12, v0, v14}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v0

    .line 173
    new-instance v1, Lw50;

    check-cast v5, LTd0;

    .line 174
    invoke-interface {v5}, LTd0;->encoded()Z

    move-result v2

    const/4 v3, 0x2

    move/from16 v20, v16

    move-object v12, v1

    move/from16 v21, v17

    move-object v13, v15

    move-object v4, v14

    move v14, v8

    move-object v5, v15

    move-object v15, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lw50;-><init>(Ljava/lang/reflect/Method;ILor;ZI)V

    move-object v0, v1

    move-object v14, v4

    move-object v2, v5

    :goto_e
    move-object/from16 v16, v9

    goto/16 :goto_a

    :cond_30
    move-object v5, v15

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    move-object v5, v15

    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    move-object v5, v15

    const/4 v1, 0x0

    .line 177
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    move-object v2, v15

    move/from16 v20, v16

    move/from16 v21, v17

    move-object v15, v14

    .line 178
    instance-of v14, v5, LVI;

    if-eqz v14, :cond_37

    .line 179
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 180
    check-cast v5, LVI;

    .line 181
    invoke-interface {v5}, LVI;->value()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 183
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 184
    instance-of v4, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_34

    .line 185
    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 186
    invoke-static {v3, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 187
    invoke-virtual {v12, v1, v15}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v1

    .line 188
    new-instance v4, Lv50;

    invoke-interface {v5}, LVI;->allowUnsafeNonAsciiValues()Z

    move-result v5

    const/4 v10, 0x1

    invoke-direct {v4, v0, v1, v5, v10}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    .line 189
    new-instance v0, Lt50;

    invoke-direct {v0, v4, v3}, Lt50;-><init>(Lw01;I)V

    :goto_f
    move-object/from16 v16, v9

    move-object v14, v15

    goto/16 :goto_a

    .line 190
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 194
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljh0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 196
    invoke-virtual {v12, v1, v15}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v1

    .line 197
    new-instance v3, Lv50;

    invoke-interface {v5}, LVI;->allowUnsafeNonAsciiValues()Z

    move-result v4

    const/4 v10, 0x1

    invoke-direct {v3, v0, v1, v4, v10}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    .line 198
    new-instance v0, Lt50;

    invoke-direct {v0, v3, v10}, Lt50;-><init>(Lw01;I)V

    goto :goto_f

    :cond_36
    const/4 v10, 0x1

    .line 199
    invoke-virtual {v12, v11, v15}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v1

    .line 200
    new-instance v3, Lv50;

    invoke-interface {v5}, LVI;->allowUnsafeNonAsciiValues()Z

    move-result v4

    invoke-direct {v3, v0, v1, v4, v10}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    move-object v0, v3

    goto :goto_f

    .line 201
    :cond_37
    instance-of v14, v5, LYI;

    if-eqz v14, :cond_3c

    .line 202
    const-class v3, LbJ;

    if-ne v11, v3, :cond_38

    .line 203
    new-instance v0, Lx50;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v8, v3}, Lx50;-><init>(Ljava/lang/reflect/Method;II)V

    goto :goto_f

    :cond_38
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 205
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 206
    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 207
    invoke-static {v11, v10}, LQZ0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 208
    instance-of v10, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3a

    .line 209
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 210
    invoke-static {v3, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v4, v0, :cond_39

    const/4 v3, 0x1

    .line 211
    invoke-static {v3, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 212
    invoke-virtual {v12, v0, v15}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v0

    .line 213
    new-instance v1, Lw50;

    check-cast v5, LYI;

    .line 214
    invoke-interface {v5}, LYI;->allowUnsafeNonAsciiValues()Z

    move-result v16

    const/16 v17, 0x1

    move-object v12, v1

    move-object v13, v2

    move v14, v8

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v12 .. v17}, Lw50;-><init>(Ljava/lang/reflect/Method;ILor;ZI)V

    move-object v0, v1

    move-object v14, v3

    goto/16 :goto_e

    .line 215
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@HeaderMap keys must be of type String: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    move v1, v3

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    move v1, v3

    .line 217
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 218
    :cond_3c
    instance-of v14, v5, LvD;

    if-eqz v14, :cond_41

    .line 219
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 220
    iget-boolean v0, v6, Ljh0;->q:Z

    if-eqz v0, :cond_40

    .line 221
    check-cast v5, LvD;

    .line 222
    invoke-interface {v5}, LvD;->value()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-interface {v5}, LvD;->encoded()Z

    move-result v1

    const/4 v4, 0x1

    .line 224
    iput-boolean v4, v6, Ljh0;->g:Z

    .line 225
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 226
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 227
    instance-of v5, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_3d

    .line 228
    move-object v3, v11

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 229
    invoke-static {v4, v3}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 230
    invoke-virtual {v12, v3, v15}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v3

    .line 231
    new-instance v5, Lv50;

    invoke-direct {v5, v0, v3, v1, v4}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    .line 232
    new-instance v0, Lt50;

    invoke-direct {v0, v5, v4}, Lt50;-><init>(Lw01;I)V

    goto/16 :goto_f

    .line 233
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    .line 236
    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 238
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljh0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 239
    invoke-virtual {v12, v4, v15}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v4

    .line 240
    new-instance v5, Lv50;

    invoke-direct {v5, v0, v4, v1, v3}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    .line 241
    new-instance v0, Lt50;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, Lt50;-><init>(Lw01;I)V

    goto/16 :goto_f

    .line 242
    :cond_3f
    invoke-virtual {v12, v11, v15}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v4

    .line 243
    new-instance v5, Lv50;

    invoke-direct {v5, v0, v4, v1, v3}, Lv50;-><init>(Ljava/lang/String;Lor;ZI)V

    move-object v0, v5

    goto/16 :goto_f

    :cond_40
    const/4 v3, 0x0

    .line 244
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 245
    :cond_41
    instance-of v14, v5, LxD;

    if-eqz v14, :cond_46

    .line 246
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 247
    iget-boolean v3, v6, Ljh0;->q:Z

    if-eqz v3, :cond_45

    .line 248
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 250
    invoke-static {v11, v3}, LQZ0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 251
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_43

    .line 252
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v4, v3, :cond_42

    const/4 v0, 0x1

    .line 254
    invoke-static {v0, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 255
    invoke-virtual {v12, v1, v15}, Lki0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v1

    .line 256
    iput-boolean v0, v6, Ljh0;->g:Z

    .line 257
    new-instance v0, Lw50;

    check-cast v5, LxD;

    .line 258
    invoke-interface {v5}, LxD;->encoded()Z

    move-result v16

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v2

    move v14, v8

    move-object v4, v15

    move-object v15, v1

    invoke-direct/range {v12 .. v17}, Lw50;-><init>(Ljava/lang/reflect/Method;ILor;ZI)V

    move-object v14, v4

    goto/16 :goto_e

    .line 259
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    .line 261
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v1, 0x0

    .line 262
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    move-object v14, v15

    .line 263
    instance-of v15, v5, LO50;

    move-object/from16 v16, v9

    const-class v9, LO00;

    if-eqz v15, :cond_55

    .line 264
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 265
    iget-boolean v0, v6, Ljh0;->r:Z

    if-eqz v0, :cond_54

    .line 266
    check-cast v5, LO50;

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, v6, Ljh0;->h:Z

    .line 268
    invoke-interface {v5}, LO50;->value()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 271
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sget-object v4, LB50;->a:LB50;

    const-string v5, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_49

    .line 272
    instance-of v0, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_48

    .line 273
    move-object v0, v11

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 274
    invoke-static {v1, v0}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 275
    invoke-static {v0}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 276
    new-instance v0, Lt50;

    invoke-direct {v0, v4, v1}, Lt50;-><init>(Lw01;I)V

    goto/16 :goto_a

    .line 277
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 278
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 282
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 283
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 285
    new-instance v0, Lt50;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lt50;-><init>(Lw01;I)V

    goto/16 :goto_a

    :cond_4a
    const/4 v0, 0x0

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_10
    move-object v0, v4

    goto/16 :goto_a

    .line 288
    :cond_4c
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 289
    :cond_4d
    const-string v4, "form-data; name=\""

    const-string v15, "\""

    .line 290
    invoke-static {v4, v0, v15}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-interface {v5}, LO50;->encoding()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v5, v0, v15, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lf61;->e([Ljava/lang/String;)LbJ;

    move-result-object v0

    .line 293
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v4, :cond_50

    .line 294
    instance-of v4, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4f

    .line 295
    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 296
    invoke-static {v3, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 297
    invoke-static {v1}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 298
    invoke-virtual {v12, v1, v14, v7}, Lki0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v1

    .line 299
    new-instance v4, Ly50;

    invoke-direct {v4, v2, v8, v0, v1}, Ly50;-><init>(Ljava/lang/reflect/Method;ILbJ;Lor;)V

    .line 300
    new-instance v0, Lt50;

    invoke-direct {v0, v4, v3}, Lt50;-><init>(Lw01;I)V

    goto/16 :goto_a

    .line 301
    :cond_4e
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 302
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 306
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 307
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljh0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 308
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 309
    invoke-virtual {v12, v1, v14, v7}, Lki0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v1

    .line 310
    new-instance v3, Ly50;

    invoke-direct {v3, v2, v8, v0, v1}, Ly50;-><init>(Ljava/lang/reflect/Method;ILbJ;Lor;)V

    .line 311
    new-instance v0, Lt50;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lt50;-><init>(Lw01;I)V

    goto/16 :goto_a

    :cond_51
    const/4 v3, 0x0

    .line 312
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 314
    invoke-virtual {v12, v11, v14, v7}, Lki0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v1

    .line 315
    new-instance v4, Ly50;

    invoke-direct {v4, v2, v8, v0, v1}, Ly50;-><init>(Ljava/lang/reflect/Method;ILbJ;Lor;)V

    goto/16 :goto_10

    .line 316
    :cond_53
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v0}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v3, 0x0

    .line 317
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 318
    :cond_55
    instance-of v3, v5, LP50;

    if-eqz v3, :cond_5b

    .line 319
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 320
    iget-boolean v3, v6, Ljh0;->r:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x1

    .line 321
    iput-boolean v3, v6, Ljh0;->h:Z

    .line 322
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 323
    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 324
    invoke-static {v11, v10}, LQZ0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 325
    instance-of v10, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_58

    .line 326
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v4, v10, :cond_57

    .line 328
    invoke-static {v3, v1}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 329
    invoke-static {v0}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 330
    invoke-virtual {v12, v0, v14, v7}, Lki0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v0

    .line 331
    check-cast v5, LP50;

    .line 332
    new-instance v1, Ly50;

    invoke-interface {v5}, LP50;->encoding()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v8, v0, v3}, Ly50;-><init>(Ljava/lang/reflect/Method;ILor;Ljava/lang/String;)V

    :goto_11
    move-object v0, v1

    goto/16 :goto_a

    .line 333
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    .line 336
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x0

    .line 337
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 338
    :cond_5b
    instance-of v0, v5, Lqe;

    if-eqz v0, :cond_5e

    .line 339
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 340
    iget-boolean v0, v6, Ljh0;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v6, Ljh0;->r:Z

    if-nez v0, :cond_5d

    .line 341
    iget-boolean v0, v6, Ljh0;->i:Z

    if-nez v0, :cond_5c

    .line 342
    :try_start_1
    invoke-virtual {v12, v11, v14, v7}, Lki0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    .line 343
    iput-boolean v1, v6, Ljh0;->i:Z

    .line 344
    new-instance v1, Lu50;

    invoke-direct {v1, v2, v8, v0}, Lu50;-><init>(Ljava/lang/reflect/Method;ILor;)V

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 345
    const-string v0, "Unable to create @Body converter for %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v8, v0, v3}, LQZ0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 346
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v1, 0x0

    .line 347
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 348
    :cond_5e
    instance-of v0, v5, LBt0;

    if-eqz v0, :cond_62

    .line 349
    invoke-virtual {v6, v8, v11}, Ljh0;->c(ILjava/lang/reflect/Type;)V

    .line 350
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v3, v8, -0x1

    :goto_12
    if-ltz v3, :cond_61

    .line 351
    iget-object v1, v6, Ljh0;->w:[Lw01;

    aget-object v1, v1, v3

    .line 352
    instance-of v4, v1, LC50;

    if-eqz v4, :cond_5f

    check-cast v1, LC50;

    iget-object v1, v1, LC50;->a:Ljava/lang/Class;

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    const/4 v1, -0x1

    goto :goto_13

    .line 354
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "@Tag type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ls60;->b:Lyv;

    .line 356
    invoke-virtual {v0, v2, v3}, Lyv;->p(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 357
    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_13
    add-int/2addr v3, v1

    goto :goto_12

    :cond_61
    const/4 v1, -0x1

    .line 358
    new-instance v3, LC50;

    invoke-direct {v3, v0}, LC50;-><init>(Ljava/lang/Class;)V

    move-object v0, v3

    goto :goto_14

    :cond_62
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_63

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_63
    if-nez v26, :cond_64

    move-object/from16 v26, v0

    goto :goto_15

    :goto_16
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v1, p2

    move v5, v0

    move-object v15, v2

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move/from16 v13, v21

    move-object/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 359
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object v2, v15

    const/4 v1, -0x1

    goto :goto_17

    :cond_66
    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object v2, v15

    const/4 v1, -0x1

    const/16 v26, 0x0

    :goto_17
    if-nez v26, :cond_68

    if-eqz v25, :cond_67

    .line 360
    :try_start_2
    invoke-static {v11}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lhr;

    if-ne v0, v3, :cond_67

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v6, Ljh0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v26, 0x0

    goto :goto_18

    .line 362
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LQZ0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 363
    :cond_68
    :goto_18
    aput-object v26, v16, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v1, p2

    move v5, v0

    move-object v15, v2

    move-object/from16 v10, v19

    move-object/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_69
    move-object/from16 v19, v10

    move-object v2, v15

    .line 364
    iget-object v0, v6, Ljh0;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v6, Ljh0;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_19

    .line 365
    :cond_6a
    iget-object v0, v6, Ljh0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 366
    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_6b
    :goto_19
    iget-boolean v0, v6, Ljh0;->q:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v6, Ljh0;->r:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v6, Ljh0;->p:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v6, Ljh0;->i:Z

    if-nez v1, :cond_6c

    goto :goto_1a

    :cond_6c
    const/4 v1, 0x0

    .line 369
    new-array v0, v1, [Ljava/lang/Object;

    .line 370
    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 371
    throw v0

    :cond_6d
    :goto_1a
    if-eqz v0, :cond_6f

    .line 372
    iget-boolean v0, v6, Ljh0;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_1b

    :cond_6e
    const/4 v0, 0x0

    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    .line 374
    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_6f
    :goto_1b
    iget-boolean v0, v6, Ljh0;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v6, Ljh0;->h:Z

    if-eqz v0, :cond_70

    goto :goto_1c

    :cond_70
    const/4 v0, 0x0

    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    .line 378
    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_71
    :goto_1c
    new-instance v2, Lkh0;

    invoke-direct {v2, v6}, Lkh0;-><init>(Ljh0;)V

    .line 381
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 382
    invoke-static {v0}, LQZ0;->g(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 383
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7d

    .line 384
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 385
    iget-boolean v1, v2, Lkh0;->l:Z

    const-class v3, LRh0;

    if-eqz v1, :cond_76

    .line 386
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 387
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 388
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 389
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_72

    .line 390
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 391
    :cond_72
    invoke-static {v4}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ldh;

    if-ne v6, v3, :cond_73

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_73

    .line 392
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move v6, v5

    const/16 v18, 0x1

    goto :goto_1d

    .line 393
    :cond_73
    invoke-static {v4}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v7, :cond_75

    .line 394
    invoke-static {v4}, LQZ0;->i(Ljava/lang/reflect/Type;)Z

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v5

    .line 395
    :goto_1d
    new-instance v8, LVF0;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v8, v4, v7, v10}, LVF0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 396
    const-class v4, Ltn0;

    invoke-static {v0, v4}, LQZ0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_1e

    .line 397
    :cond_74
    array-length v4, v0

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 398
    sget-object v7, Lun0;->a:Lun0;

    aput-object v7, v4, v5

    .line 399
    array-length v7, v0

    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_1e
    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move/from16 v5, v18

    goto :goto_1f

    .line 400
    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 401
    invoke-static {v5, v4}, LQZ0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 402
    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    move-object/from16 v4, p2

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 403
    throw v0

    :cond_76
    move-object/from16 v4, p2

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    .line 405
    :goto_1f
    :try_start_3
    invoke-virtual {v7, v8, v0}, Lki0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfh;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 406
    invoke-interface {v0}, Lfh;->a()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 407
    const-class v9, LSh0;

    if-eq v8, v9, :cond_7c

    if-eq v8, v3, :cond_7b

    .line 408
    iget-object v3, v2, Lkh0;->d:Ljava/lang/String;

    move-object/from16 v9, v19

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-class v3, Ljava/lang/Void;

    .line 409
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    .line 410
    invoke-static {v8}, LQZ0;->i(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_20

    :cond_77
    const/4 v3, 0x0

    .line 411
    new-array v0, v3, [Ljava/lang/Object;

    .line 412
    const-string v1, "HEAD method must use Void or Unit as response type."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_78
    :goto_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 415
    :try_start_4
    invoke-virtual {v7, v8, v3}, Lki0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lor;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 416
    iget-object v3, v7, Lki0;->b:Lch;

    if-nez v1, :cond_79

    .line 417
    new-instance v7, LTL;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LTL;-><init>(Lkh0;Lch;Lor;Lfh;I)V

    goto :goto_21

    :cond_79
    if-eqz v5, :cond_7a

    .line 418
    new-instance v7, LTL;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LTL;-><init>(Lkh0;Lch;Lor;Lfh;I)V

    goto :goto_21

    .line 419
    :cond_7a
    new-instance v7, LUL;

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LUL;-><init>(Lkh0;Lch;Lor;Lfh;Z)V

    :goto_21
    return-object v7

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 420
    const-string v0, "Unable to create converter for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v0, v2}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v0, 0x0

    .line 421
    new-array v0, v0, [Ljava/lang/Object;

    .line 422
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-static {v8}, LQZ0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 426
    invoke-static {v4, v2, v0, v1}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 427
    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 428
    const-string v0, "Unable to create call adapter for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v0, v2}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v4, p2

    const/4 v1, 0x0

    .line 429
    new-array v0, v1, [Ljava/lang/Object;

    .line 430
    const-string v1, "Service methods cannot return void."

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 431
    throw v0

    :cond_7e
    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 432
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 433
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 434
    throw v0

    :cond_7f
    move-object v2, v15

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 435
    new-array v0, v0, [Ljava/lang/Object;

    .line 436
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v2, v3, v1, v0}, LQZ0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 437
    throw v0
.end method


# virtual methods
.method public abstract a(LO30;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
