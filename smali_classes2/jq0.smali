.class public final Ljq0;
.super LJB;
.source "SourceFile"


# static fields
.field public static final e:Lzb0;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzb0;

    .line 2
    .line 3
    new-instance v1, LTl;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, LTl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzb0;-><init>(Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljq0;->e:Lzb0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LRB;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJB;-><init>(LRB;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljo;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljo;

    .line 9
    .line 10
    iget-object p1, p1, Ljo;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LRB;

    .line 27
    .line 28
    instance-of v1, v0, Lmq0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v0, Llq0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Ljq0;->d:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRB;

    .line 4
    .line 5
    invoke-virtual {v0}, LRB;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    return v0
.end method

.method public final b(LcA;LcA;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Ljq0;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LJB;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LRB;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p2, Lm20;->Q:Lm20;

    .line 11
    .line 12
    check-cast p1, LcA;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LcA;->V()LcA;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, LRB;->b(LcA;LcA;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, LcA;->Z()LcA;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Ljq0;->e:Lzb0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzb0;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ln20;

    .line 45
    .line 46
    iget-object v3, v2, Ln20;->V:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object p2, v2, Ln20;->R:Lm20;

    .line 55
    .line 56
    :cond_3
    iput-object p2, v2, Ln20;->S:Lm20;

    .line 57
    .line 58
    iput-object p2, v2, Ln20;->T:Lm20;

    .line 59
    .line 60
    iput-object p2, v2, Ln20;->Q:Lm20;

    .line 61
    .line 62
    invoke-virtual {p2}, LcA;->F()Lm20;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Ln20;->U:Lm20;

    .line 67
    .line 68
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ln20;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Ln20;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Ln20;->R:Lm20;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v4, v2, Ln20;->S:Lm20;

    .line 82
    .line 83
    iput-object v4, v2, Ln20;->T:Lm20;

    .line 84
    .line 85
    iput-object v3, v2, Ln20;->S:Lm20;

    .line 86
    .line 87
    invoke-virtual {v3}, Lm20;->F()Lm20;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v2, Ln20;->U:Lm20;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, v2, Ln20;->R:Lm20;

    .line 95
    .line 96
    check-cast v3, LcA;

    .line 97
    .line 98
    if-ne v3, p2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v1, p2, v3}, LRB;->b(LcA;LcA;)Z

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lzb0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :try_start_1
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_7
    invoke-virtual {p1, v2}, Lzb0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :goto_2
    invoke-virtual {p1, v2}, Lzb0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRB;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":has(%s)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
