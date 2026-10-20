.class public final LTL;
.super LVL;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lfh;


# direct methods
.method public synthetic constructor <init>(Lkh0;Lch;Lor;Lfh;I)V
    .locals 0

    .line 1
    iput p5, p0, LTL;->d:I

    invoke-direct {p0, p1, p2, p3}, LVL;-><init>(Lkh0;Lch;Lor;)V

    iput-object p4, p0, LTL;->e:Lfh;

    return-void
.end method


# virtual methods
.method public final a(LO30;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LTL;->e:Lfh;

    .line 3
    .line 4
    iget v2, p0, LTL;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Lfh;->b(LO30;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldh;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lhr;

    .line 20
    .line 21
    :try_start_0
    new-instance v1, LAj;

    .line 22
    .line 23
    invoke-static {p2}, LAK0;->d(Lhr;)Lhr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v0, v2}, LAj;-><init>(ILhr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LAj;->x()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LYQ;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p1, v3}, LYQ;-><init>(Ldh;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LAj;->c(LpG;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LZQ;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LZQ;-><init>(LAj;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ldh;->e(Ljh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LAj;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LLr;->Q:LLr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1, p2}, LHQ0;->c(Ljava/lang/Throwable;Lhr;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LLr;->Q:LLr;

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    invoke-interface {v1, p1}, Lfh;->b(LO30;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
