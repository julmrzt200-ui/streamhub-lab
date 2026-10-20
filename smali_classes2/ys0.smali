.class public final Lys0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys0;->Q:I

    iput-object p1, p0, Lys0;->R:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$appCtx"

    .line 2
    .line 3
    iget v1, p0, Lys0;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v1, LBs0;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LBs0;->a:LBs0;

    .line 13
    .line 14
    iget-object v1, p0, Lys0;->R:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LBs0;->i(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LSE0;->a:LSE0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-boolean v1, LBs0;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LBs0;->a:LBs0;

    .line 30
    .line 31
    iget-object v1, p0, Lys0;->R:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LBs0;->i(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, LSE0;->a:LSE0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget-boolean v1, LBs0;->e:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, LBs0;->a:LBs0;

    .line 47
    .line 48
    iget-object v1, p0, Lys0;->R:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LBs0;->i(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, LSE0;->a:LSE0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
