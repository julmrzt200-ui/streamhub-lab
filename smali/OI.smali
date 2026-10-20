.class public final LOI;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/AbstractMap;

.field public final S:Ljava/lang/Object;

.field public T:I


# direct methods
.method public constructor <init>(LUI;II)V
    .locals 0

    iput p3, p0, LOI;->Q:I

    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p1, p0, LOI;->R:Ljava/util/AbstractMap;

    invoke-direct {p0}, Lq0;-><init>()V

    .line 8
    iget-object p1, p1, LUI;->Q:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, LOI;->S:Ljava/lang/Object;

    .line 9
    iput p2, p0, LOI;->T:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lq0;-><init>()V

    .line 11
    iput-object p1, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 12
    iget-object p1, p1, LUI;->R:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, LOI;->S:Ljava/lang/Object;

    .line 13
    iput p2, p0, LOI;->T:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqo;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOI;->Q:I

    .line 1
    iput-object p1, p0, LOI;->R:Ljava/util/AbstractMap;

    invoke-direct {p0}, Lq0;-><init>()V

    .line 2
    sget-object v0, Lqo;->Z:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lqo;->k()[Ljava/lang/Object;

    move-result-object p1

    .line 4
    aget-object p1, p1, p2

    .line 5
    iput-object p1, p0, LOI;->S:Ljava/lang/Object;

    .line 6
    iput p2, p0, LOI;->T:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LOI;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LOI;->S:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v3, LUI;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, v3, LUI;->S:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LUI;->Q:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lf01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lc61;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0, v2}, LUI;->i(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LOI;->T:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, LOI;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LOI;->S:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v3, LUI;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, v3, LUI;->S:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LUI;->R:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v2, v0}, Lf01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lc61;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0, v2}, LUI;->j(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LOI;->T:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, LOI;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LOI;->S:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v3, Lqo;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lqo;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LOI;->T:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lqo;->k()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-static {v2, v0}, Lf01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lqo;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lqo;->e(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LOI;->T:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOI;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOI;->S:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LOI;->S:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LOI;->S:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOI;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lqo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqo;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LOI;->S:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LOI;->c()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LOI;->T:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lqo;->l()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, LOI;->b()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LOI;->T:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 51
    .line 52
    check-cast v1, LUI;

    .line 53
    .line 54
    iget-object v1, v1, LUI;->Q:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, LOI;->a()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LOI;->T:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 70
    .line 71
    check-cast v1, LUI;

    .line 72
    .line 73
    iget-object v1, v1, LUI;->R:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOI;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lqo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqo;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LOI;->S:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LOI;->c()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LOI;->T:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lqo;->l()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v1, v2, v1

    .line 41
    .line 42
    iget v2, p0, LOI;->T:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lqo;->l()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    invoke-virtual {p0}, LOI;->b()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LOI;->T:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 60
    .line 61
    check-cast v3, LUI;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LOI;->S:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1, v2}, LUI;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v3, LUI;->Q:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    invoke-static {v0, p1}, Lf01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v1, p0, LOI;->T:I

    .line 84
    .line 85
    invoke-virtual {v3, v1, p1, v2}, LUI;->r(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :goto_1
    return-object p1

    .line 90
    :pswitch_1
    invoke-virtual {p0}, LOI;->a()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LOI;->T:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v3, p0, LOI;->R:Ljava/util/AbstractMap;

    .line 98
    .line 99
    check-cast v3, LUI;

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LOI;->S:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v3, v0, p1, v2}, LUI;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, v3, LUI;->R:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v1, v0

    .line 113
    .line 114
    invoke-static {v0, p1}, Lf01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v1, p0, LOI;->T:I

    .line 122
    .line 123
    invoke-virtual {v3, v1, p1, v2}, LUI;->s(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_2
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
