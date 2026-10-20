.class public final synthetic LuB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, LuB;->Q:I

    iput-wide p2, p0, LuB;->R:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, LuB;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x42

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-wide v0, p0, LuB;->R:J

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    :pswitch_0
    const/16 p1, 0x17

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-ne p2, p1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide v0, p0, LuB;->R:J

    .line 41
    .line 42
    cmp-long p1, p1, v0

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
