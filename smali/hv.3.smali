.class public final Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lhv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ldn0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ldn0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhv;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, LCP;

    invoke-direct {p1}, LCP;-><init>()V

    iput-object p1, p0, Lhv;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(LbF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhv;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhv;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(JJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(LfD;LlE;)I
    .locals 1

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeD;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LeD;->d(LfD;LlE;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    check-cast p1, LAu;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LAu;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    return p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LfD;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeD;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LeD;->f(LfD;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeD;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LeD;->g(JJ)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LgD;)V
    .locals 4

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeD;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LeD;->l(LgD;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, LgD;->w(II)LHy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwa;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lwa;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, LgD;->y(LHk0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LgD;->n()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LbF;

    .line 39
    .line 40
    invoke-virtual {p1}, LbF;->a()LaF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "text/x-unknown"

    .line 45
    .line 46
    invoke-static {v2}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LaF;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, LbF;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v1, LaF;->i:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, LbF;

    .line 57
    .line 58
    invoke-direct {p1, v1}, LbF;-><init>(LaF;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, LHy0;->e(LbF;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeD;

    .line 9
    .line 10
    invoke-interface {v0}, LeD;->release()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
