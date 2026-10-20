.class public final synthetic LW60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LW60;->Q:I

    iput-object p2, p0, LW60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget p2, p0, LW60;->Q:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean p2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 9
    .line 10
    iget-object p2, p0, LW60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lorg/clipbox/player/ui/PlayerActivity;->h1(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-boolean p2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 21
    .line 22
    iget-object p2, p0, LW60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 23
    .line 24
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/clipbox/player/ui/PlayerActivity;->K2()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p2, Lorg/clipbox/player/ui/PlayerActivity;->z2:F

    .line 51
    .line 52
    :try_start_0
    sget-object p1, LBb0;->a:LBb0;

    .line 53
    .line 54
    invoke-static {p2}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lorg/clipbox/player/ui/PlayerActivity;->J0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    sget-boolean p2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 80
    .line 81
    iget-object p2, p0, LW60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 82
    .line 83
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    sget-boolean p2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 91
    .line 92
    iget-object p2, p0, LW60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 93
    .line 94
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p2, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/clipbox/player/ui/PlayerActivity;->h3()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
