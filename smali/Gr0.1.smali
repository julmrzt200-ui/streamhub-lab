.class public final synthetic LGr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7;


# instance fields
.field public final synthetic Q:LIr0;

.field public final synthetic R:LHr0;

.field public final synthetic S:I

.field public final synthetic T:Lla;

.field public final synthetic U:Lla;


# direct methods
.method public synthetic constructor <init>(LIr0;LHr0;ILla;Lla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGr0;->Q:LIr0;

    iput-object p2, p0, LGr0;->R:LHr0;

    iput p3, p0, LGr0;->S:I

    iput-object p4, p0, LGr0;->T:Lla;

    iput-object p5, p0, LGr0;->U:Lla;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LYS;
    .locals 8

    .line 1
    iget-object v0, p0, LGr0;->R:LHr0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, LGr0;->Q:LIr0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LUv;->d()V
    :try_end_0
    .catch LTv; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v7, LJr0;

    .line 18
    .line 19
    iget-object p1, p1, LIr0;->g:Lia;

    .line 20
    .line 21
    iget-object v4, p1, Lia;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v5, p0, LGr0;->T:Lla;

    .line 24
    .line 25
    iget-object v6, p0, LGr0;->U:Lla;

    .line 26
    .line 27
    iget v3, p0, LGr0;->S:I

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, LJr0;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lla;Lla;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LEr0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, LEr0;-><init>(LHr0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LN21;->a()Lox;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v7, LJr0;->Z:Lrh;

    .line 44
    .line 45
    iget-object v2, v2, Lrh;->R:Lqh;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, LC0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LHr0;->r:LJr0;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 58
    .line 59
    invoke-static {v1, p1}, LR01;->f(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, LHr0;->r:LJr0;

    .line 63
    .line 64
    invoke-static {v7}, LLQ0;->c(Ljava/lang/Object;)LvN;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, LvN;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_1
    return-object p1
.end method
