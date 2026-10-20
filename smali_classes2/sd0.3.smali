.class public final Lsd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public final synthetic S:Lcom/streamflixreborn/streamflix/models/Video$Server;

.field public final synthetic T:Ljava/lang/Integer;

.field public final synthetic U:J

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/Integer;JLjava/util/List;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lsd0;->S:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 4
    .line 5
    iput-object p3, p0, Lsd0;->T:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p4, p0, Lsd0;->U:J

    .line 8
    .line 9
    iput-object p6, p0, Lsd0;->V:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, Lsd0;

    .line 2
    .line 3
    iget-wide v4, p0, Lsd0;->U:J

    .line 4
    .line 5
    iget-object v6, p0, Lsd0;->V:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lsd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 8
    .line 9
    iget-object v2, p0, Lsd0;->S:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 10
    .line 11
    iget-object v3, p0, Lsd0;->T:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lsd0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/Integer;JLjava/util/List;Lhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lsd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsd0;->Q:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LCd0;->a:LCd0;

    .line 26
    .line 27
    iput v2, p0, Lsd0;->Q:I

    .line 28
    .line 29
    iget-object v5, p0, Lsd0;->T:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-wide v6, p0, Lsd0;->U:J

    .line 32
    .line 33
    iget-object v3, p0, Lsd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 34
    .line 35
    iget-object v4, p0, Lsd0;->S:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, LCd0;->b(Lcom/streamflixreborn/streamflix/providers/Provider;Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/Integer;JLhr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lgd0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lsd0;->V:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, LSE0;->a:LSE0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_1
    return-object p1
.end method
