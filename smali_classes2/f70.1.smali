.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70;->a:Lorg/clipbox/player/ui/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2
    .line 3
    iget-object v0, p0, Lf70;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->G2:Z

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LRC;->l0(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->G2:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lad;->h()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const v1, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LRC;->l0(F)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-boolean v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->G2:Z

    .line 61
    .line 62
    :cond_6
    :goto_2
    return-void
.end method
