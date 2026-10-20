.class public final LFB0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LJB0;


# direct methods
.method public synthetic constructor <init>(LJB0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFB0;->Q:I

    iput-object p1, p0, LFB0;->R:LJB0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFB0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFB0;->R:LJB0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LJB0;->U()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LJB0;->S0:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, LJB0;->j0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LSE0;->a:LSE0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LFB0;->R:LJB0;

    .line 32
    .line 33
    invoke-virtual {v0}, LJB0;->j0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LSE0;->a:LSE0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LFB0;->R:LJB0;

    .line 40
    .line 41
    invoke-virtual {v0}, LJB0;->j0()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LSE0;->a:LSE0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, LFB0;->R:LJB0;

    .line 48
    .line 49
    invoke-virtual {v0}, LJB0;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
