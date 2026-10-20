.class public final LKp0;
.super Lz01;
.source "SourceFile"

# interfaces
.implements Lot;
.implements Lep;


# instance fields
.field public final a:LEP;

.field public final b:LZK0;

.field public final c:LOy0;

.field public final d:Lyv;

.field public e:I

.field public final f:LNP;

.field public final g:LbQ;


# direct methods
.method public constructor <init>(LEP;LZK0;LOy0;Lpl0;Lad;)V
    .locals 0

    .line 1
    const-string p5, "json"

    .line 2
    .line 3
    invoke-static {p1, p5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "lexer"

    .line 7
    .line 8
    invoke-static {p3, p5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "descriptor"

    .line 12
    .line 13
    invoke-static {p4, p5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LKp0;->a:LEP;

    .line 20
    .line 21
    iput-object p2, p0, LKp0;->b:LZK0;

    .line 22
    .line 23
    iput-object p3, p0, LKp0;->c:LOy0;

    .line 24
    .line 25
    iget-object p2, p1, LEP;->b:Lyv;

    .line 26
    .line 27
    iput-object p2, p0, LKp0;->d:Lyv;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, LKp0;->e:I

    .line 31
    .line 32
    iget-object p1, p1, LEP;->a:LNP;

    .line 33
    .line 34
    iput-object p1, p0, LKp0;->f:LNP;

    .line 35
    .line 36
    iget-boolean p1, p1, LNP;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LbQ;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LbQ;-><init>(Lpl0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, LKp0;->g:LbQ;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final B()D
    .locals 5

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOy0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, LKp0;->a:LEP;

    .line 13
    .line 14
    iget-object v1, v1, LEP;->a:LNP;

    .line 15
    .line 16
    iget-boolean v1, v1, LNP;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LnQ0;->e(LOy0;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v4, v2, v3}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final E()LXP;
    .locals 3

    .line 1
    new-instance v0, LSp;

    .line 2
    .line 3
    iget-object v1, p0, LKp0;->a:LEP;

    .line 4
    .line 5
    iget-object v1, v1, LEP;->a:LNP;

    .line 6
    .line 7
    iget-object v2, p0, LKp0;->c:LOy0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LSp;-><init>(LNP;LOy0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LSp;->c()LXP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final F()LEP;
    .locals 1

    .line 1
    iget-object v0, p0, LKp0;->a:LEP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(LRQ;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    iget-object v1, p0, LKp0;->a:LEP;

    .line 4
    .line 5
    const-string v2, "deserializer"

    .line 6
    .line 7
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    instance-of v3, p1, Ldb0;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, LEP;->a:LNP;

    .line 16
    .line 17
    iget-boolean v3, v3, LNP;->i:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LRQ;->getDescriptor()Lpl0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, LJ01;->a(LEP;Lpl0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, LKp0;->f:LNP;

    .line 31
    .line 32
    iget-boolean v3, v3, LNP;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, LOy0;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, LJ01;->d(LKp0;LRQ;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch LYZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :try_start_1
    check-cast p1, Ldb0;

    .line 49
    .line 50
    invoke-static {p1, p0, v1}, Ll2;->b(Ldb0;Lep;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
    :try_end_1
    .catch Lvl0; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v1, v4}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "."

    .line 69
    .line 70
    invoke-static {v1, v5}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v0, v1, v2, p1, v4}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, LRQ;->deserialize(Lot;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch LYZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    return-object p1

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "at path"

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance v1, LYZ;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " at path: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LOy0;->S:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LbG;

    .line 135
    .line 136
    invoke-virtual {v0}, LbG;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p1, LYZ;->Q:Ljava/util/List;

    .line 148
    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0, p1}, LYZ;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LYZ;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final b()Z
    .locals 12

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOy0;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LOy0;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v8, 0x1

    .line 27
    const/16 v9, 0x22

    .line 28
    .line 29
    if-ne v3, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, LOy0;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, LOy0;->h(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LOy0;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v6, v7, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v7

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, LOy0;->h(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v6

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, LOy0;->R:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, LOy0;->R:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v9, :cond_3

    .line 122
    .line 123
    iget v2, v0, LOy0;->R:I

    .line 124
    .line 125
    add-int/2addr v2, v8

    .line 126
    iput v2, v0, LOy0;->R:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v6, v7, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_4
    invoke-static {v0, v4, v6, v7, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_5
    :goto_2
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v6, v7, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v7

    .line 144
    :cond_7
    invoke-static {v0, v4, v6, v7, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v7
.end method

.method public final c()C
    .locals 5

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOy0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v4, v3, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v3
.end method

.method public final e(Lpl0;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LKp0;->b:LZK0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "object"

    .line 17
    .line 18
    iget-object v5, v0, LKp0;->c:LOy0;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, LKp0;->a:LEP;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5}, LOy0;->N()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, LOy0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, LKp0;->e:I

    .line 45
    .line 46
    if-eq v3, v12, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v5, v1, v7, v9, v8}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    .line 58
    .line 59
    iput v12, v0, LKp0;->e:I

    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_2c

    .line 64
    .line 65
    iget-object v1, v11, LEP;->a:LNP;

    .line 66
    .line 67
    iget-boolean v1, v1, LNP;->n:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_3
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v5, v1}, LnQ0;->c(LOy0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, LKp0;->e:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v3, v7

    .line 88
    :goto_1
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eq v1, v12, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5}, LOy0;->N()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v5, v10}, LOy0;->l(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v5}, LOy0;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v1, v0, LKp0;->e:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    xor-int/lit8 v1, v7, 0x1

    .line 114
    .line 115
    iget v4, v5, LOy0;->R:I

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 121
    .line 122
    invoke-static {v5, v1, v4, v9, v3}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v9

    .line 126
    :cond_9
    iget v1, v5, LOy0;->R:I

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 132
    .line 133
    invoke-static {v5, v2, v1, v9, v3}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_b
    :goto_3
    iget v1, v0, LKp0;->e:I

    .line 138
    .line 139
    add-int/lit8 v12, v1, 0x1

    .line 140
    .line 141
    iput v12, v0, LKp0;->e:I

    .line 142
    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    :cond_c
    if-eqz v7, :cond_2c

    .line 146
    .line 147
    iget-object v1, v11, LEP;->a:LNP;

    .line 148
    .line 149
    iget-boolean v1, v1, LNP;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    goto/16 :goto_12

    .line 154
    .line 155
    :cond_d
    invoke-static {v5, v4}, LnQ0;->c(LOy0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_e
    invoke-virtual {v5}, LOy0;->N()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_4
    invoke-virtual {v5}, LOy0;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v12, v0, LKp0;->g:LbQ;

    .line 168
    .line 169
    if-eqz v13, :cond_24

    .line 170
    .line 171
    iget-object v3, v0, LKp0;->f:LNP;

    .line 172
    .line 173
    iget-boolean v13, v3, LNP;->c:Z

    .line 174
    .line 175
    if-eqz v13, :cond_f

    .line 176
    .line 177
    invoke-virtual {v5}, LOy0;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_5

    .line 182
    :cond_f
    invoke-virtual {v5}, LOy0;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_5
    invoke-virtual {v5, v10}, LOy0;->l(C)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v11, v13}, LRQ0;->c(Lpl0;LEP;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-boolean v9, v3, LNP;->c:Z

    .line 194
    .line 195
    const/4 v8, -0x3

    .line 196
    if-eq v10, v8, :cond_17

    .line 197
    .line 198
    iget-boolean v15, v3, LNP;->h:Z

    .line 199
    .line 200
    if-eqz v15, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v10}, Lpl0;->i(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_10

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    invoke-interface {v1, v10}, Lpl0;->h(I)Lpl0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v15}, Lpl0;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-nez v16, :cond_11

    .line 218
    .line 219
    invoke-virtual {v5, v6}, LOy0;->O(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_11

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    invoke-interface {v15}, Lpl0;->getKind()LR21;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v14, Lsl0;->c:Lsl0;

    .line 231
    .line 232
    invoke-static {v6, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_14

    .line 237
    .line 238
    invoke-interface {v15}, Lpl0;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    invoke-virtual {v5, v7}, LOy0;->O(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_12
    invoke-virtual {v5, v9}, LOy0;->K(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_13

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_13
    invoke-static {v15, v11, v6}, LRQ0;->c(Lpl0;LEP;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v8, :cond_14

    .line 263
    .line 264
    invoke-virtual {v5}, LOy0;->n()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {v5}, LOy0;->N()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move v8, v7

    .line 272
    goto :goto_9

    .line 273
    :cond_14
    :goto_7
    if-eqz v12, :cond_16

    .line 274
    .line 275
    iget-object v1, v12, LbQ;->a:LdA;

    .line 276
    .line 277
    const/16 v3, 0x40

    .line 278
    .line 279
    if-ge v10, v3, :cond_15

    .line 280
    .line 281
    iget-wide v3, v1, LdA;->c:J

    .line 282
    .line 283
    const-wide/16 v6, 0x1

    .line 284
    .line 285
    shl-long/2addr v6, v10

    .line 286
    or-long/2addr v3, v6

    .line 287
    iput-wide v3, v1, LdA;->c:J

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_15
    const-wide/16 v6, 0x1

    .line 291
    .line 292
    ushr-int/lit8 v3, v10, 0x6

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    sub-int/2addr v3, v4

    .line 296
    and-int/lit8 v4, v10, 0x3f

    .line 297
    .line 298
    iget-object v1, v1, LdA;->d:[J

    .line 299
    .line 300
    aget-wide v8, v1, v3

    .line 301
    .line 302
    shl-long/2addr v6, v4

    .line 303
    or-long/2addr v6, v8

    .line 304
    aput-wide v6, v1, v3

    .line 305
    .line 306
    :cond_16
    :goto_8
    move v12, v10

    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_17
    move v6, v7

    .line 310
    const/4 v8, 0x1

    .line 311
    :goto_9
    if-eqz v8, :cond_23

    .line 312
    .line 313
    iget-boolean v3, v3, LNP;->b:Z

    .line 314
    .line 315
    iget-object v6, v5, LOy0;->V:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v3, :cond_22

    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, LOy0;->J()B

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const/16 v10, 0x8

    .line 331
    .line 332
    if-eq v8, v10, :cond_18

    .line 333
    .line 334
    const/4 v12, 0x6

    .line 335
    if-eq v8, v12, :cond_18

    .line 336
    .line 337
    invoke-virtual {v5}, LOy0;->o()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_18
    :goto_a
    invoke-virtual {v5}, LOy0;->J()B

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v13, 0x1

    .line 348
    if-ne v8, v13, :cond_1a

    .line 349
    .line 350
    if-eqz v9, :cond_19

    .line 351
    .line 352
    invoke-virtual {v5}, LOy0;->o()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_19
    invoke-virtual {v5}, LOy0;->i()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_1a
    if-ne v8, v10, :cond_1b

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_1b
    const/4 v12, 0x6

    .line 364
    if-ne v8, v12, :cond_1c

    .line 365
    .line 366
    :goto_b
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_1c
    const/16 v12, 0x9

    .line 375
    .line 376
    iget-object v14, v5, LOy0;->S:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v14, LbG;

    .line 379
    .line 380
    if-ne v8, v12, :cond_1e

    .line 381
    .line 382
    invoke-static {v3}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-ne v8, v10, :cond_1d

    .line 393
    .line 394
    invoke-static {v3}, LIn;->B(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_1d
    iget v1, v5, LOy0;->R:I

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "found ] instead of } at path: "

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v6, v1}, LnQ0;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)LTP;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_1e
    const/4 v12, 0x7

    .line 420
    if-ne v8, v12, :cond_20

    .line 421
    .line 422
    invoke-static {v3}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const/4 v12, 0x6

    .line 433
    if-ne v8, v12, :cond_1f

    .line 434
    .line 435
    invoke-static {v3}, LIn;->B(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_1f
    iget v1, v5, LOy0;->R:I

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "found } instead of ] at path: "

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2, v6, v1}, LnQ0;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)LTP;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    throw v1

    .line 460
    :cond_20
    const/16 v12, 0xa

    .line 461
    .line 462
    if-eq v8, v12, :cond_21

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v5}, LOy0;->j()B

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_18

    .line 472
    .line 473
    :goto_d
    invoke-virtual {v5}, LOy0;->N()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    move v6, v13

    .line 478
    :goto_e
    const/4 v8, 0x6

    .line 479
    const/4 v9, 0x0

    .line 480
    const/16 v10, 0x3a

    .line 481
    .line 482
    const/4 v12, -0x1

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_21
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v8, 0x6

    .line 489
    invoke-static {v5, v1, v7, v2, v8}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :cond_22
    const/4 v8, 0x6

    .line 494
    iget v1, v5, LOy0;->R:I

    .line 495
    .line 496
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v13, v1, v8}, LXp0;->M(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v3, "Encountered an unknown key \'"

    .line 511
    .line 512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v3, 0x27

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 528
    .line 529
    invoke-virtual {v5, v1, v2, v3}, LOy0;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    throw v9

    .line 534
    :cond_23
    move v3, v6

    .line 535
    const/4 v6, 0x1

    .line 536
    goto :goto_e

    .line 537
    :cond_24
    if-eqz v3, :cond_26

    .line 538
    .line 539
    iget-object v1, v11, LEP;->a:LNP;

    .line 540
    .line 541
    iget-boolean v1, v1, LNP;->n:Z

    .line 542
    .line 543
    if-eqz v1, :cond_25

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_25
    invoke-static {v5, v4}, LnQ0;->c(LOy0;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v9

    .line 550
    :cond_26
    :goto_f
    if-eqz v12, :cond_2b

    .line 551
    .line 552
    iget-object v1, v12, LbQ;->a:LdA;

    .line 553
    .line 554
    iget-object v3, v1, LdA;->a:Lpl0;

    .line 555
    .line 556
    invoke-interface {v3}, Lpl0;->e()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    :cond_27
    iget-wide v8, v1, LdA;->c:J

    .line 561
    .line 562
    const-wide/16 v10, -0x1

    .line 563
    .line 564
    cmp-long v6, v8, v10

    .line 565
    .line 566
    iget-object v12, v1, LdA;->b:LDG;

    .line 567
    .line 568
    if-eqz v6, :cond_28

    .line 569
    .line 570
    not-long v8, v8

    .line 571
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    iget-wide v8, v1, LdA;->c:J

    .line 576
    .line 577
    const-wide/16 v10, 0x1

    .line 578
    .line 579
    shl-long v13, v10, v6

    .line 580
    .line 581
    or-long/2addr v8, v13

    .line 582
    iput-wide v8, v1, LdA;->c:J

    .line 583
    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v12, v3, v8}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_27

    .line 599
    .line 600
    move v12, v6

    .line 601
    goto :goto_12

    .line 602
    :cond_28
    const/16 v6, 0x40

    .line 603
    .line 604
    if-le v4, v6, :cond_2b

    .line 605
    .line 606
    iget-object v1, v1, LdA;->d:[J

    .line 607
    .line 608
    array-length v4, v1

    .line 609
    :goto_10
    if-ge v7, v4, :cond_2b

    .line 610
    .line 611
    add-int/lit8 v6, v7, 0x1

    .line 612
    .line 613
    mul-int/lit8 v8, v6, 0x40

    .line 614
    .line 615
    aget-wide v13, v1, v7

    .line 616
    .line 617
    :goto_11
    cmp-long v9, v13, v10

    .line 618
    .line 619
    if-eqz v9, :cond_2a

    .line 620
    .line 621
    not-long v10, v13

    .line 622
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    const-wide/16 v10, 0x1

    .line 627
    .line 628
    shl-long v17, v10, v9

    .line 629
    .line 630
    or-long v13, v13, v17

    .line 631
    .line 632
    add-int/2addr v9, v8

    .line 633
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-interface {v12, v3, v10}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eqz v10, :cond_29

    .line 648
    .line 649
    aput-wide v13, v1, v7

    .line 650
    .line 651
    move v12, v9

    .line 652
    goto :goto_12

    .line 653
    :cond_29
    const-wide/16 v10, -0x1

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_2a
    aput-wide v13, v1, v7

    .line 657
    .line 658
    move v7, v6

    .line 659
    const-wide/16 v10, -0x1

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_2b
    const/4 v12, -0x1

    .line 663
    :cond_2c
    :goto_12
    sget-object v1, LZK0;->U:LZK0;

    .line 664
    .line 665
    if-eq v2, v1, :cond_2d

    .line 666
    .line 667
    iget-object v1, v5, LOy0;->S:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LbG;

    .line 670
    .line 671
    iget-object v2, v1, LbG;->T:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, [I

    .line 674
    .line 675
    iget v1, v1, LbG;->R:I

    .line 676
    .line 677
    aput v12, v2, v1

    .line 678
    .line 679
    :cond_2d
    return v12
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOy0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final i(Lpl0;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKp0;->a:LEP;

    .line 7
    .line 8
    iget-object v1, v0, LEP;->a:LNP;

    .line 9
    .line 10
    iget-boolean v1, v1, LNP;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lpl0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LKp0;->e(Lpl0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LKp0;->c:LOy0;

    .line 28
    .line 29
    invoke-virtual {p1}, LOy0;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LEP;->a:LNP;

    .line 36
    .line 37
    iget-boolean v0, v0, LNP;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, LnQ0;->c(LOy0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, LKp0;->b:LZK0;

    .line 50
    .line 51
    iget-char v0, v0, LZK0;->R:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LOy0;->l(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LOy0;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LbG;

    .line 59
    .line 60
    iget v0, p1, LbG;->R:I

    .line 61
    .line 62
    iget-object v1, p1, LbG;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    aget v3, v1, v0

    .line 67
    .line 68
    const/4 v4, -0x2

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p1, LbG;->R:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, LbG;->R:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p1, LbG;->R:I

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final k()Lyv;
    .locals 1

    .line 1
    iget-object v0, p0, LKp0;->d:Lyv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lpl0;)Lot;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLp0;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Lpl0;->isInline()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LLp0;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LSP;

    .line 23
    .line 24
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 25
    .line 26
    iget-object v1, p0, LKp0;->a:LEP;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, LSP;-><init>(LOy0;LEP;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final m(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LZK0;->U:LZK0;

    .line 12
    .line 13
    iget-object v1, p0, LKp0;->b:LZK0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, -0x2

    .line 26
    iget-object v3, p0, LKp0;->c:LOy0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, LOy0;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LbG;

    .line 33
    .line 34
    iget-object v5, v4, LbG;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [I

    .line 37
    .line 38
    iget v6, v4, LbG;->R:I

    .line 39
    .line 40
    aget v5, v5, v6

    .line 41
    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, LbG;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v5, LVz;->Z:LVz;

    .line 49
    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lz01;->m(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v3, LOy0;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LbG;

    .line 61
    .line 62
    iget-object p3, p2, LbG;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, [I

    .line 65
    .line 66
    iget p4, p2, LbG;->R:I

    .line 67
    .line 68
    aget p3, p3, p4

    .line 69
    .line 70
    if-eq p3, v1, :cond_2

    .line 71
    .line 72
    add-int/2addr p4, v2

    .line 73
    iput p4, p2, LbG;->R:I

    .line 74
    .line 75
    iget-object p3, p2, LbG;->S:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, [Ljava/lang/Object;

    .line 78
    .line 79
    array-length v0, p3

    .line 80
    if-ne p4, v0, :cond_2

    .line 81
    .line 82
    mul-int/lit8 p4, p4, 0x2

    .line 83
    .line 84
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "copyOf(...)"

    .line 89
    .line 90
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p2, LbG;->S:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p3, p2, LbG;->T:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, [I

    .line 98
    .line 99
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p2, LbG;->T:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_2
    iget-object p3, p2, LbG;->S:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, [Ljava/lang/Object;

    .line 111
    .line 112
    iget p4, p2, LbG;->R:I

    .line 113
    .line 114
    aput-object p1, p3, p4

    .line 115
    .line 116
    iget-object p2, p2, LbG;->T:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, [I

    .line 119
    .line 120
    aput v1, p2, p4

    .line 121
    .line 122
    :cond_3
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LKp0;->f:LNP;

    .line 2
    .line 3
    iget-boolean v0, v0, LNP;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LKp0;->c:LOy0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LOy0;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LOy0;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final p(Lpl0;)Lep;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKp0;->a:LEP;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lpl0;->getKind()LR21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcb0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, v0, LEP;->a:LNP;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, LZK0;->V:LZK0;

    .line 25
    .line 26
    :goto_0
    move-object v7, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object v2, Lnq0;->c:Lnq0;

    .line 29
    .line 30
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, LZK0;->T:LZK0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lnq0;->d:Lnq0;

    .line 40
    .line 41
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lpl0;->h(I)Lpl0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LEP;->b:Lyv;

    .line 52
    .line 53
    invoke-static {v1, v0}, LIO;->c(Lpl0;Lyv;)Lpl0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lpl0;->getKind()LR21;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lhc0;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lsl0;->c:Lsl0;

    .line 66
    .line 67
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-boolean v1, v4, LNP;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, LZK0;->T:LZK0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, LTP;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Value of type \'"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lpl0;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lpl0;->getKind()LR21;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "message"

    .line 119
    .line 120
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_1
    sget-object v0, LZK0;->U:LZK0;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v0, LZK0;->S:LZK0;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 134
    .line 135
    iget-object v1, v0, LOy0;->S:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LbG;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v2, v1, LbG;->R:I

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    add-int/2addr v2, v5

    .line 146
    iput v2, v1, LbG;->R:I

    .line 147
    .line 148
    iget-object v6, v1, LbG;->S:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, [Ljava/lang/Object;

    .line 151
    .line 152
    array-length v8, v6

    .line 153
    if-ne v2, v8, :cond_6

    .line 154
    .line 155
    mul-int/lit8 v8, v2, 0x2

    .line 156
    .line 157
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v9, "copyOf(...)"

    .line 162
    .line 163
    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v1, LbG;->S:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, v1, LbG;->T:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, [I

    .line 171
    .line 172
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, LbG;->T:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_6
    iget-object v1, v1, LbG;->S:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v1, v2

    .line 186
    .line 187
    iget-char v1, v7, LZK0;->Q:C

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LOy0;->l(C)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LOy0;->J()B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x4

    .line 197
    if-eq v1, v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v5, :cond_8

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    if-eq v0, v1, :cond_8

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    if-eq v0, v1, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, LKp0;->b:LZK0;

    .line 212
    .line 213
    if-ne v0, v7, :cond_7

    .line 214
    .line 215
    iget-boolean v0, v4, LNP;->f:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance v0, LKp0;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    iget-object v6, p0, LKp0;->a:LEP;

    .line 225
    .line 226
    iget-object v8, p0, LKp0;->c:LOy0;

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    move-object v9, p1

    .line 230
    invoke-direct/range {v5 .. v10}, LKp0;-><init>(LEP;LZK0;LOy0;Lpl0;Lad;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    new-instance v0, LKp0;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    iget-object v6, p0, LKp0;->a:LEP;

    .line 238
    .line 239
    iget-object v8, p0, LKp0;->c:LOy0;

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    move-object v9, p1

    .line 243
    invoke-direct/range {v5 .. v10}, LKp0;-><init>(LEP;LZK0;LOy0;Lpl0;Lad;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object v0

    .line 247
    :cond_9
    const-string p1, "Unexpected leading comma"

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v0, p1, v3, v2, v1}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOy0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKp0;->g:LbQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LbQ;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LKp0;->c:LOy0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, LOy0;->O(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public final u()B
    .locals 6

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOy0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final y()S
    .locals 6

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOy0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final z()F
    .locals 5

    .line 1
    iget-object v0, p0, LKp0;->c:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOy0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, LKp0;->a:LEP;

    .line 13
    .line 14
    iget-object v3, v3, LEP;->a:LNP;

    .line 15
    .line 16
    iget-boolean v3, v3, LNP;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LnQ0;->e(LOy0;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v4, v2, v3}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method
