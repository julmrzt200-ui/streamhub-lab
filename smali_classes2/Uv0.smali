.class public final LUv0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lpw0;

.field public R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUv0;->S:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LUv0;->T:I

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
    new-instance p1, LUv0;

    .line 2
    .line 3
    iget-object v0, p0, LUv0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LUv0;->T:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LUv0;-><init>(Ljava/lang/String;ILhr;)V

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
    invoke-virtual {p0, p1, p2}, LUv0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUv0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LUv0;->R:I

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
    iget-object v0, p0, LUv0;->Q:Lpw0;

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, LUv0;->S:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "UTF-8"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lpw0;->a:Lpw0;

    .line 36
    .line 37
    const-string v3, "&query="

    .line 38
    .line 39
    const-string v4, "&page="

    .line 40
    .line 41
    invoke-static {v3, p1, v4}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v3, p0, LUv0;->T:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v1, p0, LUv0;->Q:Lpw0;

    .line 55
    .line 56
    iput v2, p0, LUv0;->R:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    const-string v4, "/search/movie"

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v7, p0

    .line 65
    invoke-static/range {v3 .. v8}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_0
    check-cast p1, LfP;

    .line 74
    .line 75
    sget-object v1, Lpw0;->a:Lpw0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "movie"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
