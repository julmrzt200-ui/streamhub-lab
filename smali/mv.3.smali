.class public final Lmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:LEY;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lnv;


# direct methods
.method public constructor <init>(Lnv;Ljava/lang/String;ILEY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv;->g:Lnv;

    .line 5
    .line 6
    iput-object p2, p0, Lmv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmv;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, LEY;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lmv;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, LEY;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lmv;->d:LEY;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lm4;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lm4;->d:LEY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lmv;->b:I

    .line 8
    .line 9
    iget p1, p1, Lm4;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Lmv;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, LEY;->d:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, Lmv;->d:LEY;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget-object p1, p1, Lm4;->b:LXu0;

    .line 38
    .line 39
    iget-object v4, v0, LEY;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v3, LEY;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-wide v5, v0, LEY;->d:J

    .line 52
    .line 53
    iget-wide v7, v3, LEY;->d:J

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-ltz v5, :cond_c

    .line 58
    .line 59
    if-ge v4, p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-le v4, p1, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-virtual {v0}, LEY;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v4, v3, LEY;->b:I

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget p1, v0, LEY;->b:I

    .line 74
    .line 75
    if-gt p1, v4, :cond_8

    .line 76
    .line 77
    if-ne p1, v4, :cond_7

    .line 78
    .line 79
    iget p1, v3, LEY;->c:I

    .line 80
    .line 81
    iget v0, v0, LEY;->c:I

    .line 82
    .line 83
    if-le v0, p1, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move v1, v2

    .line 87
    :cond_8
    :goto_1
    return v1

    .line 88
    :cond_9
    const/4 p1, -0x1

    .line 89
    iget v0, v0, LEY;->e:I

    .line 90
    .line 91
    if-eq v0, p1, :cond_b

    .line 92
    .line 93
    if-le v0, v4, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    move v1, v2

    .line 97
    :cond_b
    :goto_2
    return v1

    .line 98
    :cond_c
    :goto_3
    return v2
.end method

.method public final b(LXu0;LXu0;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmv;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, LXu0;->getWindowCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LXu0;->getWindowCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lmv;->g:Lnv;

    .line 18
    .line 19
    iget-object v3, v1, Lnv;->a:LWu0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lnv;->a:LWu0;

    .line 25
    .line 26
    iget v3, v0, LWu0;->n:I

    .line 27
    .line 28
    :goto_0
    iget v4, v0, LWu0;->o:I

    .line 29
    .line 30
    if-gt v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LXu0;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2, v4}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lnv;->b:LUu0;

    .line 43
    .line 44
    invoke-virtual {p2, v4, p1}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p1, LUu0;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_1
    iput v0, p0, Lmv;->b:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lmv;->d:LEY;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    iget-object v1, v1, LEY;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eq p2, v2, :cond_5

    .line 74
    .line 75
    move p1, v0

    .line 76
    :cond_5
    return p1
.end method
