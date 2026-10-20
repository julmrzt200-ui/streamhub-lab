.class public final Lzc;
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
    iput-object p1, p0, Lzc;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzc;->R:Ljava/lang/String;

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
    new-instance p1, Lzc;

    .line 2
    .line 3
    iget-object v0, p0, Lzc;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzc;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzc;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lzc;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzc;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v3, LfP;

    .line 9
    .line 10
    invoke-direct {v3}, LfP;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzc;->R:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "avatar"

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lhc;->a0:Lhc;

    .line 25
    .line 26
    new-instance p1, Lib;

    .line 27
    .line 28
    const-string v1, "/api/auth/avatar"

    .line 29
    .line 30
    iget-object v2, p0, Lzc;->Q:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;LfP;LpG;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LAc;->Q(LpG;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lci0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
