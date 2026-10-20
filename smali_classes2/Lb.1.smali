.class public final LLb;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb;->Q:Ljava/lang/String;

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
    new-instance p1, LLb;

    .line 2
    .line 3
    iget-object v0, p0, LLb;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LLb;-><init>(Ljava/lang/String;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LLb;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLb;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LAc;->a:LAc;

    .line 7
    .line 8
    sget-object p1, Lo;->k0:Lo;

    .line 9
    .line 10
    new-instance v0, Lrb;

    .line 11
    .line 12
    const-string v1, "/api/premium/info"

    .line 13
    .line 14
    iget-object v2, p0, LLb;->Q:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lrb;-><init>(Ljava/lang/String;Ljava/lang/String;LpG;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LAc;->Q(LpG;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lci0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
