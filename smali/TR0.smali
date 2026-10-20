.class public abstract LTR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgU;

.field public final b:Ljava/lang/String;

.field public c:LTP0;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LEk;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LTR0;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LgU;

    .line 10
    .line 11
    const-string v0, "MediaControlChannel"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LTR0;->a:LgU;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LTR0;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LeP0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTR0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, LTR0;->c:LTP0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LTR0;->a:LgU;

    .line 9
    .line 10
    iget-object v2, v1, LgU;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Attempt to generate requestId without a sink"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object v0, v0, LTP0;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LTR0;->c:LTP0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, LTR0;->a:LgU;

    .line 9
    .line 10
    iget-object p3, p2, LgU;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Attempt to send text message without a sink"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, LTP0;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lv51;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v2, LJQ0;

    .line 29
    .line 30
    iget-object v3, p0, LTR0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LEk;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/high16 v5, 0x80000

    .line 46
    .line 47
    if-gt v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {}, LNt0;->a()LBe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, LQP0;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, v2, v3, p3, v5}, LQP0;-><init>(LJQ0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LBe;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 p3, 0x20d5

    .line 62
    .line 63
    iput p3, v1, LBe;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, LBe;->a()LOL0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v2, p3}, LNH;->doWrite(LNt0;)LMt0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v1, Lem;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, v0, p1, p2, v2}, Lem;-><init>(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, LMt0;->d(Lo40;)LT81;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p2, LJQ0;->w:LgU;

    .line 86
    .line 87
    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Message exceeds maximum size524288"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "The message payload cannot be null or empty"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Device is not connected"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
