.class public final LiA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LiA0;->Q:I

    iput-object p1, p0, LiA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LSE0;->a:LSE0;

    .line 3
    .line 4
    iget-object v2, p0, LiA0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 5
    .line 6
    iget v3, p0, LiA0;->Q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/clipbox/player/tv/TvAccountActivity;->J(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, v2, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v2, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 43
    .line 44
    invoke-static {v2}, LsA0;->c(LVo;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LBs0;->a:LBs0;

    .line 48
    .line 49
    new-instance p1, LiA0;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, LiA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, LBs0;->m(Landroid/content/Context;LpG;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, Les0;

    .line 59
    .line 60
    const-string v3, "it"

    .line 61
    .line 62
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, v2, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, LsA0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v2}, LsA0;->b(LVo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
