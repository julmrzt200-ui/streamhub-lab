.class public final synthetic LUD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:Landroid/view/ViewGroup;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:LKA0;

.field public final synthetic U:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(JLandroid/view/ViewGroup;Landroid/view/View;LKA0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUD0;->Q:J

    iput-object p3, p0, LUD0;->R:Landroid/view/ViewGroup;

    iput-object p4, p0, LUD0;->S:Landroid/view/View;

    iput-object p5, p0, LUD0;->T:LKA0;

    iput-object p6, p0, LUD0;->U:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LUD0;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v0, "$root"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUD0;->T:LKA0;

    .line 9
    .line 10
    const-string v1, "$back"

    .line 11
    .line 12
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, LUD0;->Q:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0xfa

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, LUD0;->S:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LU30;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LI41;->g(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LUD0;->U:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lz2;

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lz2;-><init>(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, LIA0;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v2, v1, p1}, LIA0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LN41;->a(Landroid/view/View;LnG;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
