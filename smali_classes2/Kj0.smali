.class public final LKj0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/ScanQrActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/ScanQrActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LKj0;->Q:I

    iput-object p1, p0, LKj0;->R:Lorg/clipbox/player/ui/ScanQrActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LKj0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKj0;->R:Lorg/clipbox/player/ui/ScanQrActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LSE0;->a:LSE0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LKj0;->R:Lorg/clipbox/player/ui/ScanQrActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/clipbox/player/ui/ScanQrActivity;->t0:LcS;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-boolean v2, v0, Lorg/clipbox/player/ui/ScanQrActivity;->u0:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput-boolean v2, v0, Lorg/clipbox/player/ui/ScanQrActivity;->u0:Z

    .line 26
    .line 27
    iget-object v1, v1, LcS;->S:Llj;

    .line 28
    .line 29
    iget-object v1, v1, Llj;->g0:LVh0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LVh0;->f(Z)LYS;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lorg/clipbox/player/ui/ScanQrActivity;->s0:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "torch"

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean v4, v0, Lorg/clipbox/player/ui/ScanQrActivity;->u0:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const v4, 0x7f080392

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v4, 0x7f080391

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/clipbox/player/ui/ScanQrActivity;->s0:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v0, Lorg/clipbox/player/ui/ScanQrActivity;->u0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v0, -0xeeeeef

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v0, LSE0;->a:LSE0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
