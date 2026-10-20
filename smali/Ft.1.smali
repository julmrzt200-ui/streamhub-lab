.class public final synthetic LFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;
.implements LIq;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LSq0;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFt;->S:Ljava/lang/Object;

    iput-wide p2, p0, LFt;->Q:J

    iput p4, p0, LFt;->R:I

    return-void
.end method

.method public synthetic constructor <init>(Lm4;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFt;->S:Ljava/lang/Object;

    iput p2, p0, LFt;->R:I

    iput-wide p3, p0, LFt;->Q:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    iget-object v0, p0, LFt;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSq0;

    .line 6
    .line 7
    iget-object v1, v0, LSq0;->i:LbF;

    .line 8
    .line 9
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Les;->a:LEN;

    .line 13
    .line 14
    iget-object v2, v0, LSq0;->c:LOX0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Les;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, LOX0;->k(JLjava/util/List;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LSq0;->d:LH50;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v1

    .line 31
    invoke-virtual {v2, v3, v1}, LH50;->E(I[B)V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    iget-object v4, v0, LSq0;->a:LHy0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v4, v2, v3, v5}, LHy0;->b(LH50;II)V

    .line 39
    .line 40
    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iget-wide v6, p1, Les;->b:J

    .line 47
    .line 48
    cmp-long p1, v6, v2

    .line 49
    .line 50
    iget-wide v2, p0, LFt;->Q:J

    .line 51
    .line 52
    const-wide v8, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, LSq0;->i:LbF;

    .line 60
    .line 61
    iget-wide v6, p1, LbF;->s:J

    .line 62
    .line 63
    cmp-long p1, v6, v8

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_0
    invoke-static {v5}, LI11;->f(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-wide v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, v0, LSq0;->i:LbF;

    .line 74
    .line 75
    iget-wide v4, p1, LbF;->s:J

    .line 76
    .line 77
    cmp-long p1, v4, v8

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    add-long/2addr v2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-long v2, v6, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    array-length v8, v1

    .line 87
    iget-object v4, v0, LSq0;->a:LHy0;

    .line 88
    .line 89
    iget v7, p0, LFt;->R:I

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-interface/range {v4 .. v10}, LHy0;->a(JIIILGy0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ln4;

    .line 2
    .line 3
    iget v0, p0, LFt;->R:I

    .line 4
    .line 5
    iget-wide v1, p0, LFt;->Q:J

    .line 6
    .line 7
    iget-object v3, p0, LFt;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm4;

    .line 10
    .line 11
    invoke-interface {p1, v3, v0, v1, v2}, Ln4;->f(Lm4;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
