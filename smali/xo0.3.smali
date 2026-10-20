.class public final Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:I

.field public R:Ljava/lang/String;

.field public final S:Ljava/lang/CharSequence;

.field public final T:LMl;

.field public final U:Z

.field public V:I

.field public W:I

.field public final synthetic X:LTj0;


# direct methods
.method public constructor <init>(LTj0;LbG;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo0;->X:LTj0;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lxo0;->Q:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lxo0;->V:I

    .line 11
    .line 12
    iget-object v0, p2, LbG;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LMl;

    .line 15
    .line 16
    iput-object v0, p0, Lxo0;->T:LMl;

    .line 17
    .line 18
    iput-boolean p1, p0, Lxo0;->U:Z

    .line 19
    .line 20
    iget p1, p2, LbG;->R:I

    .line 21
    .line 22
    iput p1, p0, Lxo0;->W:I

    .line 23
    .line 24
    iput-object p3, p0, Lxo0;->S:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lxo0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, LLh;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    .line 17
    iput v1, p0, Lxo0;->Q:I

    .line 18
    .line 19
    iget v0, p0, Lxo0;->V:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Lxo0;->V:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v1, v3, :cond_8

    .line 26
    .line 27
    iget-object v6, p0, Lxo0;->X:LTj0;

    .line 28
    .line 29
    iget-object v6, v6, LTj0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LMl;

    .line 32
    .line 33
    iget-object v7, p0, Lxo0;->S:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v1}, LMl;->a(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v3, p0, Lxo0;->V:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    iput v6, p0, Lxo0;->V:I

    .line 51
    .line 52
    :goto_1
    iget v6, p0, Lxo0;->V:I

    .line 53
    .line 54
    if-ne v6, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    iput v6, p0, Lxo0;->V:I

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v6, v1, :cond_0

    .line 65
    .line 66
    iput v3, p0, Lxo0;->V:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    iget-object v6, p0, Lxo0;->T:LMl;

    .line 70
    .line 71
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v6, v8}, LMl;->b(C)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v8, v1, -0x1

    .line 89
    .line 90
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v6, v8}, LMl;->b(C)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-boolean v8, p0, Lxo0;->U:Z

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    iget v0, p0, Lxo0;->V:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v8, p0, Lxo0;->W:I

    .line 113
    .line 114
    if-ne v8, v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v3, p0, Lxo0;->V:I

    .line 121
    .line 122
    :goto_4
    if-le v1, v0, :cond_7

    .line 123
    .line 124
    add-int/lit8 v3, v1, -0x1

    .line 125
    .line 126
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v6, v3}, LMl;->b(C)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sub-int/2addr v8, v2

    .line 140
    iput v8, p0, Lxo0;->W:I

    .line 141
    .line 142
    :cond_7
    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iput v5, p0, Lxo0;->Q:I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_5
    iput-object v0, p0, Lxo0;->R:Ljava/lang/String;

    .line 155
    .line 156
    iget v0, p0, Lxo0;->Q:I

    .line 157
    .line 158
    if-eq v0, v5, :cond_9

    .line 159
    .line 160
    iput v2, p0, Lxo0;->Q:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move v2, v4

    .line 164
    :goto_6
    return v2

    .line 165
    :cond_a
    return v4

    .line 166
    :cond_b
    return v2

    .line 167
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxo0;->hasNext()Z

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
    iput v0, p0, Lxo0;->Q:I

    .line 9
    .line 10
    iget-object v0, p0, Lxo0;->R:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lxo0;->R:Ljava/lang/String;

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
