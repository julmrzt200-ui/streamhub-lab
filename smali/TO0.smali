.class public final LTO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:I

.field public final S:Ljava/lang/CharSequence;

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(LMu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, LTO0;->R:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LTO0;->T:I

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, LTO0;->U:I

    .line 14
    .line 15
    iput-object p2, p0, LTO0;->S:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget v0, p0, LTO0;->R:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_a

    .line 17
    .line 18
    iput v1, p0, LTO0;->R:I

    .line 19
    .line 20
    iget v1, p0, LTO0;->T:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v2, p0, LTO0;->T:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v2, v4, :cond_9

    .line 27
    .line 28
    iget-object v7, p0, LTO0;->S:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v2, v8}, LgQ0;->g(II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v2, v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x3a

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_2
    if-ne v2, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v4, p0, LTO0;->T:I

    .line 59
    .line 60
    move v8, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 63
    .line 64
    iput v8, p0, LTO0;->T:I

    .line 65
    .line 66
    :goto_3
    if-ne v8, v1, :cond_4

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    iput v8, p0, LTO0;->T:I

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v8, v2, :cond_0

    .line 77
    .line 78
    iput v4, p0, LTO0;->T:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-ge v1, v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    :cond_5
    if-ge v1, v2, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v2, -0x1

    .line 89
    .line 90
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v3, p0, LTO0;->U:I

    .line 94
    .line 95
    if-ne v3, v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v4, p0, LTO0;->T:I

    .line 102
    .line 103
    if-le v2, v1, :cond_8

    .line 104
    .line 105
    add-int/lit8 v3, v2, -0x1

    .line 106
    .line 107
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    add-int/2addr v3, v4

    .line 112
    iput v3, p0, LTO0;->U:I

    .line 113
    .line 114
    :cond_8
    :goto_4
    invoke-interface {v7, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iput v6, p0, LTO0;->R:I

    .line 124
    .line 125
    :goto_5
    iput-object v3, p0, LTO0;->Q:Ljava/lang/String;

    .line 126
    .line 127
    iget v1, p0, LTO0;->R:I

    .line 128
    .line 129
    if-eq v1, v6, :cond_a

    .line 130
    .line 131
    iput v0, p0, LTO0;->R:I

    .line 132
    .line 133
    return v0

    .line 134
    :cond_a
    return v5

    .line 135
    :cond_b
    return v0

    .line 136
    :cond_c
    throw v3

    .line 137
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LTO0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LTO0;->R:I

    .line 9
    .line 10
    iget-object v0, p0, LTO0;->Q:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LTO0;->Q:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
