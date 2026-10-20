.class public final LCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZC;


# instance fields
.field public final a:LZC;

.field public final b:LEy0;


# direct methods
.method public constructor <init>(LZC;LEy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCZ;->a:LZC;

    .line 5
    .line 6
    iput-object p2, p0, LCZ;->b:LEy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZC;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JJJLjava/util/List;[LJV;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LCZ;->a:LZC;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, LZC;->b(JJJLjava/util/List;[LJV;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()LEy0;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->b:LEy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LbF;)I
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->b:LEy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEy0;->b(LbF;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LCZ;->a:LZC;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LZC;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LCZ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LCZ;

    .line 12
    .line 13
    iget-object v1, p1, LCZ;->a:LZC;

    .line 14
    .line 15
    iget-object v3, p0, LCZ;->a:LZC;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LCZ;->b:LEy0;

    .line 24
    .line 25
    iget-object p1, p1, LCZ;->b:LEy0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LEy0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f(JLvm;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LZC;->f(JLvm;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZC;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)LbF;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZC;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LCZ;->b:LEy0;

    .line 8
    .line 9
    iget-object v0, v0, LEy0;->d:[LbF;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LCZ;->b:LEy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LEy0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LCZ;->a:LZC;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZC;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZC;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()LbF;
    .locals 2

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LCZ;->b:LEy0;

    .line 8
    .line 9
    iget-object v1, v1, LEy0;->d:[LbF;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZC;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZC;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0}, LZC;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LCZ;->a:LZC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZC;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
