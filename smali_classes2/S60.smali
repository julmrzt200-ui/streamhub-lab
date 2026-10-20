.class public final synthetic LS60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeR;
.implements Lj2;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS60;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 4
    .line 5
    iget-object v0, p0, LS60;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LIx;->b:LOu;

    .line 19
    .line 20
    new-instance v3, Lq80;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, p1, v4}, Lq80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Landroid/net/Uri;Lhr;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {v1, v2, v3, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(F)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2
    .line 3
    iget-object v0, p0, LS60;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const p1, 0x7f130423

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, p1, v1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f130422

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p1, 0x7f130421

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method
