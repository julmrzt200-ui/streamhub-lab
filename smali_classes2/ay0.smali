.class public final enum Lay0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LOw0;LUl;)V
    .locals 6

    .line 1
    const-string v0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LUl;->w(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LUl;->c:[C

    .line 11
    .line 12
    iget-object v3, p2, LUl;->a:[Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p2, LUl;->d:I

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1}, LUl;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p2, LUl;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p2, LUl;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, LUl;->e:I

    .line 27
    .line 28
    iget v2, p2, LUl;->d:I

    .line 29
    .line 30
    sub-int v3, v1, v2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LUl;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LUl;->c:[C

    .line 39
    .line 40
    iget-object v2, p2, LUl;->a:[Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p2, LUl;->d:I

    .line 43
    .line 44
    iget v4, p2, LUl;->e:I

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    invoke-static {v1, v2, v3, v4}, LUl;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, p2, LUl;->e:I

    .line 52
    .line 53
    iput v1, p2, LUl;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    iget-object v3, p2, LUl;->c:[C

    .line 59
    .line 60
    iget-object v4, p2, LUl;->a:[Ljava/lang/String;

    .line 61
    .line 62
    sub-int v5, v1, v2

    .line 63
    .line 64
    invoke-static {v3, v4, v2, v5}, LUl;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v1, p2, LUl;->d:I

    .line 69
    .line 70
    :goto_0
    iget-object v1, p1, LOw0;->h:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, LUl;->q(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, LUl;->n()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance p2, LDw0;

    .line 88
    .line 89
    iget-object v0, p1, LOw0;->h:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {p2, v1}, LMw0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, LEw0;->T:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LOw0;->g(LMw0;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lfy0;->Q:LZw0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
