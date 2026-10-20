.class public final LK70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/scraper/Subtitle;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/scraper/Subtitle;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK70;->Q:Lorg/clipbox/player/scraper/Subtitle;

    .line 2
    .line 3
    iput-object p2, p0, LK70;->R:Lorg/clipbox/player/ui/PlayerActivity;

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
    new-instance p1, LK70;

    .line 2
    .line 3
    iget-object v0, p0, LK70;->Q:Lorg/clipbox/player/scraper/Subtitle;

    .line 4
    .line 5
    iget-object v1, p0, LK70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LK70;-><init>(Lorg/clipbox/player/scraper/Subtitle;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LK70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LK70;->Q:Lorg/clipbox/player/scraper/Subtitle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/Subtitle;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/Subtitle;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 25
    .line 26
    iget-object v2, p0, LK70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LSE0;->a:LSE0;

    .line 32
    .line 33
    return-object p1
.end method
