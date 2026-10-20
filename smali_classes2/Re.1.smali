.class public final synthetic LRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LRe;->Q:I

    iput-object p1, p0, LRe;->T:Ljava/lang/Object;

    iput p2, p0, LRe;->R:I

    iput p3, p0, LRe;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LRe;->S:I

    .line 2
    .line 3
    iget v1, p0, LRe;->R:I

    .line 4
    .line 5
    iget-object v2, p0, LRe;->T:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LRe;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LIr0;

    .line 13
    .line 14
    iget v3, v2, LIr0;->i:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    iput v1, v2, LIr0;->i:I

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v3, v2, LIr0;->h:I

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    iput v0, v2, LIr0;->h:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, LIr0;->e()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    sget v3, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 39
    .line 40
    const-string v3, "this$0"

    .line 41
    .line 42
    check-cast v2, Lorg/clipbox/player/ui/BrowseActivity;

    .line 43
    .line 44
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v2, v2, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v2, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    :cond_3
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v0, "binding"

    .line 84
    .line 85
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_5
    :goto_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
