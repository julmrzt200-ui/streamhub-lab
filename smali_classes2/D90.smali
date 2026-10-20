.class public final LD90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic b:LEf0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public constructor <init>(ILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LD90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, LD90;->b:LEf0;

    .line 7
    .line 8
    iput-object p3, p0, LD90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, LD90;->d:I

    .line 11
    .line 12
    iput-object p4, p0, LD90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;)V
    .locals 10
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
    new-instance v0, Ln70;

    .line 7
    .line 8
    iget-object v3, p0, LD90;->b:LEf0;

    .line 9
    .line 10
    iget-object v9, p0, LD90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    iget-object v5, p0, LD90;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, p0, LD90;->d:I

    .line 15
    .line 16
    iget-object v7, p0, LD90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, v9

    .line 22
    invoke-direct/range {v1 .. v8}, Ln70;-><init>(Ljava/lang/String;LEf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;ILorg/clipbox/player/scraper/StreamSource;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
