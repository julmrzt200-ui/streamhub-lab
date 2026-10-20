.class public final LDw;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lorg/clipbox/player/ui/DetailActivity;

.field public R:I

.field public final synthetic S:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILhr;Ljava/lang/String;Lorg/clipbox/player/ui/DetailActivity;)V
    .locals 0

    .line 1
    iput-object p4, p0, LDw;->S:Lorg/clipbox/player/ui/DetailActivity;

    .line 2
    .line 3
    iput p1, p0, LDw;->T:I

    .line 4
    .line 5
    iput-object p3, p0, LDw;->U:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LDw;

    .line 2
    .line 3
    iget v0, p0, LDw;->T:I

    .line 4
    .line 5
    iget-object v1, p0, LDw;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LDw;->S:Lorg/clipbox/player/ui/DetailActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, LDw;-><init>(ILhr;Ljava/lang/String;Lorg/clipbox/player/ui/DetailActivity;)V

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
    invoke-virtual {p0, p1, p2}, LDw;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDw;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LDw;->R:I

    .line 4
    .line 5
    iget-object v2, p0, LDw;->S:Lorg/clipbox/player/ui/DetailActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LDw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lorg/clipbox/player/api/TmdbExtras;->INSTANCE:Lorg/clipbox/player/api/TmdbExtras;

    .line 30
    .line 31
    iput-object v2, p0, LDw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    .line 32
    .line 33
    iput v3, p0, LDw;->R:I

    .line 34
    .line 35
    iget v1, p0, LDw;->T:I

    .line 36
    .line 37
    iget-object v4, p0, LDw;->U:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4, p0}, Lorg/clipbox/player/api/TmdbExtras;->trailerYoutubeKey(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, Lorg/clipbox/player/ui/DetailActivity;->t0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v2, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lb2;->z:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LSE0;->a:LSE0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const-string p1, "binding"

    .line 64
    .line 65
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
