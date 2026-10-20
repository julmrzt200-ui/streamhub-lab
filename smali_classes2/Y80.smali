.class public final LY80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V
    .locals 0

    .line 1
    iput p1, p0, LY80;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, LY80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, LY80;->S:Lorg/clipbox/player/scraper/StreamSource;

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
    new-instance p1, LY80;

    .line 2
    .line 3
    iget-object v0, p0, LY80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v1, p0, LY80;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 6
    .line 7
    iget v2, p0, LY80;->Q:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LY80;-><init>(ILorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LY80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, LY80;->Q:I

    .line 7
    .line 8
    iget-object v0, p0, LY80;->R:Lorg/clipbox/player/ui/PlayerActivity;

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
    iget-object p1, p0, LY80;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LY80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 22
    .line 23
    iget v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, LY80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 30
    .line 31
    const-string v0, "resolveNative-failed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1
.end method
