.class public final LTA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LTA0;->Q:I

    iput-object p1, p0, LTA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "it"

    .line 4
    .line 5
    sget-object v3, LSE0;->a:LSE0;

    .line 6
    .line 7
    iget-object v4, p0, LTA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 8
    .line 9
    iget v5, p0, LTA0;->Q:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->F(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 24
    .line 25
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->H(Lorg/clipbox/player/tv/TvDetailActivity;Lorg/clipbox/player/api/TmdbMovie;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 33
    .line 34
    const-string v0, "m"

    .line 35
    .line 36
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LUA0;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, LUA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    invoke-static {v4, p1, v1, v0, v2}, Lg71;->q(LF5;Lorg/clipbox/player/api/TmdbMovie;ZLnG;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    check-cast p1, Lorg/clipbox/player/api/CastMember;

    .line 51
    .line 52
    const-string v1, "member"

    .line 53
    .line 54
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LTA0;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, LTA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1, v1}, LG2;->b(LF5;Lorg/clipbox/player/api/CastMember;LpG;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 67
    .line 68
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->H(Lorg/clipbox/player/tv/TvDetailActivity;Lorg/clipbox/player/api/TmdbMovie;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v4, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 82
    .line 83
    iput v0, v4, Lorg/clipbox/player/tv/TvDetailActivity;->E0:I

    .line 84
    .line 85
    sget-object v1, LBb0;->a:LBb0;

    .line 86
    .line 87
    iget v1, v4, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 88
    .line 89
    invoke-static {v4, v1, p1, v0}, LBb0;->U(Landroid/content/Context;III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/clipbox/player/tv/TvDetailActivity;->U()V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
