.class public final Lls0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lls0;->S:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, Lls0;

    .line 2
    .line 3
    iget-object v1, p0, Lls0;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lls0;->S:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lls0;-><init>(Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls0;->create(Lhr;)Lhr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lls0;

    .line 8
    .line 9
    sget-object v0, LSE0;->a:LSE0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lls0;->Q:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lci0;

    .line 14
    .line 15
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LAc;->a:LAc;

    .line 30
    .line 31
    iput v2, p0, Lls0;->Q:I

    .line 32
    .line 33
    iget-object v1, p0, Lls0;->R:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lls0;->S:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, LAc;->E(Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lci0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
