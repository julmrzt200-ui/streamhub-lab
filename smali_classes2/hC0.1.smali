.class public final LhC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LhC0;->Q:I

    iput-object p1, p0, LhC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LhC0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    iget v2, p0, LhC0;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 11
    .line 12
    check-cast p2, LhD0;

    .line 13
    .line 14
    const-string v2, "m"

    .line 15
    .line 16
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "row"

    .line 20
    .line 21
    invoke-static {p2, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "continue"

    .line 25
    .line 26
    iget-object p2, p2, LhD0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v2, LQB0;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, v1, v3}, LQB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    invoke-static {v1, p1, p2, v2, v3}, Lg71;->q(LF5;Lorg/clipbox/player/api/TmdbMovie;ZLnG;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, LxA0;

    .line 47
    .line 48
    const-string v2, "title"

    .line 49
    .line 50
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "feed"

    .line 54
    .line 55
    invoke-static {p2, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v3, Lorg/clipbox/player/tv/TvCategoryActivity;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "tv_category_title"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "tv_category_kind"

    .line 76
    .line 77
    iget-object v3, p2, LxA0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string p1, "tv_category_id"

    .line 83
    .line 84
    iget p2, p2, LxA0;->b:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
