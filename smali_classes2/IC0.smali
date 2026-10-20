.class public final LIC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LF5;

.field public final synthetic S:Lorg/clipbox/player/api/TmdbMovie;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF5;Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIC0;->Q:I

    .line 1
    iput-object p1, p0, LIC0;->R:LF5;

    iput-object p2, p0, LIC0;->S:Lorg/clipbox/player/api/TmdbMovie;

    iput-object p3, p0, LIC0;->T:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LF5;Lorg/clipbox/player/api/TmdbMovie;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIC0;->Q:I

    .line 2
    iput-object p1, p0, LIC0;->T:Ljava/lang/String;

    iput-object p2, p0, LIC0;->R:LF5;

    iput-object p3, p0, LIC0;->S:Lorg/clipbox/player/api/TmdbMovie;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LIC0;->T:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LIC0;->R:LF5;

    .line 4
    .line 5
    iget-object v2, p0, LIC0;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 6
    .line 7
    iget v3, p0, LIC0;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "ctx"

    .line 17
    .line 18
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LBb0;->a:LBb0;

    .line 27
    .line 28
    invoke-static {v1, v2}, LBb0;->s(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LPI0;->a:LPI0;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LPI0;->f(Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f13034e

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lg71;->c(LF5;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const-string v3, "tv"

    .line 46
    .line 47
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "movie"

    .line 55
    .line 56
    :goto_0
    sget-object v0, LVz;->g0:LVz;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "https://www.themoviedb.org/"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "/"

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v4, v2}, LVz;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
