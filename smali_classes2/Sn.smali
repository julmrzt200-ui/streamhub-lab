.class public final synthetic LSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LSn;->a:I

    iput-object p1, p0, LSn;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 3

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    iget v1, p0, LSn;->a:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean p3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 11
    .line 12
    const-string p3, "this$0"

    .line 13
    .line 14
    iget-object v1, p0, LSn;->b:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    invoke-static {v1, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LBb0;->a:LBb0;

    .line 25
    .line 26
    float-to-int p1, p2

    .line 27
    invoke-static {v1, p1}, LBb0;->W(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->A0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-boolean p3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 35
    .line 36
    const-string p3, "$percent"

    .line 37
    .line 38
    iget-object v1, p0, LSn;->b:Landroid/view/KeyEvent$Callback;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v1, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    float-to-int p1, p2

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "%"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    const-string v1, "$wheel"

    .line 71
    .line 72
    iget-object v2, p0, LSn;->b:Landroid/view/KeyEvent$Callback;

    .line 73
    .line 74
    check-cast v2, LYn;

    .line 75
    .line 76
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, p2}, LYn;->setValue(F)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
