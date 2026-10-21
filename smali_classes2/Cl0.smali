.class public final LCl0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:J

.field public R:I

.field public final synthetic S:Lorg/clipbox/player/ui/ServerGateActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/ServerGateActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, LCl0;

    .line 2
    .line 3
    iget-object v0, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LCl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LCl0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCl0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCl0;->S:Lorg/clipbox/player/ui/ServerGateActivity;

    :try_start_0
    invoke-static {v0}, LDg0;->d(Landroid/content/Context;)LEg0;
    move-result-object v1

    sput-object v1, LDg0;->b:LEg0;

    invoke-static {v1}, LDg0;->a(LEg0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_local_config

    goto :config_ready

    :catch_local_config
    move-exception v1

    const-string v2, "StreamHub"
    const-string v3, "Local settings could not be loaded; opening the home screen"
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :config_ready

    invoke-virtual {v0}, Lorg/clipbox/player/ui/ServerGateActivity;->H()V

    invoke-static {v0}, LU41;->c(Landroid/content/Context;)Ljava/lang/Class;
    move-result-object v1

    new-instance v2, Landroid/content/Intent;
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LSE0;->a:LSE0;
    return-object v0
.end method
