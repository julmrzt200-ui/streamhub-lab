.class public final LOa0;
.super Landroid/webkit/ServiceWorkerClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOa0;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOa0;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->m3:LpG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
