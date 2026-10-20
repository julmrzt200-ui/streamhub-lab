.class public final LL90;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVo;ILPD0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL90;->Q:I

    .line 1
    iput-object p1, p0, LL90;->S:Ljava/lang/Object;

    iput p2, p0, LL90;->R:I

    iput-object p3, p0, LL90;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LL90;->Q:I

    iput-object p1, p0, LL90;->S:Ljava/lang/Object;

    iput-object p2, p0, LL90;->T:Ljava/lang/Object;

    iput p3, p0, LL90;->R:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/clipbox/player/ui/SettingsActivity;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL90;->Q:I

    sget-object v0, LG50;->a:LG50;

    .line 3
    iput-object v0, p0, LL90;->S:Ljava/lang/Object;

    iput-object p1, p0, LL90;->T:Ljava/lang/Object;

    iput p2, p0, LL90;->R:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LL90;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL90;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LL90;->R:I

    .line 8
    .line 9
    iget v4, p0, LL90;->Q:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v4, LG50;->a:LG50;

    .line 15
    .line 16
    check-cast v2, LVo;

    .line 17
    .line 18
    invoke-static {v2, v3}, LG50;->i(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LnG;

    .line 22
    .line 23
    check-cast v1, LPD0;

    .line 24
    .line 25
    invoke-static {v2, v1}, LVz;->a(LVo;LPD0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, LG50;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Lorg/clipbox/player/ui/SettingsActivity;

    .line 35
    .line 36
    invoke-static {v1, v3}, LG50;->i(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/clipbox/player/ui/SettingsActivity;->I()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, LBb0;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    check-cast v2, LZf0;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    .line 64
    check-cast v2, LRC;

    .line 65
    .line 66
    invoke-virtual {v2}, LRC;->S()LKv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, LJv;

    .line 74
    .line 75
    invoke-direct {v5, v4}, LJv;-><init>(LKv;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LJy0;

    .line 79
    .line 80
    check-cast v1, LPy0;

    .line 81
    .line 82
    iget-object v1, v1, LPy0;->b:LEy0;

    .line 83
    .line 84
    invoke-direct {v4, v1, v3}, LJy0;-><init>(LEy0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, LLy0;->g(LJy0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LJv;->n()LKv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, LRC;->j0(LMy0;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
