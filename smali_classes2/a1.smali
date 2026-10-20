.class public final synthetic La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic Q:LmL0;

.field public final synthetic R:F


# direct methods
.method public synthetic constructor <init>(LmL0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->Q:LmL0;

    iput p2, p0, La1;->R:F

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 2
    .line 3
    iget-object p1, p0, La1;->Q:LmL0;

    .line 4
    .line 5
    const-string v0, "$image"

    .line 6
    .line 7
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 p3, 0x50

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    iget v1, p0, La1;->R:F

    .line 22
    .line 23
    mul-float/2addr p3, v1

    .line 24
    float-to-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    neg-float p2, p3

    .line 34
    invoke-virtual {p1, p2}, LmL0;->e(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p1, p3}, LmL0;->e(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget p2, p1, LmL0;->a0:F

    .line 44
    .line 45
    const p3, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p2, p3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr p3, v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    invoke-virtual {p1, p2, p3, v0}, LmL0;->f(FFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget p2, p1, LmL0;->a0:F

    .line 66
    .line 67
    const/high16 p3, 0x3fa00000    # 1.25f

    .line 68
    .line 69
    mul-float/2addr p2, p3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-float p3, p3

    .line 75
    div-float/2addr p3, v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v1

    .line 82
    invoke-virtual {p1, p2, p3, v0}, LmL0;->f(FFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
