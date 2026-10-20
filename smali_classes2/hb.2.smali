.class public final Lhb;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhb;->R:Ljava/lang/String;

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
    new-instance p1, Lhb;

    .line 2
    .line 3
    iget-object v0, p0, Lhb;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhb;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lhb;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p1, Lp50;

    .line 9
    .line 10
    const-string v0, "password"

    .line 11
    .line 12
    iget-object v1, p0, Lhb;->R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Lp50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LAc;->c([Lp50;)LfP;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lo;->Z:Lo;

    .line 26
    .line 27
    new-instance p1, Lib;

    .line 28
    .line 29
    const-string v1, "/api/auth/account"

    .line 30
    .line 31
    iget-object v2, p0, Lhb;->Q:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;LfP;LpG;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LAc;->Q(LpG;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lci0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
