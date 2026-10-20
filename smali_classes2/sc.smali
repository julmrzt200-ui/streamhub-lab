.class public final Lsc;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsc;->R:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsc;->S:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsc;->T:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, Lsc;

    .line 2
    .line 3
    iget-boolean v3, p0, Lsc;->S:Z

    .line 4
    .line 5
    iget-object v4, p0, Lsc;->T:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsc;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsc;->R:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lsc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lhr;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lsc;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const-string v0, "username"

    .line 14
    .line 15
    iget-object v1, p0, Lsc;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "password"

    .line 21
    .line 22
    iget-object v1, p0, Lsc;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "termsAccepted"

    .line 28
    .line 29
    iget-boolean v1, p0, Lsc;->S:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LfP;->z(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsc;->T:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "deviceId"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LAc;->K(LfP;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lhc;->W:Lhc;

    .line 55
    .line 56
    const-string v1, "/api/auth/register"

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, LAc;->u(Ljava/lang/String;LfP;LpG;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lci0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
