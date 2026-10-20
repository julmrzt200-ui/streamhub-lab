.class public final LN90;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LDk;


# direct methods
.method public synthetic constructor <init>(ILDk;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LN90;->Q:I

    iput-object p2, p0, LN90;->R:LDk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LN90;->Q:I

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
    iget-object v0, p0, LN90;->R:LDk;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LN01;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LDk;->i:LJQ0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LJQ0;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, LNt0;->a()LBe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lwe;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lwe;-><init>(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LBe;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0x20dc

    .line 42
    .line 43
    iput p1, v1, LBe;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, LBe;->a()LOL0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LNH;->doWrite(LNt0;)LMt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, LN90;->R:LDk;

    .line 67
    .line 68
    int-to-double v1, p1

    .line 69
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    div-double/2addr v1, v3

    .line 72
    :try_start_1
    invoke-virtual {v0, v1, v2}, LDk;->g(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
