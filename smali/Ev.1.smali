.class public final synthetic LEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv;
.implements Lph;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQv;LKv;Z[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv;->R:Ljava/lang/Object;

    iput-object p2, p0, LEv;->S:Ljava/lang/Object;

    iput-boolean p3, p0, LEv;->Q:Z

    iput-object p4, p0, LEv;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrh;Ljava/util/concurrent/Executor;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv;->R:Ljava/lang/Object;

    iput-object p2, p0, LEv;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LEv;->Q:Z

    iput-object p3, p0, LEv;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(ILEy0;[I)Lsg0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEv;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQv;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v11, LFv;

    .line 11
    .line 12
    invoke-direct {v11, v1}, LFv;-><init>(LQv;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LEv;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    invoke-static {}, LEN;->k()LBN;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    move v13, v2

    .line 29
    :goto_0
    iget v2, v14, LEy0;->a:I

    .line 30
    .line 31
    if-ge v13, v2, :cond_0

    .line 32
    .line 33
    new-instance v15, LGv;

    .line 34
    .line 35
    aget v7, p3, v13

    .line 36
    .line 37
    iget-object v2, v0, LEv;->S:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, LKv;

    .line 41
    .line 42
    iget-boolean v8, v0, LEv;->Q:Z

    .line 43
    .line 44
    move-object v2, v15

    .line 45
    move/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    move v5, v13

    .line 50
    move-object v9, v11

    .line 51
    move v10, v1

    .line 52
    invoke-direct/range {v2 .. v10}, LGv;-><init>(ILEy0;ILKv;IZLFv;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v15}, LxN;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v13, v13, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v12}, LBN;->h()Lsg0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    iget-object v1, p0, LEv;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYS;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Loh;->c:Lwh0;

    .line 12
    .line 13
    iget-object v3, p0, LEv;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, LC0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lwe;

    .line 23
    .line 24
    iget-boolean v2, p0, LEv;->Q:Z

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lwe;-><init>(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LUG;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v2, v1, v0}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v3}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "surfaceList["

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LEv;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
