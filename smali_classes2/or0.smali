.class public final synthetic Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/SupportActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/SupportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor0;->a:Lorg/clipbox/player/ui/SupportActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    sget p2, Lorg/clipbox/player/ui/SupportActivity;->u0:I

    .line 2
    .line 3
    iget-object p2, p0, Lor0;->a:Lorg/clipbox/player/ui/SupportActivity;

    .line 4
    .line 5
    const-string p3, "this$0"

    .line 6
    .line 7
    invoke-static {p2, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "parse(...)"

    .line 15
    .line 16
    invoke-static {p1, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/clipbox/player/ui/SupportActivity;->H(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
