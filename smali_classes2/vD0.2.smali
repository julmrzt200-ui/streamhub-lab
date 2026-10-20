.class public final LvD0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/tv/TvSearchActivity;

.field public final synthetic R:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/util/List;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvD0;->Q:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, LvD0;->R:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LvD0;

    .line 2
    .line 3
    iget-object v0, p0, LvD0;->Q:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 4
    .line 5
    iget-object v1, p0, LvD0;->R:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LvD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/util/List;Lhr;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LvD0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvD0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvD0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LvD0;->Q:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/clipbox/player/tv/TvSearchActivity;->b1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LvD0;->R:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0x7f1304c8

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lorg/clipbox/player/tv/TvSearchActivity;->w0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LJB0;->m0(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lorg/clipbox/player/tv/TvSearchActivity;->e1:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, Lorg/clipbox/player/tv/TvSearchActivity;->e1:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LJB0;->O(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, LSE0;->a:LSE0;

    .line 66
    .line 67
    return-object p1
.end method
