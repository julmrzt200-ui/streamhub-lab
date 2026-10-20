.class public final LC8;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE8;


# direct methods
.method public constructor <init>(LE8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC8;->a:LE8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, LC8;->a:LE8;

    .line 2
    .line 3
    iget-object v0, p1, LE8;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, LE8;->i:Lt8;

    .line 6
    .line 7
    iget-object v2, p1, LE8;->h:LF8;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LA8;->b(Landroid/content/Context;Lt8;LF8;)LA8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LE8;->a(LA8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC8;->a:LE8;

    .line 2
    .line 3
    iget-object v1, v0, LE8;->h:LF8;

    .line 4
    .line 5
    invoke-static {p1, v1}, LTF0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, LE8;->h:LF8;

    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, LE8;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, LE8;->i:Lt8;

    .line 17
    .line 18
    iget-object v2, v0, LE8;->h:LF8;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LA8;->b(Landroid/content/Context;Lt8;LF8;)LA8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LE8;->a(LA8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
