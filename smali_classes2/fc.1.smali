.class public final Lfc;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:LMI0;

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhr;LMI0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfc;->Q:LMI0;

    .line 2
    .line 3
    iput-boolean p4, p0, Lfc;->R:Z

    .line 4
    .line 5
    iput-object p3, p0, Lfc;->S:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, Lfc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfc;->R:Z

    .line 4
    .line 5
    iget-object v1, p0, Lfc;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lfc;->Q:LMI0;

    .line 8
    .line 9
    invoke-direct {p1, p2, v2, v1, v0}, Lfc;-><init>(Lhr;LMI0;Ljava/lang/String;Z)V

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
    invoke-virtual {p0, p1, p2}, Lfc;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LfP;

    .line 7
    .line 8
    invoke-direct {p1}, LfP;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfc;->Q:LMI0;

    .line 12
    .line 13
    iget v1, v0, LMI0;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    iget-object v2, v0, LMI0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "removed"

    .line 32
    .line 33
    iget-boolean v2, p0, Lfc;->R:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, LfP;->z(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v1, "title"

    .line 41
    .line 42
    iget-object v2, v0, LMI0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LMI0;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_0
    const-string v2, "posterPath"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "year"

    .line 59
    .line 60
    iget-object v2, v0, LMI0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3e8

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    iget-wide v3, v0, LMI0;->g:J

    .line 69
    .line 70
    div-long/2addr v3, v1

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "watchedAt"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, LAc;->a:LAc;

    .line 81
    .line 82
    sget-object v0, Lo;->u0:Lo;

    .line 83
    .line 84
    const-string v1, "/api/sync/history/item"

    .line 85
    .line 86
    iget-object v2, p0, Lfc;->S:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2, p1, v0}, LAc;->d(Ljava/lang/String;Ljava/lang/String;LfP;LpG;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lci0;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
