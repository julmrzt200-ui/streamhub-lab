.class public final LCb;
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
    iput-object p1, p0, LCb;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LCb;->R:Ljava/lang/String;

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
    new-instance p1, LCb;

    .line 2
    .line 3
    iget-object v0, p0, LCb;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LCb;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LCb;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LCb;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCb;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "code"

    .line 14
    .line 15
    iget-object v1, p0, LCb;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo;->g0:Lo;

    .line 21
    .line 22
    const-string v1, "/api/auth/pair/lookup"

    .line 23
    .line 24
    iget-object v2, p0, LCb;->Q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, p1, v0}, LAc;->d(Ljava/lang/String;Ljava/lang/String;LfP;LpG;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lci0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
