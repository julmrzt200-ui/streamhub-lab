.class public final LW61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu61;


# instance fields
.field public final a:LHR;

.field public final b:LHR;

.field public final c:Lm61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW61;->c:Lm61;

    .line 5
    .line 6
    sget-object p2, LOg;->e:LOg;

    .line 7
    .line 8
    invoke-static {p1}, Lvz0;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvz0;->a()Lvz0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lvz0;->c(LOA;)LGK0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LOg;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LXA;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LXA;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LHR;

    .line 35
    .line 36
    new-instance v0, LS61;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, LS61;-><init>(LGK0;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LHR;-><init>(Lfd0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LW61;->a:LHR;

    .line 46
    .line 47
    :cond_0
    new-instance p2, LHR;

    .line 48
    .line 49
    new-instance v0, LS61;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, LS61;-><init>(LGK0;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, LHR;-><init>(Lfd0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LW61;->b:LHR;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lm61;LFK0;)LP9;
    .locals 9

    .line 1
    iget p0, p0, Lm61;->c:I

    .line 2
    .line 3
    xor-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    iget-object v1, p1, LFK0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf51;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lf51;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p1, LFK0;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf51;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, Lf51;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, Lh51;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lh51;-><init>(Lf51;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LFK0;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LQZ;

    .line 37
    .line 38
    iput-object v1, p1, LQZ;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lg71;->v()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    sget-object v0, LEX0;->X:LEX0;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance p0, Lh11;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lh11;-><init>(LQZ;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LRP;

    .line 53
    .line 54
    invoke-direct {p1}, LRP;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, LEX0;->configure(LUA;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p1, LRP;->T:Z

    .line 61
    .line 62
    new-instance v0, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v1, LGQ;

    .line 68
    .line 69
    iget-object v5, p1, LRP;->Q:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v6, p1, LRP;->R:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v7, p1, LRP;->S:LOP;

    .line 74
    .line 75
    iget-boolean v8, p1, LRP;->T:Z

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object v4, v0

    .line 79
    invoke-direct/range {v3 .. v8}, LGQ;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LOP;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, LGQ;->a(Ljava/lang/Object;)LGQ;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LGQ;->c()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, LGQ;->b:Landroid/util/JsonWriter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "utf-8"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance p0, Lh11;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lh11;-><init>(LQZ;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LGK0;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {p1, v1}, LGK0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, LEX0;->configure(LUA;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbd0;

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v2, p1, LGK0;->Q:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v3, p1, LGK0;->R:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, LGK0;->S:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LOP0;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, p1}, Lbd0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lw30;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lbd0;->b(Lh11;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    :goto_1
    new-instance p1, LP9;

    .line 152
    .line 153
    sget-object v0, Lkc0;->R:Lkc0;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v1, p0, v0}, LP9;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkc0;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 161
    .line 162
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 163
    .line 164
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method


# virtual methods
.method public final a(LFK0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW61;->c:Lm61;

    .line 2
    .line 3
    iget v1, v0, Lm61;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LW61;->a:LHR;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LHR;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Luz0;

    .line 16
    .line 17
    invoke-static {v0, p1}, LW61;->b(Lm61;LFK0;)LP9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Luz0;->a(LSB;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LW61;->b:LHR;

    .line 26
    .line 27
    invoke-virtual {v1}, LHR;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Luz0;

    .line 32
    .line 33
    invoke-static {v0, p1}, LW61;->b(Lm61;LFK0;)LP9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Luz0;->a(LSB;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
