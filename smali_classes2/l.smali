.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/AboutActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll;->Q:I

    iput-object p1, p0, Ll;->R:Lorg/clipbox/player/ui/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Ll;->R:Lorg/clipbox/player/ui/AboutActivity;

    .line 4
    .line 5
    iget v1, p0, Ll;->Q:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 11
    .line 12
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    const-string v2, "https://clipbox.mov/privacy"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LSE0;->a:LSE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const v1, 0x7f1301a5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LWH;->t(Landroid/content/Context;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    sget v1, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 54
    .line 55
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f13002f

    .line 59
    .line 60
    .line 61
    const v1, 0x7f13046e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/clipbox/player/ui/AboutActivity;->F(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    sget v1, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 69
    .line 70
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f130027

    .line 74
    .line 75
    .line 76
    const v1, 0x7f130023

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lorg/clipbox/player/ui/AboutActivity;->F(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    sget v1, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 84
    .line 85
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LH4;->a:LJs0;

    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v1, Lorg/clipbox/player/ui/AttributionsActivity;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
