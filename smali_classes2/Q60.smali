.class public final synthetic LQ60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lc4;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ60;->Q:I

    iput-object p1, p0, LQ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, LQ60;->S:Lc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget v0, p0, LQ60;->Q:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 9
    .line 10
    iget-object v0, p0, LQ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LQ60;->S:Lc4;

    .line 16
    .line 17
    const-string v1, "$connDlg"

    .line 18
    .line 19
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->I4:Z

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lg6;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    sget-object p1, LfK;->d:LfK;

    .line 34
    .line 35
    invoke-static {}, LFe;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->h1(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 48
    .line 49
    iget-object v0, p0, LQ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 50
    .line 51
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "$dlg"

    .line 55
    .line 56
    iget-object v1, p0, LQ60;->S:Lc4;

    .line 57
    .line 58
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lg6;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
