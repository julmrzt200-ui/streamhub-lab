.class public final LF90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEf0;

.field public final synthetic b:I

.field public final synthetic c:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic d:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(LEf0;ILorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF90;->a:LEf0;

    .line 5
    .line 6
    iput p2, p0, LF90;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LF90;->c:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    iput-object p4, p0, LF90;->d:Lorg/clipbox/player/scraper/StreamSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LF90;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LF90;->c:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    iget-object v2, p0, LF90;->a:LEf0;

    .line 11
    .line 12
    iget-object v3, p0, LF90;->d:Lorg/clipbox/player/scraper/StreamSource;

    .line 13
    .line 14
    invoke-static {v0, v2, p1, v3, v1}, Lorg/clipbox/player/ui/PlayerActivity;->c0(ILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
