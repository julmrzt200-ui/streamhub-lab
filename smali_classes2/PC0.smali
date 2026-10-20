.class public final LPC0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LVo;

.field public final synthetic S:LnG;


# direct methods
.method public synthetic constructor <init>(LVo;LnG;I)V
    .locals 0

    .line 1
    iput p3, p0, LPC0;->Q:I

    iput-object p1, p0, LPC0;->R:LVo;

    iput-object p2, p0, LPC0;->S:LnG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LPC0;->S:LnG;

    .line 4
    .line 5
    iget-object v2, p0, LPC0;->R:LVo;

    .line 6
    .line 7
    iget v3, p0, LPC0;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "entered"

    .line 15
    .line 16
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LG50;->a:LG50;

    .line 20
    .line 21
    invoke-static {v2, p1}, LG50;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast v1, LPD0;

    .line 28
    .line 29
    invoke-static {v2, v1}, LVz;->e(LVo;LPD0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f1302e4

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v2, p1, v1}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "first"

    .line 44
    .line 45
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LRC0;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    const v3, 0x7f1302dd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getString(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LHb;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-direct {v4, p1, v2, v1, v5}, LHb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v2, v3, p1, v4}, LRC0;->a(LVo;Ljava/lang/String;Ljava/lang/String;LpG;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
