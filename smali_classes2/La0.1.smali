.class public final LLa0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:LpG;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(LpG;Lorg/clipbox/player/ui/PlayerActivity;ILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa0;->Q:LpG;

    .line 2
    .line 3
    iput-object p2, p0, LLa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput p3, p0, LLa0;->S:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LLa0;

    .line 2
    .line 3
    iget-object v0, p0, LLa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget v1, p0, LLa0;->S:I

    .line 6
    .line 7
    iget-object v2, p0, LLa0;->Q:LpG;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LLa0;-><init>(LpG;Lorg/clipbox/player/ui/PlayerActivity;ILhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLa0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLa0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LLa0;->Q:LpG;

    .line 7
    .line 8
    iget-object v0, p0, LLa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    iget v1, p0, LLa0;->S:I

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f13045c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string v0, "PlayerActivity"

    .line 39
    .line 40
    const-string v1, "coroutine crashed"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 46
    .line 47
    return-object p1
.end method
