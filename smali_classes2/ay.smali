.class public final Lay;
.super LcA;
.source "SourceFile"


# static fields
.field public static final e0:LIB;


# instance fields
.field public a0:LZx;

.field public b0:LK50;

.field public c0:I

.field public final d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIB;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LIB;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lay;->e0:LIB;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v0, p1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LJ50;->c:LJ50;

    sget-object v1, LCt0;->a0:Ljava/util/HashMap;

    .line 2
    const-string v1, "#root"

    invoke-static {v1}, Lc01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2, p1, v0}, LCt0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 5
    new-instance p1, LZx;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LoB;->V:LoB;

    iput-object v0, p1, LZx;->Q:LoB;

    .line 8
    sget-object v0, LYs;->b:Ljava/nio/charset/Charset;

    iput-object v0, p1, LZx;->R:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LZx;->S:Z

    .line 10
    iput v0, p1, LZx;->T:I

    const/16 v1, 0x1e

    .line 11
    iput v1, p1, LZx;->U:I

    .line 12
    iput v0, p1, LZx;->V:I

    .line 13
    iput-object p1, p0, Lay;->a0:LZx;

    .line 14
    iput v0, p0, Lay;->c0:I

    .line 15
    iput-object p2, p0, Lay;->d0:Ljava/lang/String;

    .line 16
    invoke-static {}, LK50;->b()LK50;

    move-result-object p1

    iput-object p1, p0, Lay;->b0:LK50;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LcA;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic S()LcA;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay;->j0()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay;->j0()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()LcA;
    .locals 3

    .line 1
    invoke-virtual {p0}, LcA;->V()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm20;->x(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, LcA;->Z()LcA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, LcA;->O(Ljava/lang/String;)LcA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, LcA;->V()LcA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_2
    const-string v2, "body"

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lm20;->x(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v2, "frameset"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lm20;->x(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v1}, LcA;->Z()LcA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    return-object v1

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, LcA;->O(Ljava/lang/String;)LcA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final i0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LYs;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget-object v3, p0, Lay;->a0:LZx;

    .line 6
    .line 7
    iput-object v2, v3, LZx;->R:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget v2, v3, LZx;->V:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "meta[charset]"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "charset"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lay;->a0:LZx;

    .line 24
    .line 25
    iget-object v2, v2, LZx;->R:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lm20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lay;->k0()LcA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "meta"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LcA;->O(Ljava/lang/String;)LcA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lay;->a0:LZx;

    .line 46
    .line 47
    iget-object v2, v2, LZx;->R:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lm20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LfA;->h()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lm20;->t()Lm20;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, LbL0;

    .line 74
    .line 75
    const-string v4, "xml"

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    check-cast v2, LbL0;

    .line 80
    .line 81
    invoke-virtual {v2}, LPR;->N()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, LbL0;

    .line 93
    .line 94
    invoke-direct {v2, v4, v0}, LbL0;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-array v1, v1, [Lm20;

    .line 98
    .line 99
    aput-object v2, v1, v0

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lm20;->f(I[Lm20;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v0, "version"

    .line 105
    .line 106
    const-string v1, "1.0"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LPR;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lay;->a0:LZx;

    .line 112
    .line 113
    iget-object v0, v0, LZx;->R:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "encoding"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LPR;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method public final j0()Lay;
    .locals 2

    .line 1
    invoke-super {p0}, LcA;->S()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lay;

    .line 6
    .line 7
    iget-object v1, p0, Lay;->a0:LZx;

    .line 8
    .line 9
    invoke-virtual {v1}, LZx;->a()LZx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lay;->a0:LZx;

    .line 14
    .line 15
    iget-object v1, p0, Lay;->b0:LK50;

    .line 16
    .line 17
    invoke-virtual {v1}, LK50;->a()LK50;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lay;->b0:LK50;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k0()LcA;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LcA;->V()LcA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    const-string v2, "html"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lm20;->x(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, LcA;->Z()LcA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, LcA;->O(Ljava/lang/String;)LcA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-virtual {v1}, LcA;->V()LcA;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_2
    const-string v3, "head"

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lm20;->x(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {v2}, LcA;->Z()LcA;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v2, v1, LcA;->T:LCt0;

    .line 47
    .line 48
    iget-object v2, v2, LCt0;->S:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, LcA;

    .line 51
    .line 52
    invoke-static {v1}, La01;->a(Lm20;)LK50;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, LK50;->S:LJ50;

    .line 57
    .line 58
    invoke-static {v3}, Lc01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6, v2, v5}, LCt0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, LcA;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v2, v3, v5}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Lm20;

    .line 76
    .line 77
    aput-object v4, v2, v0

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lm20;->f(I[Lm20;)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lay;->k0()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lay;->e0:LIB;

    .line 6
    .line 7
    invoke-static {v1, v0}, Li31;->b(LRB;LcA;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LcA;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LVp0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic n()Lm20;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay;->j0()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method
