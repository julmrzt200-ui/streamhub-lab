.class public final synthetic LOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS;


# instance fields
.field public final synthetic Q:Ld40;

.field public final synthetic R:LVo;


# direct methods
.method public synthetic constructor <init>(Ld40;LF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo;->Q:Ld40;

    iput-object p2, p0, LOo;->R:LVo;

    return-void
.end method


# virtual methods
.method public final q(LmS;LYR;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOo;->Q:Ld40;

    .line 2
    .line 3
    const-string v0, "$dispatcher"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOo;->R:LVo;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LYR;->ON_CREATE:LYR;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    sget-object p2, LPo;->a:LPo;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LPo;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "invoker"

    .line 26
    .line 27
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Ld40;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    iget-boolean p2, p1, Ld40;->g:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ld40;->e(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
