.class public final Lkc;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LfP;


# direct methods
.method public constructor <init>(Ljava/lang/String;LfP;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkc;->R:LfP;

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
    new-instance p1, Lkc;

    .line 2
    .line 3
    iget-object v0, p0, Lkc;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkc;->R:LfP;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkc;-><init>(Ljava/lang/String;LfP;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lkc;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkc;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    sget-object p1, LAc;->a:LAc;

    .line 7
    .line 8
    new-instance p1, LfP;

    .line 9
    .line 10
    invoke-direct {p1}, LfP;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkc;->R:LfP;

    .line 14
    .line 15
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lhc;->S:Lhc;

    .line 25
    .line 26
    const-string v1, "/api/sync/settings"

    .line 27
    .line 28
    iget-object v2, p0, Lkc;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, p1, v0}, LAc;->d(Ljava/lang/String;Ljava/lang/String;LfP;LpG;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lci0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
