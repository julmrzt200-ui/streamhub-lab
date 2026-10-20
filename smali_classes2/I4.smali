.class public final synthetic LI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI4;->Q:I

    iput-object p2, p0, LI4;->R:Ljava/lang/Object;

    iput-object p3, p0, LI4;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, LI4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "$handler"

    .line 7
    .line 8
    iget-object v0, p0, LI4;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LpG;

    .line 11
    .line 12
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$m"

    .line 16
    .line 17
    iget-object v1, p0, LI4;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 20
    .line 21
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :pswitch_0
    const-string v0, "$handler"

    .line 30
    .line 31
    iget-object v1, p0, LI4;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LpG;

    .line 34
    .line 35
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "$e"

    .line 39
    .line 40
    iget-object v2, p0, LI4;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 43
    .line 44
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :pswitch_1
    const-string p1, "$this_setOnFastLongClickListener"

    .line 57
    .line 58
    iget-object v0, p0, LI4;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "$onLongClick"

    .line 66
    .line 67
    iget-object v1, p0, LI4;->S:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LnG;

    .line 70
    .line 71
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
