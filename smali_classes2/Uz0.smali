.class public final LUz0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvAboutActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvAboutActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LUz0;->Q:I

    iput-object p1, p0, LUz0;->R:Lorg/clipbox/player/tv/TvAboutActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUz0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, LUz0;->R:Lorg/clipbox/player/tv/TvAboutActivity;

    .line 9
    .line 10
    const-class v2, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "tv_about_attributions"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LSE0;->a:LSE0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LUz0;->R:Lorg/clipbox/player/tv/TvAboutActivity;

    .line 29
    .line 30
    sget-object v1, LSE0;->a:LSE0;

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "android.intent.action.VIEW"

    .line 35
    .line 36
    const-string v4, "https://clipbox.mov/privacy"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-static {v2}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const v3, 0x7f1301a5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v1

    .line 75
    :pswitch_1
    const-string v0, "BSD 3-Clause License"

    .line 76
    .line 77
    iget-object v1, p0, LUz0;->R:Lorg/clipbox/player/tv/TvAboutActivity;

    .line 78
    .line 79
    const-string v2, "licenses/bsd3.txt"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lorg/clipbox/player/tv/TvAboutActivity;->F(Lorg/clipbox/player/tv/TvAboutActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LSE0;->a:LSE0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    const-string v0, "Apache License 2.0"

    .line 88
    .line 89
    iget-object v1, p0, LUz0;->R:Lorg/clipbox/player/tv/TvAboutActivity;

    .line 90
    .line 91
    const-string v2, "licenses/apache2.txt"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lorg/clipbox/player/tv/TvAboutActivity;->F(Lorg/clipbox/player/tv/TvAboutActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LSE0;->a:LSE0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
