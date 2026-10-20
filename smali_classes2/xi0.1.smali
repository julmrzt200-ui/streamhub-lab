.class public final Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lc4;

.field public final synthetic R:Landroid/webkit/WebView;

.field public final synthetic S:LEf0;

.field public final synthetic T:LEf0;

.field public final synthetic U:LHf0;

.field public final synthetic V:LHf0;

.field public final synthetic W:Ljava/lang/Runnable;

.field public final synthetic X:LnG;


# direct methods
.method public constructor <init>(Lc4;Landroid/webkit/WebView;LEf0;LEf0;LHf0;LHf0;LV60;Lwi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi0;->Q:Lc4;

    .line 5
    .line 6
    iput-object p2, p0, Lxi0;->R:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lxi0;->S:LEf0;

    .line 9
    .line 10
    iput-object p4, p0, Lxi0;->T:LEf0;

    .line 11
    .line 12
    iput-object p5, p0, Lxi0;->U:LHf0;

    .line 13
    .line 14
    iput-object p6, p0, Lxi0;->V:LHf0;

    .line 15
    .line 16
    iput-object p7, p0, Lxi0;->W:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p8, p0, Lxi0;->X:LnG;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxi0;->Q:Lc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lxi0;->R:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lxi0;->S:LEf0;

    .line 17
    .line 18
    iget-boolean v2, v2, LEf0;->Q:Z

    .line 19
    .line 20
    iget-object v3, p0, Lxi0;->V:LHf0;

    .line 21
    .line 22
    iget-object v4, p0, Lxi0;->U:LHf0;

    .line 23
    .line 24
    const-wide/16 v5, 0x32

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lxi0;->T:LEf0;

    .line 29
    .line 30
    iget-boolean v2, v2, LEf0;->Q:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget v2, v4, LHf0;->Q:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, v3, LHf0;->Q:I

    .line 42
    .line 43
    int-to-long v7, v2

    .line 44
    mul-long/2addr v7, v5

    .line 45
    const-wide/16 v9, 0x4b0

    .line 46
    .line 47
    cmp-long v2, v7, v9

    .line 48
    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lxi0;->W:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lxi0;->X:LnG;

    .line 58
    .line 59
    invoke-interface {v2}, LnG;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput v1, v4, LHf0;->Q:I

    .line 63
    .line 64
    iget v1, v3, LHf0;->Q:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v3, LHf0;->Q:I

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    mul-long/2addr v1, v5

    .line 72
    const-wide/16 v3, 0x3a98

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
