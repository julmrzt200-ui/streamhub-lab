.class public LPB;
.super LRB;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LPB;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LPB;->a:I

    .line 7
    .line 8
    iput p2, p0, LPB;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LcA;LcA;)Z
    .locals 3

    .line 1
    iget-object p1, p2, Lm20;->Q:Lm20;

    .line 2
    .line 3
    check-cast p1, LcA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Lay;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LPB;->d(LcA;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    iget v1, p0, LPB;->b:I

    .line 19
    .line 20
    iget v2, p0, LPB;->a:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    move v0, p2

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    sub-int/2addr p1, v1

    .line 29
    mul-int v1, p1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    rem-int/2addr p1, v2

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v0, p2

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public final d(LcA;)I
    .locals 7

    .line 1
    iget v0, p0, LPB;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm20;->Q:Lm20;

    .line 7
    .line 8
    check-cast v0, LcA;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, LcA;->V:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lm20;->l(I)Lm20;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lm20;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p1, LcA;->T:LCt0;

    .line 32
    .line 33
    iget-object v6, v6, LCt0;->R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_1
    if-ne v4, p1, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return v1

    .line 51
    :pswitch_0
    iget-object v0, p1, Lm20;->Q:Lm20;

    .line 52
    .line 53
    check-cast v0, LcA;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v0, p1

    .line 60
    :goto_2
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v2, v0, LcA;->T:LCt0;

    .line 63
    .line 64
    iget-object v2, v2, LCt0;->R:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, LcA;->T:LCt0;

    .line 67
    .line 68
    iget-object v3, v3, LCt0;->R:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, LcA;->Z()LcA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    :goto_3
    return v1

    .line 84
    :pswitch_1
    iget-object v0, p1, Lm20;->Q:Lm20;

    .line 85
    .line 86
    check-cast v0, LcA;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {v0}, LcA;->P()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, LcA;->U()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int p1, v0, p1

    .line 105
    .line 106
    :goto_4
    return p1

    .line 107
    :pswitch_2
    invoke-virtual {p1}, LcA;->U()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    return p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LPB;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "nth-of-type"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "nth-last-of-type"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "nth-last-child"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "nth-child"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LPB;->b:I

    .line 2
    .line 3
    iget v1, p0, LPB;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ":%s(%3$d)"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LPB;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
