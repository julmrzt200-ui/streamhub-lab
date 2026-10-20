.class public final LY30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LpG;

.field public final synthetic b:LpG;

.field public final synthetic c:LnG;

.field public final synthetic d:LnG;


# direct methods
.method public constructor <init>(LpG;LpG;LnG;LnG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY30;->a:LpG;

    .line 5
    .line 6
    iput-object p2, p0, LY30;->b:LpG;

    .line 7
    .line 8
    iput-object p3, p0, LY30;->c:LnG;

    .line 9
    .line 10
    iput-object p4, p0, LY30;->d:LnG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, LY30;->d:LnG;

    .line 2
    .line 3
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LY30;->c:LnG;

    .line 2
    .line 3
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY30;->b:LpG;

    .line 7
    .line 8
    new-instance v1, LEa;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LEa;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY30;->a:LpG;

    .line 7
    .line 8
    new-instance v1, LEa;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LEa;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
