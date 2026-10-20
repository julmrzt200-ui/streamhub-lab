.class public abstract LE01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lpl0;[Lpl0;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lpl0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    new-instance p1, LY;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LY;-><init>(Lpl0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    check-cast v3, Lpl0;

    .line 47
    .line 48
    invoke-interface {v3}, Lpl0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_0
    add-int/2addr v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, LY;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LY;-><init>(Lpl0;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    check-cast p0, Lpl0;

    .line 78
    .line 79
    invoke-interface {p0}, Lpl0;->getKind()LR21;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LR21;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move p0, v4

    .line 91
    :goto_2
    add-int/2addr v1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    return v0
.end method


# virtual methods
.method public abstract a(LC0;Ly0;Ly0;)Z
.end method

.method public abstract b(LC0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(LC0;LB0;LB0;)Z
.end method

.method public abstract e(LB0;LB0;)V
.end method

.method public abstract f(LB0;Ljava/lang/Thread;)V
.end method
