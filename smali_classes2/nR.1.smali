.class public final LnR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:LgR;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnR;->S:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LnR;->T:I

    .line 4
    .line 5
    iput-object p3, p0, LnR;->U:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LnR;->V:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LnR;->W:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LnR;->X:Z

    .line 12
    .line 13
    iput-object p7, p0, LnR;->Y:LgR;

    .line 14
    .line 15
    iput-object p8, p0, LnR;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LVr0;-><init>(ILhr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 11

    .line 1
    new-instance v10, LnR;

    .line 2
    .line 3
    iget-object v7, p0, LnR;->Y:LgR;

    .line 4
    .line 5
    iget-object v8, p0, LnR;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LnR;->S:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LnR;->T:I

    .line 10
    .line 11
    iget-object v3, p0, LnR;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LnR;->V:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LnR;->W:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, LnR;->X:Z

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, LnR;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Lhr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, LnR;->R:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
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
    invoke-virtual {p0, p1, p2}, LnR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LnR;->Q:I

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
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LnR;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LKr;

    .line 30
    .line 31
    iget-object v3, p0, LnR;->S:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, LnR;->T:I

    .line 34
    .line 35
    iget-object v5, p0, LnR;->U:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, LnR;->V:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, LnR;->W:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, LnR;->Y:LgR;

    .line 42
    .line 43
    iget-object v10, p0, LnR;->Z:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_1
    sget-object p1, LxR;->a:LxR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    iget-boolean v8, p0, LnR;->X:Z

    .line 48
    .line 49
    :try_start_2
    iput v2, p0, LnR;->Q:I

    .line 50
    .line 51
    move-object v11, p0

    .line 52
    invoke-static/range {v3 .. v11}, LxR;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    instance-of v0, p1, Lbi0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :cond_3
    return-object p1
.end method
