.class public Lt7;
.super LYm0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public X:Loo;

.field public Y:Lq7;

.field public Z:Ls7;


# direct methods
.method public constructor <init>(Lt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYm0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LYm0;->k(LYm0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7;->X:Loo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loo;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Loo;-><init>(ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt7;->X:Loo;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7;->Y:Lq7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq7;-><init>(Lt7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt7;->Y:Lq7;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final o(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYm0;->S:I

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LYm0;->R:[Ljava/lang/Object;

    .line 24
    .line 25
    shl-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v3, p1

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    aput-object v2, p2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p1, p2

    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    :cond_2
    return-object p2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, LYm0;->S:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LYm0;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7;->Z:Ls7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls7;-><init>(Lt7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt7;->Z:Ls7;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
