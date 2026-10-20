.class public final Lnw0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Integer;

.field public R:I

.field public final synthetic S:Lorg/clipbox/player/api/CastMember;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/api/CastMember;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw0;->S:Lorg/clipbox/player/api/CastMember;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, Lnw0;

    .line 2
    .line 3
    iget-object v0, p0, Lnw0;->S:Lorg/clipbox/player/api/CastMember;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lnw0;-><init>(Lorg/clipbox/player/api/CastMember;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lnw0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnw0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnw0;->R:I

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
    iget-object v0, p0, Lnw0;->Q:Ljava/lang/Integer;

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
    iget-object p1, p0, Lnw0;->S:Lorg/clipbox/player/api/CastMember;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/clipbox/player/api/CastMember;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lpw0;->a:Lpw0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/clipbox/player/api/CastMember;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lorg/clipbox/player/api/CastMember;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v3, p0, Lnw0;->Q:Ljava/lang/Integer;

    .line 49
    .line 50
    iput v2, p0, Lnw0;->R:I

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lpw0;->c(ILjava/lang/String;Lhr;)Ljava/lang/Object;

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
    move-object v0, v3

    .line 60
    :goto_0
    new-instance v1, Lp50;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
