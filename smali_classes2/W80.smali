.class public final LW80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lgd0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;Lgd0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V
    .locals 0

    .line 1
    iput p1, p0, LW80;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, LW80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, LW80;->S:Lgd0;

    .line 6
    .line 7
    iput-object p4, p0, LW80;->T:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LW80;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, LW80;

    .line 2
    .line 3
    iget-object v4, p0, LW80;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LW80;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 6
    .line 7
    iget v1, p0, LW80;->Q:I

    .line 8
    .line 9
    iget-object v2, p0, LW80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    iget-object v3, p0, LW80;->S:Lgd0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LW80;-><init>(ILorg/clipbox/player/ui/PlayerActivity;Lgd0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LW80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LW80;->Q:I

    .line 7
    .line 8
    iget-object v0, p0, LW80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    iget v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 11
    .line 12
    sget-object v1, LSE0;->a:LSE0;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p1, p0, LW80;->S:Lgd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LW80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 22
    .line 23
    iget-object v0, p0, LW80;->T:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "provider-failed:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object p1, p1, Lgd0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    invoke-static {v0, p1}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LW80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 51
    .line 52
    iget-object v2, p0, LW80;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 53
    .line 54
    iget-object v0, p0, LW80;->S:Lgd0;

    .line 55
    .line 56
    iget-object v4, v0, Lgd0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v9, 0x35

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v2 .. v10}, Lorg/clipbox/player/scraper/StreamSource;->copy$default(Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lorg/clipbox/player/scraper/StreamSource;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
