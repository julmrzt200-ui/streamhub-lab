.class public final synthetic LPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph;


# instance fields
.field public final synthetic Q:LRM;

.field public final synthetic R:Ljava/util/concurrent/Executor;

.field public final synthetic S:LmN;

.field public final synthetic T:Landroid/graphics/Matrix;

.field public final synthetic U:LmN;

.field public final synthetic V:Landroid/graphics/Rect;

.field public final synthetic W:LKM;


# direct methods
.method public synthetic constructor <init>(LRM;Ljava/util/concurrent/ExecutorService;LmN;Landroid/graphics/Matrix;LmN;Landroid/graphics/Rect;Lj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPM;->Q:LRM;

    iput-object p2, p0, LPM;->R:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LPM;->S:LmN;

    iput-object p4, p0, LPM;->T:Landroid/graphics/Matrix;

    iput-object p5, p0, LPM;->U:LmN;

    iput-object p6, p0, LPM;->V:Landroid/graphics/Rect;

    iput-object p7, p0, LPM;->W:LKM;

    return-void
.end method


# virtual methods
.method public final p(Loh;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, LPM;->Q:LRM;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, LQM;

    .line 7
    .line 8
    iget-object v5, p0, LPM;->V:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v6, p0, LPM;->W:LKM;

    .line 11
    .line 12
    iget-object v2, p0, LPM;->S:LmN;

    .line 13
    .line 14
    iget-object v3, p0, LPM;->T:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v4, p0, LPM;->U:LmN;

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, LQM;-><init>(LRM;LmN;Landroid/graphics/Matrix;LmN;Landroid/graphics/Rect;LKM;Loh;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LPM;->R:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "analyzeImage"

    .line 29
    .line 30
    return-object p1
.end method
