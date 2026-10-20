.class public final Lff;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic S:Lhf;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Lhf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lff;->Q:I

    iput-object p1, p0, Lff;->R:Lorg/clipbox/player/ui/BrowseActivity;

    iput-object p2, p0, Lff;->S:Lhf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lff;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lff;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 13
    .line 14
    iput-boolean p1, v0, Lorg/clipbox/player/ui/BrowseActivity;->F0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lff;->S:Lhf;

    .line 19
    .line 20
    iget-object p1, p1, Lhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    neg-int v0, v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lff;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 47
    .line 48
    iput-boolean p1, v0, Lorg/clipbox/player/ui/BrowseActivity;->F0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lff;->S:Lhf;

    .line 53
    .line 54
    iget-object p1, p1, Lhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    neg-int v0, v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
