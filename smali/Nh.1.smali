.class public final LNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public R:Z

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOh;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNh;->Q:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LNh;->R:Z

    .line 9
    iput-object p2, p0, LNh;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNh;->Q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh;->T:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LNh;->S:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, LNh;->R:Z

    return-void
.end method

.method public constructor <init>(LoS;LYR;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNh;->Q:I

    const-string v0, "registry"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNh;->S:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNh;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LNh;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LNh;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LNh;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q:LuH0;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LuH0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, LpH0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, p0, LNh;->R:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R:LNR0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LNR0;->s(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-boolean v2, p0, LNh;->R:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    check-cast v1, LoS;

    .line 47
    .line 48
    check-cast v0, LYR;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LoS;->d(LYR;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LNh;->R:Z

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_1
    new-instance v0, LW0;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
