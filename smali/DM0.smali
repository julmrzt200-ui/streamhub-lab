.class public final LDM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Ljava/io/Reader;

.field public final R:[C

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:J

.field public Y:I

.field public Z:[I

.field public a0:I

.field public b0:[Ljava/lang/String;

.field public c0:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, LDM0;->R:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LDM0;->S:I

    .line 12
    .line 13
    iput v0, p0, LDM0;->T:I

    .line 14
    .line 15
    iput v0, p0, LDM0;->U:I

    .line 16
    .line 17
    iput v0, p0, LDM0;->V:I

    .line 18
    .line 19
    iput v0, p0, LDM0;->W:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, LDM0;->Z:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, LDM0;->a0:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LDM0;->b0:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, LDM0;->c0:[I

    .line 40
    .line 41
    iput-object p1, p0, LDM0;->Q:Ljava/io/Reader;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    :cond_0
    move v2, v1

    .line 5
    :cond_1
    :goto_0
    iget v4, p0, LDM0;->S:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, LDM0;->T:I

    .line 9
    .line 10
    iget-object v6, p0, LDM0;->R:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_3

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_4

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_4

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_4

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_4

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_4

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :pswitch_0
    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LDM0;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    const/16 v4, 0x400

    .line 81
    .line 82
    if-ge v2, v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v4}, LDM0;->N(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    :cond_4
    :pswitch_1
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez v3, :cond_6

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v4, p0, LDM0;->S:I

    .line 108
    .line 109
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, LDM0;->S:I

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    iput v4, p0, LDM0;->S:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p0, v2}, LDM0;->N(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_1
    if-nez v3, :cond_7

    .line 125
    .line 126
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    iget v2, p0, LDM0;->S:I

    .line 129
    .line 130
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget v0, p0, LDM0;->S:I

    .line 135
    .line 136
    invoke-virtual {v3, v6, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iget v2, p0, LDM0;->S:I

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    iput v2, p0, LDM0;->S:I

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget v0, p0, LDM0;->a0:I

    .line 2
    .line 3
    iget-object v1, p0, LDM0;->Z:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LDM0;->Z:[I

    .line 14
    .line 15
    iget-object v1, p0, LDM0;->c0:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LDM0;->c0:[I

    .line 22
    .line 23
    iget-object v1, p0, LDM0;->b0:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LDM0;->b0:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LDM0;->Z:[I

    .line 34
    .line 35
    iget v1, p0, LDM0;->a0:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, LDM0;->a0:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public final N(I)Z
    .locals 6

    .line 1
    iget v0, p0, LDM0;->V:I

    .line 2
    .line 3
    iget v1, p0, LDM0;->S:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, LDM0;->V:I

    .line 7
    .line 8
    iget v0, p0, LDM0;->T:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LDM0;->R:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LDM0;->T:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, LDM0;->T:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, LDM0;->S:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LDM0;->T:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, LDM0;->Q:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, LDM0;->T:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LDM0;->T:I

    .line 43
    .line 44
    iget v0, p0, LDM0;->U:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LDM0;->V:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iget v0, p0, LDM0;->S:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, LDM0;->S:I

    .line 66
    .line 67
    iput v4, p0, LDM0;->V:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v1, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v2
.end method

.method public final O(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    const-string p1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LDM0;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDM0;->Z:[I

    .line 4
    .line 5
    iget v2, v0, LDM0;->a0:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 13
    .line 14
    const/16 v9, 0x3b

    .line 15
    .line 16
    const/16 v10, 0x2c

    .line 17
    .line 18
    const/4 v11, 0x6

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x7

    .line 21
    const-string v14, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 22
    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    aput v7, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v4, v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LDM0;->v(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v10, :cond_0

    .line 40
    .line 41
    if-eq v1, v9, :cond_3

    .line 42
    .line 43
    if-ne v1, v8, :cond_2

    .line 44
    .line 45
    iput v15, v0, LDM0;->W:I

    .line 46
    .line 47
    return v15

    .line 48
    :cond_2
    const-string v1, "Unterminated array"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LDM0;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :cond_3
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5

    .line 58
    :cond_4
    if-eq v4, v12, :cond_3f

    .line 59
    .line 60
    if-ne v4, v6, :cond_5

    .line 61
    .line 62
    move v3, v15

    .line 63
    goto/16 :goto_1a

    .line 64
    .line 65
    :cond_5
    if-ne v4, v15, :cond_7

    .line 66
    .line 67
    aput v6, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LDM0;->v(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x3a

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    .line 77
    const/16 v2, 0x3d

    .line 78
    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    const-string v1, "Expected \':\'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LDM0;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_6
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_7
    if-ne v4, v11, :cond_8

    .line 92
    .line 93
    aput v13, v1, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    if-ne v4, v13, :cond_a

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, LDM0;->v(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, -0x1

    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    iput v1, v0, LDM0;->W:I

    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_a
    const/4 v1, 0x0

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-eq v4, v2, :cond_3e

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v3}, LDM0;->v(Z)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v1, 0x22

    .line 125
    .line 126
    if-eq v2, v1, :cond_3d

    .line 127
    .line 128
    const/16 v1, 0x27

    .line 129
    .line 130
    if-eq v2, v1, :cond_3c

    .line 131
    .line 132
    if-eq v2, v10, :cond_39

    .line 133
    .line 134
    if-eq v2, v9, :cond_39

    .line 135
    .line 136
    const/16 v1, 0x5b

    .line 137
    .line 138
    if-eq v2, v1, :cond_38

    .line 139
    .line 140
    if-eq v2, v8, :cond_36

    .line 141
    .line 142
    const/16 v1, 0x7b

    .line 143
    .line 144
    if-eq v2, v1, :cond_35

    .line 145
    .line 146
    iget v1, v0, LDM0;->S:I

    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    add-int/2addr v1, v2

    .line 150
    iput v1, v0, LDM0;->S:I

    .line 151
    .line 152
    iget-object v2, v0, LDM0;->R:[C

    .line 153
    .line 154
    aget-char v1, v2, v1

    .line 155
    .line 156
    const/16 v4, 0x74

    .line 157
    .line 158
    if-eq v1, v4, :cond_10

    .line 159
    .line 160
    const/16 v4, 0x54

    .line 161
    .line 162
    if-ne v1, v4, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    const/16 v4, 0x66

    .line 166
    .line 167
    if-eq v1, v4, :cond_f

    .line 168
    .line 169
    const/16 v4, 0x46

    .line 170
    .line 171
    if-ne v1, v4, :cond_c

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    const/16 v4, 0x6e

    .line 175
    .line 176
    if-eq v1, v4, :cond_e

    .line 177
    .line 178
    const/16 v4, 0x4e

    .line 179
    .line 180
    if-ne v1, v4, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    :goto_2
    const/4 v8, 0x0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_e
    :goto_3
    const-string v1, "null"

    .line 187
    .line 188
    const-string v4, "NULL"

    .line 189
    .line 190
    move v8, v13

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_4
    const-string v1, "false"

    .line 193
    .line 194
    const-string v4, "FALSE"

    .line 195
    .line 196
    move v8, v11

    .line 197
    goto :goto_6

    .line 198
    :cond_10
    :goto_5
    const-string v1, "true"

    .line 199
    .line 200
    const-string v4, "TRUE"

    .line 201
    .line 202
    move v8, v6

    .line 203
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    move v10, v3

    .line 208
    :goto_7
    if-ge v10, v9, :cond_13

    .line 209
    .line 210
    iget v5, v0, LDM0;->S:I

    .line 211
    .line 212
    add-int/2addr v5, v10

    .line 213
    iget v13, v0, LDM0;->T:I

    .line 214
    .line 215
    if-lt v5, v13, :cond_11

    .line 216
    .line 217
    add-int/lit8 v5, v10, 0x1

    .line 218
    .line 219
    invoke-virtual {v0, v5}, LDM0;->N(I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_11

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_11
    iget v5, v0, LDM0;->S:I

    .line 227
    .line 228
    add-int/2addr v5, v10

    .line 229
    aget-char v5, v2, v5

    .line 230
    .line 231
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eq v5, v13, :cond_12

    .line 236
    .line 237
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eq v5, v13, :cond_12

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v13, 0x7

    .line 248
    goto :goto_7

    .line 249
    :cond_13
    iget v1, v0, LDM0;->S:I

    .line 250
    .line 251
    add-int/2addr v1, v9

    .line 252
    iget v4, v0, LDM0;->T:I

    .line 253
    .line 254
    if-lt v1, v4, :cond_14

    .line 255
    .line 256
    add-int/lit8 v1, v9, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LDM0;->N(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_15

    .line 263
    .line 264
    :cond_14
    iget v1, v0, LDM0;->S:I

    .line 265
    .line 266
    add-int/2addr v1, v9

    .line 267
    aget-char v1, v2, v1

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LDM0;->O(C)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_15
    iget v1, v0, LDM0;->S:I

    .line 277
    .line 278
    add-int/2addr v1, v9

    .line 279
    iput v1, v0, LDM0;->S:I

    .line 280
    .line 281
    iput v8, v0, LDM0;->W:I

    .line 282
    .line 283
    :goto_8
    if-nez v8, :cond_34

    .line 284
    .line 285
    iget v1, v0, LDM0;->S:I

    .line 286
    .line 287
    iget v4, v0, LDM0;->T:I

    .line 288
    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    move-wide v11, v8

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    :goto_9
    add-int v13, v1, v5

    .line 299
    .line 300
    if-ne v13, v4, :cond_19

    .line 301
    .line 302
    const/16 v1, 0x400

    .line 303
    .line 304
    if-ne v5, v1, :cond_17

    .line 305
    .line 306
    :cond_16
    :goto_a
    const/4 v3, 0x0

    .line 307
    goto/16 :goto_17

    .line 308
    .line 309
    :cond_17
    add-int/lit8 v1, v5, 0x1

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LDM0;->N(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_18

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_18
    iget v1, v0, LDM0;->S:I

    .line 320
    .line 321
    iget v4, v0, LDM0;->T:I

    .line 322
    .line 323
    :cond_19
    add-int v13, v1, v5

    .line 324
    .line 325
    aget-char v13, v2, v13

    .line 326
    .line 327
    const/16 v15, 0x2b

    .line 328
    .line 329
    if-eq v13, v15, :cond_30

    .line 330
    .line 331
    const/16 v15, 0x45

    .line 332
    .line 333
    if-eq v13, v15, :cond_2e

    .line 334
    .line 335
    const/16 v15, 0x65

    .line 336
    .line 337
    if-eq v13, v15, :cond_2e

    .line 338
    .line 339
    const/16 v15, 0x2d

    .line 340
    .line 341
    if-eq v13, v15, :cond_2c

    .line 342
    .line 343
    const/16 v15, 0x2e

    .line 344
    .line 345
    if-eq v13, v15, :cond_2b

    .line 346
    .line 347
    const/16 v15, 0x30

    .line 348
    .line 349
    if-lt v13, v15, :cond_23

    .line 350
    .line 351
    const/16 v15, 0x39

    .line 352
    .line 353
    if-le v13, v15, :cond_1a

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_1a
    if-eq v10, v3, :cond_1b

    .line 357
    .line 358
    if-nez v10, :cond_1c

    .line 359
    .line 360
    :cond_1b
    move/from16 v20, v4

    .line 361
    .line 362
    const/4 v3, 0x6

    .line 363
    goto :goto_d

    .line 364
    :cond_1c
    if-ne v10, v7, :cond_20

    .line 365
    .line 366
    cmp-long v15, v11, v8

    .line 367
    .line 368
    if-nez v15, :cond_1d

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_1d
    const-wide/16 v18, 0xa

    .line 372
    .line 373
    mul-long v18, v18, v11

    .line 374
    .line 375
    add-int/lit8 v13, v13, -0x30

    .line 376
    .line 377
    move/from16 v20, v4

    .line 378
    .line 379
    int-to-long v3, v13

    .line 380
    sub-long v18, v18, v3

    .line 381
    .line 382
    const-wide v3, -0xcccccccccccccccL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    cmp-long v3, v11, v3

    .line 388
    .line 389
    if-gtz v3, :cond_1e

    .line 390
    .line 391
    if-nez v3, :cond_1f

    .line 392
    .line 393
    cmp-long v3, v18, v11

    .line 394
    .line 395
    if-gez v3, :cond_1f

    .line 396
    .line 397
    :cond_1e
    const/4 v3, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_1f
    const/4 v3, 0x0

    .line 400
    :goto_b
    and-int v16, v16, v3

    .line 401
    .line 402
    move-wide/from16 v11, v18

    .line 403
    .line 404
    const/4 v3, 0x6

    .line 405
    :goto_c
    const/4 v4, 0x7

    .line 406
    goto/16 :goto_16

    .line 407
    .line 408
    :cond_20
    move/from16 v20, v4

    .line 409
    .line 410
    const/4 v3, 0x3

    .line 411
    if-ne v10, v3, :cond_21

    .line 412
    .line 413
    const/4 v3, 0x6

    .line 414
    const/4 v4, 0x7

    .line 415
    const/4 v10, 0x4

    .line 416
    goto/16 :goto_16

    .line 417
    .line 418
    :cond_21
    const/4 v3, 0x6

    .line 419
    const/4 v4, 0x7

    .line 420
    if-eq v10, v6, :cond_22

    .line 421
    .line 422
    if-ne v10, v3, :cond_31

    .line 423
    .line 424
    :cond_22
    const/4 v10, 0x7

    .line 425
    goto/16 :goto_16

    .line 426
    .line 427
    :goto_d
    add-int/lit8 v13, v13, -0x30

    .line 428
    .line 429
    neg-int v4, v13

    .line 430
    int-to-long v11, v4

    .line 431
    move v10, v7

    .line 432
    goto :goto_c

    .line 433
    :cond_23
    :goto_e
    invoke-virtual {v0, v13}, LDM0;->O(C)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_24

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_24
    :goto_f
    if-ne v10, v7, :cond_29

    .line 442
    .line 443
    if-eqz v16, :cond_25

    .line 444
    .line 445
    const-wide/high16 v3, -0x8000000000000000L

    .line 446
    .line 447
    cmp-long v1, v11, v3

    .line 448
    .line 449
    if-nez v1, :cond_26

    .line 450
    .line 451
    if-eqz v17, :cond_25

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_10

    .line 455
    :cond_25
    move v10, v7

    .line 456
    goto :goto_14

    .line 457
    :cond_26
    move/from16 v3, v17

    .line 458
    .line 459
    :goto_10
    cmp-long v1, v11, v8

    .line 460
    .line 461
    if-nez v1, :cond_27

    .line 462
    .line 463
    if-nez v3, :cond_25

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_27
    if-eqz v3, :cond_28

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_28
    :goto_11
    neg-long v11, v11

    .line 470
    :goto_12
    iput-wide v11, v0, LDM0;->X:J

    .line 471
    .line 472
    iget v1, v0, LDM0;->S:I

    .line 473
    .line 474
    add-int/2addr v1, v5

    .line 475
    iput v1, v0, LDM0;->S:I

    .line 476
    .line 477
    const/16 v3, 0xf

    .line 478
    .line 479
    :goto_13
    iput v3, v0, LDM0;->W:I

    .line 480
    .line 481
    goto :goto_17

    .line 482
    :cond_29
    :goto_14
    if-eq v10, v7, :cond_2a

    .line 483
    .line 484
    const/4 v1, 0x4

    .line 485
    if-eq v10, v1, :cond_2a

    .line 486
    .line 487
    const/4 v4, 0x7

    .line 488
    if-ne v10, v4, :cond_16

    .line 489
    .line 490
    :cond_2a
    iput v5, v0, LDM0;->Y:I

    .line 491
    .line 492
    const/16 v3, 0x10

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_2b
    move/from16 v20, v4

    .line 496
    .line 497
    const/4 v3, 0x6

    .line 498
    const/4 v4, 0x7

    .line 499
    if-ne v10, v7, :cond_16

    .line 500
    .line 501
    const/4 v10, 0x3

    .line 502
    goto :goto_16

    .line 503
    :cond_2c
    move/from16 v20, v4

    .line 504
    .line 505
    const/4 v3, 0x6

    .line 506
    const/4 v4, 0x7

    .line 507
    if-nez v10, :cond_2d

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_2d
    if-ne v10, v6, :cond_16

    .line 514
    .line 515
    :goto_15
    move v10, v3

    .line 516
    goto :goto_16

    .line 517
    :cond_2e
    move/from16 v20, v4

    .line 518
    .line 519
    const/4 v3, 0x6

    .line 520
    const/4 v4, 0x7

    .line 521
    if-eq v10, v7, :cond_2f

    .line 522
    .line 523
    const/4 v13, 0x4

    .line 524
    if-ne v10, v13, :cond_16

    .line 525
    .line 526
    :cond_2f
    move v10, v6

    .line 527
    goto :goto_16

    .line 528
    :cond_30
    move/from16 v20, v4

    .line 529
    .line 530
    const/4 v3, 0x6

    .line 531
    const/4 v4, 0x7

    .line 532
    if-ne v10, v6, :cond_16

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_31
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    move/from16 v4, v20

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    const/4 v15, 0x4

    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :goto_17
    if-eqz v3, :cond_32

    .line 544
    .line 545
    return v3

    .line 546
    :cond_32
    iget v1, v0, LDM0;->S:I

    .line 547
    .line 548
    aget-char v1, v2, v1

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LDM0;->O(C)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_33

    .line 555
    .line 556
    const-string v1, "Expected value"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, LDM0;->w(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    throw v1

    .line 563
    :cond_33
    const/4 v1, 0x0

    .line 564
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_34
    return v8

    .line 569
    :cond_35
    move v1, v3

    .line 570
    iput v1, v0, LDM0;->W:I

    .line 571
    .line 572
    return v1

    .line 573
    :cond_36
    move v1, v3

    .line 574
    if-eq v4, v1, :cond_37

    .line 575
    .line 576
    goto :goto_18

    .line 577
    :cond_37
    const/4 v2, 0x4

    .line 578
    iput v2, v0, LDM0;->W:I

    .line 579
    .line 580
    return v2

    .line 581
    :cond_38
    move v1, v12

    .line 582
    iput v1, v0, LDM0;->W:I

    .line 583
    .line 584
    return v1

    .line 585
    :cond_39
    move v1, v3

    .line 586
    :goto_18
    if-eq v4, v1, :cond_3a

    .line 587
    .line 588
    if-ne v4, v7, :cond_3b

    .line 589
    .line 590
    :cond_3a
    const/4 v1, 0x0

    .line 591
    goto :goto_19

    .line 592
    :cond_3b
    const-string v1, "Unexpected value"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, LDM0;->w(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    throw v1

    .line 599
    :goto_19
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_3c
    move-object v1, v5

    .line 604
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_3d
    const/16 v1, 0x9

    .line 609
    .line 610
    iput v1, v0, LDM0;->W:I

    .line 611
    .line 612
    return v1

    .line 613
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v2, "JsonReader is closed"

    .line 616
    .line 617
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_3f
    const/4 v3, 0x4

    .line 622
    :goto_1a
    aput v3, v1, v2

    .line 623
    .line 624
    const/16 v1, 0x7d

    .line 625
    .line 626
    if-ne v4, v6, :cond_42

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    invoke-virtual {v0, v2}, LDM0;->v(Z)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eq v3, v10, :cond_42

    .line 634
    .line 635
    if-eq v3, v9, :cond_41

    .line 636
    .line 637
    if-ne v3, v1, :cond_40

    .line 638
    .line 639
    iput v7, v0, LDM0;->W:I

    .line 640
    .line 641
    return v7

    .line 642
    :cond_40
    const-string v1, "Unterminated object"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LDM0;->w(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    throw v1

    .line 649
    :cond_41
    const/4 v1, 0x0

    .line 650
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_42
    const/4 v2, 0x1

    .line 655
    invoke-virtual {v0, v2}, LDM0;->v(Z)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v3, 0x22

    .line 660
    .line 661
    if-eq v2, v3, :cond_46

    .line 662
    .line 663
    const/16 v3, 0x27

    .line 664
    .line 665
    if-eq v2, v3, :cond_45

    .line 666
    .line 667
    if-ne v2, v1, :cond_44

    .line 668
    .line 669
    if-eq v4, v6, :cond_43

    .line 670
    .line 671
    iput v7, v0, LDM0;->W:I

    .line 672
    .line 673
    return v7

    .line 674
    :cond_43
    const-string v1, "Expected name"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LDM0;->w(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    throw v1

    .line 681
    :cond_44
    const/4 v1, 0x0

    .line 682
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_45
    const/4 v1, 0x0

    .line 687
    invoke-virtual {v0, v14}, LDM0;->w(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_46
    const/16 v1, 0xd

    .line 692
    .line 693
    iput v1, v0, LDM0;->W:I

    .line 694
    .line 695
    return v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDM0;->W:I

    .line 3
    .line 4
    iget-object v1, p0, LDM0;->Z:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LDM0;->a0:I

    .line 12
    .line 13
    iget-object v0, p0, LDM0;->Q:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LDM0;->U:I

    .line 2
    .line 3
    iget v1, p0, LDM0;->S:I

    .line 4
    .line 5
    iget v2, p0, LDM0;->V:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, " at line "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/2addr v0, v4

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " column "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v4

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " path "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "$"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v2, p0, LDM0;->a0:I

    .line 43
    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, LDM0;->Z:[I

    .line 47
    .line 48
    aget v2, v2, v1

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-eq v2, v5, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    if-eq v2, v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v2, 0x2e

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LDM0;->b0:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v2, v2, v1

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, LDM0;->c0:[I

    .line 81
    .line 82
    aget v2, v2, v1

    .line 83
    .line 84
    const/16 v5, 0x5b

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LDM0;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LDM0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LDM0;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LDM0;->x(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LDM0;->x(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, LDM0;->X:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, LDM0;->S:I

    .line 64
    .line 65
    iget v2, p0, LDM0;->Y:I

    .line 66
    .line 67
    iget-object v3, p0, LDM0;->R:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LDM0;->S:I

    .line 73
    .line 74
    iget v2, p0, LDM0;->Y:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, LDM0;->S:I

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, LDM0;->W:I

    .line 81
    .line 82
    iget-object v1, p0, LDM0;->c0:[I

    .line 83
    .line 84
    iget v2, p0, LDM0;->a0:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LDM0;->q()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LyU;->h(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LDM0;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LDM0;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LDM0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, LDM0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LDM0;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v(Z)I
    .locals 7

    .line 1
    iget v0, p0, LDM0;->S:I

    .line 2
    .line 3
    iget v1, p0, LDM0;->T:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, LDM0;->S:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LDM0;->N(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    const-string v0, "End of input"

    .line 23
    .line 24
    invoke-virtual {p0}, LDM0;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, LDM0;->S:I

    .line 37
    .line 38
    iget v1, p0, LDM0;->T:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, LDM0;->R:[C

    .line 43
    .line 44
    aget-char v4, v4, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, LDM0;->U:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, LDM0;->U:I

    .line 54
    .line 55
    iput v3, p0, LDM0;->V:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const-string v5, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 73
    .line 74
    const/16 v6, 0x2f

    .line 75
    .line 76
    if-ne v4, v6, :cond_6

    .line 77
    .line 78
    iput v3, p0, LDM0;->S:I

    .line 79
    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, LDM0;->S:I

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, LDM0;->N(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, LDM0;->S:I

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, LDM0;->S:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    return v6

    .line 97
    :cond_5
    invoke-virtual {p0, v5}, LDM0;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    const/16 v0, 0x23

    .line 102
    .line 103
    if-eq v4, v0, :cond_7

    .line 104
    .line 105
    iput v3, p0, LDM0;->S:I

    .line 106
    .line 107
    return v4

    .line 108
    :cond_7
    iput v3, p0, LDM0;->S:I

    .line 109
    .line 110
    invoke-virtual {p0, v5}, LDM0;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    :goto_1
    move v0, v3

    .line 115
    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LFM0;

    .line 2
    .line 3
    invoke-virtual {p0}, LDM0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final x(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, LDM0;->S:I

    .line 4
    .line 5
    iget v3, p0, LDM0;->T:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    iget-object v7, p0, LDM0;->R:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_15

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, LDM0;->S:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    add-int/lit8 v8, v8, -0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/16 v9, 0x5c

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    if-ne v2, v9, :cond_13

    .line 48
    .line 49
    iput v8, p0, LDM0;->S:I

    .line 50
    .line 51
    sub-int/2addr v8, v3

    .line 52
    add-int/lit8 v2, v8, -0x1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v8, v8

    .line 59
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, LDM0;->S:I

    .line 70
    .line 71
    iget v3, p0, LDM0;->T:I

    .line 72
    .line 73
    const-string v4, "Unterminated escape sequence"

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v5}, LDM0;->N(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0, v4}, LDM0;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_3
    iget v2, p0, LDM0;->S:I

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    iput v3, p0, LDM0;->S:I

    .line 93
    .line 94
    aget-char v6, v7, v2

    .line 95
    .line 96
    if-eq v6, v10, :cond_10

    .line 97
    .line 98
    const/16 v3, 0x22

    .line 99
    .line 100
    if-eq v6, v3, :cond_11

    .line 101
    .line 102
    const/16 v3, 0x27

    .line 103
    .line 104
    if-eq v6, v3, :cond_11

    .line 105
    .line 106
    const/16 v3, 0x2f

    .line 107
    .line 108
    if-eq v6, v3, :cond_11

    .line 109
    .line 110
    if-eq v6, v9, :cond_11

    .line 111
    .line 112
    const/16 v3, 0x62

    .line 113
    .line 114
    if-eq v6, v3, :cond_f

    .line 115
    .line 116
    const/16 v3, 0x66

    .line 117
    .line 118
    if-eq v6, v3, :cond_e

    .line 119
    .line 120
    const/16 v5, 0x6e

    .line 121
    .line 122
    if-eq v6, v5, :cond_12

    .line 123
    .line 124
    const/16 v5, 0x72

    .line 125
    .line 126
    if-eq v6, v5, :cond_d

    .line 127
    .line 128
    const/16 v5, 0x74

    .line 129
    .line 130
    if-eq v6, v5, :cond_c

    .line 131
    .line 132
    const/16 v5, 0x75

    .line 133
    .line 134
    if-ne v6, v5, :cond_b

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x5

    .line 137
    .line 138
    iget v5, p0, LDM0;->T:I

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    if-le v2, v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v6}, LDM0;->N(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {p0, v4}, LDM0;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    :goto_4
    iget v2, p0, LDM0;->S:I

    .line 155
    .line 156
    add-int/lit8 v4, v2, 0x4

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move v10, v5

    .line 160
    :goto_5
    if-ge v2, v4, :cond_a

    .line 161
    .line 162
    aget-char v5, v7, v2

    .line 163
    .line 164
    shl-int/lit8 v8, v10, 0x4

    .line 165
    .line 166
    int-to-char v8, v8

    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    if-lt v5, v9, :cond_7

    .line 170
    .line 171
    const/16 v9, 0x39

    .line 172
    .line 173
    if-gt v5, v9, :cond_7

    .line 174
    .line 175
    add-int/lit8 v5, v5, -0x30

    .line 176
    .line 177
    :goto_6
    add-int/2addr v5, v8

    .line 178
    int-to-char v5, v5

    .line 179
    move v10, v5

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const/16 v9, 0x61

    .line 182
    .line 183
    if-lt v5, v9, :cond_8

    .line 184
    .line 185
    if-gt v5, v3, :cond_8

    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x57

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/16 v9, 0x41

    .line 191
    .line 192
    if-lt v5, v9, :cond_9

    .line 193
    .line 194
    const/16 v9, 0x46

    .line 195
    .line 196
    if-gt v5, v9, :cond_9

    .line 197
    .line 198
    add-int/lit8 v5, v5, -0x37

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/String;

    .line 207
    .line 208
    iget v1, p0, LDM0;->S:I

    .line 209
    .line 210
    invoke-direct {v0, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 211
    .line 212
    .line 213
    const-string v1, "\\u"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    iget v2, p0, LDM0;->S:I

    .line 224
    .line 225
    add-int/2addr v2, v6

    .line 226
    iput v2, p0, LDM0;->S:I

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, LDM0;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_c
    const/16 v10, 0x9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const/16 v10, 0xd

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    const/16 v10, 0xc

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    const/16 v10, 0x8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    iget v2, p0, LDM0;->U:I

    .line 248
    .line 249
    add-int/2addr v2, v5

    .line 250
    iput v2, p0, LDM0;->U:I

    .line 251
    .line 252
    iput v3, p0, LDM0;->V:I

    .line 253
    .line 254
    :cond_11
    move v10, v6

    .line 255
    :cond_12
    :goto_8
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v2, p0, LDM0;->S:I

    .line 259
    .line 260
    iget v3, p0, LDM0;->T:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_13
    if-ne v2, v10, :cond_14

    .line 265
    .line 266
    iget v2, p0, LDM0;->U:I

    .line 267
    .line 268
    add-int/2addr v2, v5

    .line 269
    iput v2, p0, LDM0;->U:I

    .line 270
    .line 271
    iput v8, p0, LDM0;->V:I

    .line 272
    .line 273
    :cond_14
    move v2, v8

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_15
    if-nez v1, :cond_16

    .line 277
    .line 278
    sub-int v1, v2, v3

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    add-int/2addr v1, v1

    .line 283
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move-object v1, v4

    .line 291
    :cond_16
    sub-int v4, v2, v3

    .line 292
    .line 293
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iput v2, p0, LDM0;->S:I

    .line 297
    .line 298
    invoke-virtual {p0, v5}, LDM0;->N(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_17
    const-string p1, "Unterminated string"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, LDM0;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
