.class public final Ldb;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldb;->R:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldb;->S:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, Ldb;

    .line 2
    .line 3
    iget-object v0, p0, Ldb;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldb;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ldb;->Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ldb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ldb;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string p1, "currentPassword"

    .line 14
    .line 15
    iget-object v0, p0, Ldb;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "newPassword"

    .line 21
    .line 22
    iget-object v0, p0, Ldb;->S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lo;->X:Lo;

    .line 28
    .line 29
    new-instance p1, Lib;

    .line 30
    .line 31
    const-string v1, "/api/auth/password"

    .line 32
    .line 33
    iget-object v2, p0, Ldb;->Q:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;LfP;LpG;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LAc;->Q(LpG;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lci0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
