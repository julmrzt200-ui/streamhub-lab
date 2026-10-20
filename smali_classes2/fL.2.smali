.class public abstract LfL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn0;


# instance fields
.field public final Q:LoF;

.field public R:Z

.field public final synthetic S:LlL;


# direct methods
.method public constructor <init>(LlL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfL;->S:LlL;

    .line 5
    .line 6
    new-instance v0, LoF;

    .line 7
    .line 8
    iget-object p1, p1, LlL;->a:Lig;

    .line 9
    .line 10
    invoke-interface {p1}, LSn0;->c()LZu0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LoF;-><init>(LZu0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LfL;->Q:LoF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LfL;->S:LlL;

    .line 2
    .line 3
    iget v1, v0, LlL;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LfL;->Q:LoF;

    .line 13
    .line 14
    iget-object v3, v1, LoF;->e:LZu0;

    .line 15
    .line 16
    sget-object v4, LZu0;->d:LYu0;

    .line 17
    .line 18
    iput-object v4, v1, LoF;->e:LZu0;

    .line 19
    .line 20
    invoke-virtual {v3}, LZu0;->a()LZu0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LZu0;->b()LZu0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, LlL;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, LlL;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c()LZu0;
    .locals 1

    .line 1
    iget-object v0, p0, LfL;->Q:LoF;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LYf;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LfL;->S:LlL;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LlL;->a:Lig;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, LSn0;->y(LYf;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, LlL;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LNe0;

    .line 19
    .line 20
    invoke-virtual {p2}, LNe0;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LfL;->a()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
