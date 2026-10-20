.class public abstract LW21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lem0;)Lem0;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0;->Q:LDU;

    .line 2
    .line 3
    invoke-virtual {v0}, LDU;->b()LDU;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LDU;->Y:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lem0;->R:Lem0;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
