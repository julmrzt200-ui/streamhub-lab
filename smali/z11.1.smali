.class public final Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTY0;


# instance fields
.field public final a:LGK0;


# direct methods
.method public constructor <init>(LGK0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz11;->a:LGK0;

    .line 5
    .line 6
    iget-object v0, p1, LGK0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz51;

    .line 9
    .line 10
    iget-object v0, v0, Lz51;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LG31;->b:LG31;

    .line 21
    .line 22
    iget-object v0, v0, LG31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LD31;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LG31;->c:LD31;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LwR0;->f(LGK0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lz11;->a:LGK0;

    .line 2
    .line 3
    iget-object v1, v0, LGK0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJZ0;

    .line 6
    .line 7
    iget-object v1, v1, LJZ0;->b:[B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, v0, LGK0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LJZ0;

    .line 21
    .line 22
    iget-object v2, v0, LJZ0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LTY0;

    .line 25
    .line 26
    invoke-interface {v2, p1, p2}, LTY0;->zza([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LKZ0;->g([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
