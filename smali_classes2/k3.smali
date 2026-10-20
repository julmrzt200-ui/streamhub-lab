.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lr3;

.field public final synthetic R:Landroid/webkit/WebView;

.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:F


# direct methods
.method public synthetic constructor <init>(Lr3;Landroid/webkit/WebView;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->Q:Lr3;

    iput-object p2, p0, Lk3;->R:Landroid/webkit/WebView;

    iput-wide p3, p0, Lk3;->S:J

    iput p5, p0, Lk3;->T:F

    iput p6, p0, Lk3;->U:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk3;->Q:Lr3;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk3;->R:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v2, "$wv"

    .line 11
    .line 12
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lr3;->m:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    iget-wide v4, p0, Lk3;->S:J

    .line 23
    .line 24
    add-long v6, v4, v2

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    iget v9, p0, Lk3;->T:F

    .line 29
    .line 30
    iget v10, p0, Lk3;->U:F

    .line 31
    .line 32
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x1002

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
