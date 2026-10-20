.class public final LiK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHy0;


# static fields
.field public static final g:LbF;

.field public static final h:LbF;


# instance fields
.field public final a:LZ6;

.field public final b:LHy0;

.field public final c:LbF;

.field public d:LbF;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaF;

    .line 2
    .line 3
    invoke-direct {v0}, LaF;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LaF;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LiK;->g:LbF;

    .line 19
    .line 20
    new-instance v0, LaF;

    .line 21
    .line 22
    invoke-direct {v0}, LaF;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "application/x-emsg"

    .line 26
    .line 27
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LaF;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LiK;->h:LbF;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LHy0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LZ6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LiK;->a:LZ6;

    .line 11
    .line 12
    iput-object p1, p0, LiK;->b:LHy0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LiK;->h:LbF;

    .line 21
    .line 22
    iput-object p1, p0, LiK;->c:LbF;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unknown metadataType: "

    .line 28
    .line 29
    invoke-static {p2, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, LiK;->g:LbF;

    .line 38
    .line 39
    iput-object p1, p0, LiK;->c:LbF;

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [B

    .line 43
    .line 44
    iput-object p2, p0, LiK;->e:[B

    .line 45
    .line 46
    iput p1, p0, LiK;->f:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JIIILGy0;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    iget-object v2, v0, LiK;->d:LbF;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v2, v0, LiK;->f:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    sub-int v3, v2, p4

    .line 13
    .line 14
    iget-object v4, v0, LiK;->e:[B

    .line 15
    .line 16
    invoke-static {v4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LH50;

    .line 21
    .line 22
    invoke-direct {v4, v3}, LH50;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LiK;->e:[B

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, LiK;->f:I

    .line 32
    .line 33
    iget-object v1, v0, LiK;->d:LbF;

    .line 34
    .line 35
    iget-object v1, v1, LbF;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LiK;->c:LbF;

    .line 38
    .line 39
    iget-object v3, v2, LbF;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, LiK;->d:LbF;

    .line 49
    .line 50
    iget-object v1, v1, LbF;->n:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "application/x-emsg"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LiK;->a:LZ6;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LZ6;->d(LH50;)LaC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LaC;->a()LbF;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v2, LbF;->n:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v3, LbF;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    new-instance v4, LH50;

    .line 86
    .line 87
    invoke-virtual {v1}, LaC;->c()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1}, LH50;-><init>([B)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, LH50;->a()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object v1, v0, LiK;->b:LHy0;

    .line 102
    .line 103
    invoke-interface {v1, v4, v10, v5}, LHy0;->b(LH50;II)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, LiK;->b:LHy0;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-wide v7, p1

    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v12, p6

    .line 113
    .line 114
    invoke-interface/range {v6 .. v12}, LHy0;->a(JIIILGy0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-virtual {v1}, LaC;->a()LbF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Ignoring EMSG. Expected it to contain wrapped "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " but actual wrapped format: "

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Ignoring sample for unsupported format: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, LiK;->d:LbF;

    .line 156
    .line 157
    iget-object v2, v2, LbF;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b(LH50;II)V
    .locals 2

    .line 1
    iget p3, p0, LiK;->f:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, LiK;->e:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LiK;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, LiK;->e:[B

    .line 19
    .line 20
    iget v0, p0, LiK;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3, p2}, LH50;->e(I[BI)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LiK;->f:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, LiK;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(LMs;IZ)I
    .locals 3

    .line 1
    iget v0, p0, LiK;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, LiK;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LiK;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LiK;->e:[B

    .line 19
    .line 20
    iget v1, p0, LiK;->f:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LMs;->x([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, LiK;->f:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, LiK;->f:I

    .line 42
    .line 43
    return p1
.end method

.method public final e(LbF;)V
    .locals 1

    .line 1
    iput-object p1, p0, LiK;->d:LbF;

    .line 2
    .line 3
    iget-object p1, p0, LiK;->b:LHy0;

    .line 4
    .line 5
    iget-object v0, p0, LiK;->c:LbF;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LHy0;->e(LbF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
