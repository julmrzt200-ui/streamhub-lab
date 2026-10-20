.class public final Ldc;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldc;->R:Ljava/util/List;

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
    new-instance p1, Ldc;

    .line 2
    .line 3
    iget-object v0, p0, Ldc;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldc;->R:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldc;-><init>(Ljava/lang/String;Ljava/util/List;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Ldc;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldc;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LdP;

    .line 7
    .line 8
    invoke-direct {p1}, LdP;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc;->R:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LMI0;

    .line 28
    .line 29
    new-instance v2, LfP;

    .line 30
    .line 31
    invoke-direct {v2}, LfP;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, v1, LMI0;->a:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "id"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "type"

    .line 46
    .line 47
    iget-object v4, v1, LMI0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "title"

    .line 53
    .line 54
    iget-object v4, v1, LMI0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LMI0;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_0
    const-string v4, "posterPath"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "year"

    .line 71
    .line 72
    iget-object v4, v1, LMI0;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    int-to-long v3, v3

    .line 80
    iget-wide v5, v1, LMI0;->g:J

    .line 81
    .line 82
    div-long/2addr v5, v3

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "watchedAt"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, LdP;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, LAc;->a:LAc;

    .line 97
    .line 98
    new-instance v0, LfP;

    .line 99
    .line 100
    invoke-direct {v0}, LfP;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "items"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lo;->t0:Lo;

    .line 109
    .line 110
    const-string v1, "/api/sync/history"

    .line 111
    .line 112
    iget-object v2, p0, Ldc;->Q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2, v0, p1}, LAc;->d(Ljava/lang/String;Ljava/lang/String;LfP;LpG;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lci0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
