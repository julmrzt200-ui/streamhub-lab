.class public final LdK;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:LJf0;

.field public final synthetic S:LJf0;

.field public final synthetic T:LIf0;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/net/URL;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLJf0;LJf0;LIf0;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LdK;->Q:Z

    .line 2
    .line 3
    iput-object p2, p0, LdK;->R:LJf0;

    .line 4
    .line 5
    iput-object p3, p0, LdK;->S:LJf0;

    .line 6
    .line 7
    iput-object p4, p0, LdK;->T:LIf0;

    .line 8
    .line 9
    iput-object p5, p0, LdK;->U:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LdK;->V:Ljava/net/URL;

    .line 12
    .line 13
    iput-object p7, p0, LdK;->W:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LTU;

    .line 2
    .line 3
    const-string v0, "m"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LWU;

    .line 9
    .line 10
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    check-cast p1, LUU;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "/subs.m3u8"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "\""

    .line 31
    .line 32
    const-string v3, "URI=\""

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "/subtitle.vtt"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, p0, LdK;->Q:Z

    .line 46
    .line 47
    iget-object v1, p0, LdK;->W:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, LdK;->V:Ljava/net/URL;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LdK;->R:LJf0;

    .line 54
    .line 55
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LdK;->S:LJf0;

    .line 60
    .line 61
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LdK;->T:LIf0;

    .line 68
    .line 69
    iget-wide v5, v0, LIf0;->Q:J

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {v0}, La31;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v5, "toString(...)"

    .line 81
    .line 82
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    invoke-static {v5, v0}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-static {v4, v1, p1}, LfK;->t(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "&map=1&iv="

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LdK;->U:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, p1, v2}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v4, v1, p1}, LfK;->t(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    invoke-static {v3, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    return-object p1
.end method
