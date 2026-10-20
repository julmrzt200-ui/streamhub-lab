.class public final LK50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Q:Lwz0;

.field public R:LI50;

.field public S:LJ50;

.field public T:Z


# direct methods
.method public constructor <init>(Lwz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LK50;->T:Z

    .line 6
    .line 7
    iput-object p1, p0, LK50;->Q:Lwz0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwz0;->d()LJ50;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LK50;->S:LJ50;

    .line 14
    .line 15
    new-instance p1, LI50;

    .line 16
    .line 17
    invoke-direct {p1}, LI50;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK50;->R:LI50;

    .line 21
    .line 22
    return-void
.end method

.method public static b()LK50;
    .locals 2

    .line 1
    new-instance v0, LK50;

    .line 2
    .line 3
    new-instance v1, LFK;

    .line 4
    .line 5
    invoke-direct {v1}, LFK;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LK50;-><init>(Lwz0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lay;
    .locals 2

    .line 1
    new-instance v0, LFK;

    .line 2
    .line 3
    invoke-direct {v0}, LFK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LK50;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LK50;-><init>(Lwz0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lwz0;->g(Ljava/io/Reader;Ljava/lang/String;LK50;)Lay;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, LK50;->b()LK50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, LK50;->Q:Lwz0;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lwz0;->e(Ljava/io/Reader;Ljava/lang/String;LK50;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LOw0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LOw0;-><init>(Lwz0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    iget-object v1, v0, LOw0;->a:LUl;

    .line 27
    .line 28
    invoke-virtual {v1}, LUl;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x26

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LUl;->j(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LUl;->s(C)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LUl;->f()C

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v3}, LOw0;->c(Ljava/lang/Character;Z)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    array-length v4, v1

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    array-length v2, v1

    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aget v1, v1, v2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final a()LK50;
    .locals 4

    .line 1
    new-instance v0, LK50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LK50;->T:Z

    .line 8
    .line 9
    iget-object v1, p0, LK50;->Q:Lwz0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwz0;->f()Lwz0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LK50;->Q:Lwz0;

    .line 16
    .line 17
    new-instance v1, LI50;

    .line 18
    .line 19
    iget-object v2, p0, LK50;->R:LI50;

    .line 20
    .line 21
    iget v2, v2, LI50;->Q:I

    .line 22
    .line 23
    invoke-direct {v1}, LI50;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LK50;->R:LI50;

    .line 27
    .line 28
    new-instance v1, LJ50;

    .line 29
    .line 30
    iget-object v2, p0, LK50;->S:LJ50;

    .line 31
    .line 32
    iget-boolean v3, v2, LJ50;->a:Z

    .line 33
    .line 34
    iget-boolean v2, v2, LJ50;->b:Z

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, LJ50;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LK50;->S:LJ50;

    .line 40
    .line 41
    iget-boolean v1, p0, LK50;->T:Z

    .line 42
    .line 43
    iput-boolean v1, v0, LK50;->T:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK50;->a()LK50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
