.class public final synthetic LI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J

.field public final synthetic S:F

.field public final synthetic T:F

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JFFLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LI2;->Q:I

    iput-wide p1, p0, LI2;->R:J

    iput p3, p0, LI2;->S:F

    iput p4, p0, LI2;->T:F

    iput-object p5, p0, LI2;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/16 v0, 0x1002

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, LI2;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LI2;->Q:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lorg/clipbox/player/ui/AdPageActivity;->z0:I

    .line 15
    .line 16
    check-cast v3, Lorg/clipbox/player/ui/AdPageActivity;

    .line 17
    .line 18
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iget-wide v4, p0, LI2;->R:J

    .line 23
    .line 24
    add-long v6, v4, v1

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    iget v9, p0, LI2;->S:F

    .line 29
    .line 30
    iget v10, p0, LI2;->T:F

    .line 31
    .line 32
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "web"

    .line 51
    .line 52
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    check-cast v3, LQ2;

    .line 58
    .line 59
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    iget-wide v4, p0, LI2;->R:J

    .line 64
    .line 65
    add-long v6, v4, v1

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    iget v9, p0, LI2;->S:F

    .line 70
    .line 71
    iget v10, p0, LI2;->T:F

    .line 72
    .line 73
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LQ2;->d:Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
