.class public final Lus0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LfP;

.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus0;->S:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lus0;->T:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, Lus0;

    .line 2
    .line 3
    iget-object v0, p0, Lus0;->S:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lus0;->T:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lus0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lus0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lus0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lus0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lus0;->R:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lus0;->Q:LfP;

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lci0;

    .line 16
    .line 17
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LBs0;->a:LBs0;

    .line 32
    .line 33
    iget-object p1, p0, Lus0;->S:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, LBs0;->d(Landroid/content/Context;)LfP;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LAc;->a:LAc;

    .line 40
    .line 41
    iput-object p1, p0, Lus0;->Q:LfP;

    .line 42
    .line 43
    iput v2, p0, Lus0;->R:I

    .line 44
    .line 45
    iget-object v3, p0, Lus0;->T:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1, p0}, LAc;->I(Ljava/lang/String;LfP;Lhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    instance-of p1, p1, Lbi0;

    .line 57
    .line 58
    xor-int/2addr p1, v2

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, LBs0;->a:LBs0;

    .line 62
    .line 63
    invoke-virtual {v0}, LfP;->n()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LBs0;->d:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, LSE0;->a:LSE0;

    .line 84
    .line 85
    return-object p1
.end method
