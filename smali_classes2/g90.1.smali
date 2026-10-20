.class public final Lg90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Lv70;

.field public final synthetic U:LIf0;

.field public final synthetic V:LKr;

.field public final synthetic W:Ljava/util/IdentityHashMap;

.field public final synthetic X:Z


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lv70;LIf0;LKr;Ljava/util/IdentityHashMap;ZLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lg90;->T:Lv70;

    .line 4
    .line 5
    iput-object p3, p0, Lg90;->U:LIf0;

    .line 6
    .line 7
    iput-object p4, p0, Lg90;->V:LKr;

    .line 8
    .line 9
    iput-object p5, p0, Lg90;->W:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-boolean p6, p0, Lg90;->X:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 9

    .line 1
    new-instance v8, Lg90;

    .line 2
    .line 3
    iget-object v5, p0, Lg90;->W:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    iget-boolean v6, p0, Lg90;->X:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lg90;->T:Lv70;

    .line 10
    .line 11
    iget-object v3, p0, Lg90;->U:LIf0;

    .line 12
    .line 13
    iget-object v4, p0, Lg90;->V:LKr;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lg90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lv70;LIf0;LKr;Ljava/util/IdentityHashMap;ZLhr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lg90;->R:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lg90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lg90;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg90;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LKr;

    .line 29
    .line 30
    iget-object v5, p0, Lg90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 31
    .line 32
    iget-object p1, p0, Lg90;->T:Lv70;

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p1, Lv70;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, p1}, Lorg/clipbox/player/ui/PlayerActivity;->K(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    instance-of v1, p1, Lbi0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object p1, v3

    .line 51
    :cond_2
    move-object v8, p1

    .line 52
    check-cast v8, Ljava/io/File;

    .line 53
    .line 54
    iput v2, p0, Lg90;->Q:I

    .line 55
    .line 56
    iget-boolean v7, p0, Lg90;->X:Z

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v4, p0, Lg90;->U:LIf0;

    .line 60
    .line 61
    iget-object v6, p0, Lg90;->W:Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-static/range {v4 .. v10}, Lm90;->p(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;ZLhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lg90;->W:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lm90;->n(Ljava/util/IdentityHashMap;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    if-lt v0, v1, :cond_4

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    :cond_4
    return-object v3
.end method
