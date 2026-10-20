.class public final LSq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHy0;


# instance fields
.field public final a:LHy0;

.field public final b:LHq0;

.field public final c:LOX0;

.field public final d:LH50;

.field public e:I

.field public f:I

.field public g:[B

.field public h:LJq0;

.field public i:LbF;


# direct methods
.method public constructor <init>(LHy0;LHq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSq0;->a:LHy0;

    .line 5
    .line 6
    iput-object p2, p0, LSq0;->b:LHq0;

    .line 7
    .line 8
    new-instance p1, LOX0;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p2}, LOX0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LSq0;->c:LOX0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LSq0;->e:I

    .line 19
    .line 20
    iput p1, p0, LSq0;->f:I

    .line 21
    .line 22
    sget-object p1, LTF0;->f:[B

    .line 23
    .line 24
    iput-object p1, p0, LSq0;->g:[B

    .line 25
    .line 26
    new-instance p1, LH50;

    .line 27
    .line 28
    invoke-direct {p1}, LH50;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LSq0;->d:LH50;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JIIILGy0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LSq0;->h:LJq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LSq0;->a:LHy0;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LHy0;->a(JIIILGy0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {v1, p6}, LI11;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, LSq0;->f:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, LSq0;->h:LJq0;

    .line 32
    .line 33
    iget-object v2, p0, LSq0;->g:[B

    .line 34
    .line 35
    sget-object v5, LIq0;->c:LIq0;

    .line 36
    .line 37
    new-instance v6, LFt;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, p2, p3}, LFt;-><init>(LSq0;JI)V

    .line 40
    .line 41
    .line 42
    move v3, p6

    .line 43
    move v4, p4

    .line 44
    invoke-interface/range {v1 .. v6}, LJq0;->B([BIILIq0;LIq;)V

    .line 45
    .line 46
    .line 47
    add-int/2addr p6, p4

    .line 48
    iput p6, p0, LSq0;->e:I

    .line 49
    .line 50
    iget p1, p0, LSq0;->f:I

    .line 51
    .line 52
    if-ne p6, p1, :cond_2

    .line 53
    .line 54
    iput v0, p0, LSq0;->e:I

    .line 55
    .line 56
    iput v0, p0, LSq0;->f:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(LH50;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSq0;->h:LJq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSq0;->a:LHy0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LHy0;->b(LH50;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, LSq0;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LSq0;->g:[B

    .line 15
    .line 16
    iget v0, p0, LSq0;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3, p2}, LH50;->e(I[BI)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LSq0;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, LSq0;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(LMs;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LSq0;->h:LJq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSq0;->a:LHy0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LHy0;->c(LMs;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, LSq0;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LSq0;->g:[B

    .line 16
    .line 17
    iget v1, p0, LSq0;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, LMs;->x([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, LSq0;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, LSq0;->f:I

    .line 39
    .line 40
    return p1
.end method

.method public final e(LbF;)V
    .locals 6

    .line 1
    iget-object v0, p1, LbF;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LbF;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LUZ;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, LI11;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LSq0;->i:LbF;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LbF;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LSq0;->b:LHq0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, LSq0;->i:LbF;

    .line 32
    .line 33
    invoke-interface {v2, p1}, LHq0;->e(LbF;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, LHq0;->q(LbF;)LJq0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, LSq0;->h:LJq0;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LSq0;->h:LJq0;

    .line 48
    .line 49
    iget-object v3, p0, LSq0;->a:LHy0;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, p1}, LHy0;->e(LbF;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, LbF;->a()LaF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, LaF;->m:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LaF;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v4, v1, LaF;->r:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, LHq0;->z(LbF;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, LaF;->G:I

    .line 83
    .line 84
    new-instance p1, LbF;

    .line 85
    .line 86
    invoke-direct {p1, v1}, LbF;-><init>(LaF;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p1}, LHy0;->e(LbF;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LSq0;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LSq0;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LSq0;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LSq0;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, LSq0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LSq0;->e:I

    .line 36
    .line 37
    iput v1, p0, LSq0;->f:I

    .line 38
    .line 39
    iput-object p1, p0, LSq0;->g:[B

    .line 40
    .line 41
    return-void
.end method
