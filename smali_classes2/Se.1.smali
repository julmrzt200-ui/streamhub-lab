.class public final synthetic LSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LSe;->Q:I

    iput-object p1, p0, LSe;->T:Ljava/lang/Object;

    iput p2, p0, LSe;->R:I

    iput-object p3, p0, LSe;->U:Ljava/lang/Object;

    iput p4, p0, LSe;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LSe;->S:I

    .line 2
    .line 3
    iget v1, p0, LSe;->R:I

    .line 4
    .line 5
    iget-object v2, p0, LSe;->U:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LSe;->T:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget v5, p0, LSe;->Q:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v5, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 17
    .line 18
    check-cast v3, Lorg/clipbox/player/ui/PremiumActivity;

    .line 19
    .line 20
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "$ids"

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, v3, Lorg/clipbox/player/ui/PremiumActivity;->C0:I

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, Lorg/clipbox/player/ui/PremiumActivity;->y0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget v5, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 48
    .line 49
    const-string v5, "$lm"

    .line 50
    .line 51
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-static {v3, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lorg/clipbox/player/ui/BrowseActivity;

    .line 57
    .line 58
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/clipbox/player/ui/BrowseActivity;->U(ILandroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, v2, Lorg/clipbox/player/ui/BrowseActivity;->i1:I

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
