.class public final Lkk;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LKr;

.field public final synthetic T:Ljava/util/Map;

.field public final synthetic U:Ljava/util/Set;

.field public final synthetic V:LpG;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKr;Ljava/util/Map;Ljava/util/Set;LpG;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkk;->S:LKr;

    .line 4
    .line 5
    iput-object p3, p0, Lkk;->T:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lkk;->U:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lkk;->V:LpG;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance v7, Lkk;

    .line 2
    .line 3
    iget-object v4, p0, Lkk;->U:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lkk;->V:LpG;

    .line 6
    .line 7
    iget-object v1, p0, Lkk;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkk;->S:LKr;

    .line 10
    .line 11
    iget-object v3, p0, Lkk;->T:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkk;-><init>(Ljava/lang/String;LKr;Ljava/util/Map;Ljava/util/Set;LpG;Lhr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lkk;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lkk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkk;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Lkk;->R:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lkk;->T:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lkk;->U:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lkk;->V:LpG;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, v1, v2, p1}, Lnk;->b(Ljava/util/Map;Ljava/util/Set;LpG;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 27
    .line 28
    return-object p1
.end method
