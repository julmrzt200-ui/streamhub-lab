.class public final Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:I

.field public final synthetic T:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LLM0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8;->Q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8;->T:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Lo8;->R:I

    invoke-virtual {p1}, LLM0;->f()I

    move-result p1

    iput p1, p0, Lo8;->S:I

    return-void
.end method

.method public constructor <init>(LZ61;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo8;->Q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo8;->T:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Lo8;->R:I

    invoke-virtual {p1}, LZ61;->f()I

    move-result p1

    iput p1, p0, Lo8;->S:I

    return-void
.end method

.method public constructor <init>(LoR0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo8;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8;->T:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, Lo8;->R:I

    invoke-virtual {p1}, LoR0;->f()I

    move-result p1

    iput p1, p0, Lo8;->S:I

    return-void
.end method

.method public constructor <init>(Lp8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8;->Q:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8;->T:Ljava/lang/Iterable;

    .line 8
    iget p1, p1, Lp8;->Q:I

    .line 9
    iput p1, p0, Lo8;->R:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lo8;->S:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lo8;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo8;->R:I

    .line 7
    .line 8
    iget v1, p0, Lo8;->S:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lo8;->R:I

    .line 17
    .line 18
    iget v1, p0, Lo8;->S:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget v0, p0, Lo8;->R:I

    .line 27
    .line 28
    iget v1, p0, Lo8;->S:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lo8;->T:Ljava/lang/Iterable;

    .line 37
    .line 38
    check-cast v0, Lp8;

    .line 39
    .line 40
    iget v1, v0, Lp8;->Q:I

    .line 41
    .line 42
    iget v2, p0, Lo8;->R:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    :goto_3
    iget v1, p0, Lo8;->S:I

    .line 47
    .line 48
    iget v2, v0, Lp8;->Q:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lp8;->R:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v1, v2, v1

    .line 56
    .line 57
    invoke-static {v1}, Lp8;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lo8;->S:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lo8;->S:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v1, p0, Lo8;->S:I

    .line 70
    .line 71
    iget v0, v0, Lp8;->Q:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_4
    return v3

    .line 78
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 79
    .line 80
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo8;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo8;->R:I

    .line 7
    .line 8
    iget v1, p0, Lo8;->S:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lo8;->R:I

    .line 15
    .line 16
    iget-object v1, p0, Lo8;->T:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v1, LZ61;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LZ61;->e(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, p0, Lo8;->R:I

    .line 36
    .line 37
    iget v1, p0, Lo8;->S:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, Lo8;->R:I

    .line 44
    .line 45
    iget-object v1, p0, Lo8;->T:Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v1, LoR0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LoR0;->e(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget v0, p0, Lo8;->R:I

    .line 65
    .line 66
    iget v1, p0, Lo8;->S:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, Lo8;->R:I

    .line 73
    .line 74
    iget-object v1, p0, Lo8;->T:Ljava/lang/Iterable;

    .line 75
    .line 76
    check-cast v1, LLM0;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LLM0;->e(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lo8;->T:Ljava/lang/Iterable;

    .line 94
    .line 95
    check-cast v0, Lp8;

    .line 96
    .line 97
    iget v1, v0, Lp8;->Q:I

    .line 98
    .line 99
    iget v2, p0, Lo8;->R:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    iget v2, p0, Lo8;->S:I

    .line 104
    .line 105
    if-ge v2, v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lp8;->R:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    new-instance v2, Ln8;

    .line 112
    .line 113
    iget-object v3, v0, Lp8;->S:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, p0, Lo8;->S:I

    .line 116
    .line 117
    aget-object v3, v3, v4

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v0}, Ln8;-><init>(Ljava/lang/String;Ljava/lang/String;Lp8;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lo8;->S:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, Lo8;->S:I

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 138
    .line 139
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lo8;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_2
    iget v0, p0, Lo8;->S:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lo8;->S:I

    .line 29
    .line 30
    iget-object v1, p0, Lo8;->T:Ljava/lang/Iterable;

    .line 31
    .line 32
    check-cast v1, Lp8;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp8;->s(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lo8;->R:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lo8;->R:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
