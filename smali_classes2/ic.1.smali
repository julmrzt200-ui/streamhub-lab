.class public final Lic;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/util/Map;

.field public final synthetic S:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lic;->R:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lic;->S:Ljava/util/Set;

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
    new-instance p1, Lic;

    .line 2
    .line 3
    iget-object v0, p0, Lic;->R:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lic;->S:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lic;->Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lic;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lic;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LdP;

    .line 7
    .line 8
    invoke-direct {p1}, LdP;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lic;->R:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    new-instance v1, LfP;

    .line 50
    .line 51
    invoke-direct {v1}, LfP;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "key"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "positionMs"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LdP;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, LdP;

    .line 73
    .line 74
    invoke-direct {v0}, LdP;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lic;->S:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LdP;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v1, LAc;->a:LAc;

    .line 100
    .line 101
    new-instance v1, LfP;

    .line 102
    .line 103
    invoke-direct {v1}, LfP;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "items"

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "removed"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lhc;->R:Lhc;

    .line 117
    .line 118
    const-string v0, "/api/sync/resume"

    .line 119
    .line 120
    iget-object v2, p0, Lic;->Q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v2, v1, p1}, LAc;->d(Ljava/lang/String;Ljava/lang/String;LfP;LpG;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lci0;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
