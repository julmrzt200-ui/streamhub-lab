.class public final LSI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final synthetic U:LTI;


# direct methods
.method public constructor <init>(LTI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSI;->U:LTI;

    .line 5
    .line 6
    iget-object p1, p1, LTI;->Q:LUI;

    .line 7
    .line 8
    iget v0, p1, LUI;->Y:I

    .line 9
    .line 10
    iput v0, p0, LSI;->Q:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LSI;->R:I

    .line 14
    .line 15
    iget v0, p1, LUI;->T:I

    .line 16
    .line 17
    iput v0, p0, LSI;->S:I

    .line 18
    .line 19
    iget p1, p1, LUI;->S:I

    .line 20
    .line 21
    iput p1, p0, LSI;->T:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LSI;->U:LTI;

    .line 2
    .line 3
    iget-object v0, v0, LTI;->Q:LUI;

    .line 4
    .line 5
    iget v0, v0, LUI;->T:I

    .line 6
    .line 7
    iget v1, p0, LSI;->S:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LSI;->Q:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LSI;->T:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LSI;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LSI;->Q:I

    .line 8
    .line 9
    iget-object v1, p0, LSI;->U:LTI;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LTI;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, LSI;->Q:I

    .line 16
    .line 17
    iput v2, p0, LSI;->R:I

    .line 18
    .line 19
    iget-object v1, v1, LTI;->Q:LUI;

    .line 20
    .line 21
    iget-object v1, v1, LUI;->b0:[I

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    iput v1, p0, LSI;->Q:I

    .line 26
    .line 27
    iget v1, p0, LSI;->T:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, LSI;->T:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, LSI;->U:LTI;

    .line 2
    .line 3
    iget-object v1, v0, LTI;->Q:LUI;

    .line 4
    .line 5
    iget v2, v1, LUI;->T:I

    .line 6
    .line 7
    iget v3, p0, LSI;->S:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    iget v2, p0, LSI;->R:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, LUI;->Q:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    invoke-static {v4}, Lc61;->d(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v2, v4}, LUI;->p(II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LSI;->Q:I

    .line 28
    .line 29
    iget-object v0, v0, LTI;->Q:LUI;

    .line 30
    .line 31
    iget v2, v0, LUI;->S:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, LSI;->R:I

    .line 36
    .line 37
    iput v1, p0, LSI;->Q:I

    .line 38
    .line 39
    :cond_0
    iput v3, p0, LSI;->R:I

    .line 40
    .line 41
    iget v0, v0, LUI;->T:I

    .line 42
    .line 43
    iput v0, p0, LSI;->S:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "no calls to next() since the last call to remove()"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
