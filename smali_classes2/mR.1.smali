.class public final LmR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LpG;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public constructor <init>(LpG;Ljava/util/ArrayList;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmR;->R:LpG;

    .line 2
    .line 3
    iput-object p2, p0, LmR;->S:Ljava/util/List;

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
    .locals 3

    .line 1
    new-instance v0, LmR;

    .line 2
    .line 3
    iget-object v1, p0, LmR;->S:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LmR;->R:LpG;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, LmR;-><init>(LpG;Ljava/util/ArrayList;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LmR;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LmR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmR;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, LmR;->R:LpG;

    .line 11
    .line 12
    iget-object v0, p0, LmR;->S:Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, LSE0;->a:LSE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Lci0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
