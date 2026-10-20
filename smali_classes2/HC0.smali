.class public final LHC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LF5;

.field public final synthetic S:Lorg/clipbox/player/api/TmdbMovie;


# direct methods
.method public synthetic constructor <init>(LF5;Lorg/clipbox/player/api/TmdbMovie;I)V
    .locals 0

    .line 1
    iput p3, p0, LHC0;->Q:I

    iput-object p1, p0, LHC0;->R:LF5;

    iput-object p2, p0, LHC0;->S:Lorg/clipbox/player/api/TmdbMovie;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHC0;->R:LF5;

    .line 2
    .line 3
    iget-object v1, p0, LHC0;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 4
    .line 5
    iget v2, p0, LHC0;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LtD;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v1}, Lg71;->a(Lorg/clipbox/player/api/TmdbMovie;)Ld10;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LtD;->e(Landroid/content/Context;Ld10;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f130076

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f13034f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Lg71;->c(LF5;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v2, Lf10;->a:Lf10;

    .line 36
    .line 37
    invoke-static {v1}, Lg71;->a(Lorg/clipbox/player/api/TmdbMovie;)Ld10;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lf10;->i(Landroid/content/Context;Ld10;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, 0x7f130077

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v1, 0x7f130350

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v1}, Lg71;->c(LF5;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
