.class public final Ljb0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Lorg/clipbox/player/scraper/MovieInfo;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljb0;->S:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljb0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 6
    .line 7
    iput-object p4, p0, Ljb0;->U:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, Ljb0;

    .line 2
    .line 3
    iget-object v3, p0, Ljb0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 4
    .line 5
    iget-object v4, p0, Ljb0;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljb0;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Ljb0;->S:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ljb0;-><init>(Ljava/lang/String;ZLorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ljb0;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Ljb0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljb0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    iget-object p1, p0, Ljb0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Ljb0;->R:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ljb0;->T:Lorg/clipbox/player/scraper/MovieInfo;

    .line 13
    .line 14
    iget-object v1, p0, Ljb0;->U:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Llb0;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-boolean v2, p0, Ljb0;->S:Z

    .line 19
    .line 20
    :try_start_1
    invoke-static {p1, v2, v0, v1}, Llb0;->a(Ljava/lang/String;ZLorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;)Lorg/clipbox/player/scraper/StreamSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    instance-of v0, p1, Lbi0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    return-object p1
.end method
