.class public final LXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# static fields
.field public static final J:[B

.field public static final K:LbF;


# instance fields
.field public A:LWF;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:LgD;

.field public G:[LHy0;

.field public H:[LHy0;

.field public I:Z

.field public final a:LHq0;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:LH50;

.field public final f:LH50;

.field public final g:LH50;

.field public final h:[B

.field public final i:LH50;

.field public final j:Lev0;

.field public final k:LTZ0;

.field public final l:LH50;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LHy0;

.field public p:Lsg0;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:LH50;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LXF;->J:[B

    .line 9
    .line 10
    new-instance v0, LaF;

    .line 11
    .line 12
    invoke-direct {v0}, LaF;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LaF;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LXF;->K:LbF;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LHq0;ILev0;Ljava/util/List;LHy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXF;->a:LHq0;

    .line 5
    .line 6
    iput p2, p0, LXF;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LXF;->j:Lev0;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LXF;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, LXF;->o:LHy0;

    .line 17
    .line 18
    new-instance p1, LTZ0;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2}, LTZ0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LXF;->k:LTZ0;

    .line 25
    .line 26
    new-instance p1, LH50;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p2}, LH50;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LXF;->l:LH50;

    .line 34
    .line 35
    new-instance p1, LH50;

    .line 36
    .line 37
    sget-object p3, LkR0;->a:[B

    .line 38
    .line 39
    invoke-direct {p1, p3}, LH50;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LXF;->e:LH50;

    .line 43
    .line 44
    new-instance p1, LH50;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-direct {p1, p3}, LH50;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LXF;->f:LH50;

    .line 51
    .line 52
    new-instance p1, LH50;

    .line 53
    .line 54
    invoke-direct {p1}, LH50;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LXF;->g:LH50;

    .line 58
    .line 59
    new-array p1, p2, [B

    .line 60
    .line 61
    iput-object p1, p0, LXF;->h:[B

    .line 62
    .line 63
    new-instance p2, LH50;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LH50;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LXF;->i:LH50;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LXF;->m:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LXF;->n:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LXF;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    sget-object p1, LEN;->R:LCN;

    .line 92
    .line 93
    sget-object p1, Lsg0;->U:Lsg0;

    .line 94
    .line 95
    iput-object p1, p0, LXF;->p:Lsg0;

    .line 96
    .line 97
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p1, p0, LXF;->y:J

    .line 103
    .line 104
    iput-wide p1, p0, LXF;->x:J

    .line 105
    .line 106
    iput-wide p1, p0, LXF;->z:J

    .line 107
    .line 108
    sget-object p1, LgD;->i:Lyv;

    .line 109
    .line 110
    iput-object p1, p0, LXF;->F:LgD;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-array p2, p1, [LHy0;

    .line 114
    .line 115
    iput-object p2, p0, LXF;->G:[LHy0;

    .line 116
    .line 117
    new-array p1, p1, [LHy0;

    .line 118
    .line 119
    iput-object p1, p0, LXF;->H:[LHy0;

    .line 120
    .line 121
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LLy;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX7;

    .line 16
    .line 17
    iget v6, v5, LY7;->R:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, LX7;->S:LH50;

    .line 32
    .line 33
    iget-object v5, v5, LH50;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LK11;->c([B)LbG;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LbG;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5}, LcR0;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, LKy;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, LKy;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, LLy;

    .line 72
    .line 73
    new-array v0, v2, [LKy;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [LKy;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, LLy;-><init>(Ljava/lang/String;Z[LKy;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static c(LH50;ILDy0;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH50;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH50;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, LH50;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, LDy0;->l:[Z

    .line 30
    .line 31
    iget p1, p2, LDy0;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LDy0;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, LDy0;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LH50;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, LDy0;->n:LH50;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LH50;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, LDy0;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, LDy0;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, LH50;->a:[B

    .line 60
    .line 61
    iget v0, v2, LH50;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v0}, LH50;->e(I[BI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LH50;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, LDy0;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, LDy0;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, p0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, LL50;->c(Ljava/lang/String;)LL50;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final d(LfD;LlE;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget v3, v0, LXF;->q:I

    .line 7
    .line 8
    iget-object v4, v0, LXF;->m:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v5, v0, LXF;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v3, :cond_3e

    .line 21
    .line 22
    iget-object v12, v0, LXF;->n:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v13, v0, LXF;->j:Lev0;

    .line 25
    .line 26
    if-eq v3, v2, :cond_2d

    .line 27
    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v3, v11, :cond_28

    .line 34
    .line 35
    iget-object v3, v0, LXF;->A:LWF;

    .line 36
    .line 37
    if-nez v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-wide v15, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v6

    .line 46
    :goto_2
    if-ge v8, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v11, v17

    .line 53
    .line 54
    check-cast v11, LWF;

    .line 55
    .line 56
    iget-boolean v14, v11, LWF;->l:Z

    .line 57
    .line 58
    if-nez v14, :cond_0

    .line 59
    .line 60
    iget v9, v11, LWF;->f:I

    .line 61
    .line 62
    iget-object v4, v11, LWF;->d:LIy0;

    .line 63
    .line 64
    iget v4, v4, LIy0;->b:I

    .line 65
    .line 66
    if-eq v9, v4, :cond_3

    .line 67
    .line 68
    :cond_0
    iget-object v4, v11, LWF;->b:LDy0;

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v9, v11, LWF;->h:I

    .line 73
    .line 74
    iget v10, v4, LDy0;->d:I

    .line 75
    .line 76
    if-ne v9, v10, :cond_1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v14, :cond_2

    .line 80
    .line 81
    iget-object v4, v11, LWF;->d:LIy0;

    .line 82
    .line 83
    iget-object v4, v4, LIy0;->c:[J

    .line 84
    .line 85
    iget v9, v11, LWF;->f:I

    .line 86
    .line 87
    aget-wide v9, v4, v9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v4, v4, LDy0;->f:[J

    .line 91
    .line 92
    iget v9, v11, LWF;->h:I

    .line 93
    .line 94
    aget-wide v9, v4, v9

    .line 95
    .line 96
    :goto_3
    cmp-long v4, v9, v15

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    move-wide v15, v9

    .line 101
    move-object v7, v11

    .line 102
    :cond_3
    :goto_4
    add-int/2addr v8, v2

    .line 103
    const/4 v11, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-nez v7, :cond_6

    .line 106
    .line 107
    iget-wide v3, v0, LXF;->v:J

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, LAu;

    .line 111
    .line 112
    iget-wide v7, v5, LAu;->T:J

    .line 113
    .line 114
    sub-long/2addr v3, v7

    .line 115
    long-to-int v3, v3

    .line 116
    if-ltz v3, :cond_5

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, LAu;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LAu;->r(I)V

    .line 122
    .line 123
    .line 124
    iput v6, v0, LXF;->q:I

    .line 125
    .line 126
    iput v6, v0, LXF;->t:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_6
    iget-boolean v3, v7, LWF;->l:Z

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    iget-object v3, v7, LWF;->d:LIy0;

    .line 142
    .line 143
    iget-object v3, v3, LIy0;->c:[J

    .line 144
    .line 145
    iget v4, v7, LWF;->f:I

    .line 146
    .line 147
    aget-wide v4, v3, v4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-object v3, v7, LWF;->b:LDy0;

    .line 151
    .line 152
    iget-object v3, v3, LDy0;->f:[J

    .line 153
    .line 154
    iget v4, v7, LWF;->h:I

    .line 155
    .line 156
    aget-wide v4, v3, v4

    .line 157
    .line 158
    :goto_5
    move-object v3, v1

    .line 159
    check-cast v3, LAu;

    .line 160
    .line 161
    iget-wide v8, v3, LAu;->T:J

    .line 162
    .line 163
    sub-long/2addr v4, v8

    .line 164
    long-to-int v3, v4

    .line 165
    if-gez v3, :cond_8

    .line 166
    .line 167
    const-string v3, "Ignoring negative offset to sample data."

    .line 168
    .line 169
    invoke-static {v3}, LcR0;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move v3, v6

    .line 173
    :cond_8
    move-object v4, v1

    .line 174
    check-cast v4, LAu;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, LAu;->r(I)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v0, LXF;->A:LWF;

    .line 180
    .line 181
    move-object v3, v7

    .line 182
    :cond_9
    iget v4, v0, LXF;->q:I

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    iget-object v7, v3, LWF;->b:LDy0;

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    if-ne v4, v8, :cond_12

    .line 189
    .line 190
    iget-boolean v4, v3, LWF;->l:Z

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    iget-object v4, v3, LWF;->d:LIy0;

    .line 195
    .line 196
    iget-object v4, v4, LIy0;->d:[I

    .line 197
    .line 198
    iget v8, v3, LWF;->f:I

    .line 199
    .line 200
    aget v4, v4, v8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    iget-object v4, v7, LDy0;->h:[I

    .line 204
    .line 205
    iget v8, v3, LWF;->f:I

    .line 206
    .line 207
    aget v4, v4, v8

    .line 208
    .line 209
    :goto_6
    iput v4, v0, LXF;->B:I

    .line 210
    .line 211
    iget v8, v3, LWF;->f:I

    .line 212
    .line 213
    iget v9, v3, LWF;->i:I

    .line 214
    .line 215
    if-ge v8, v9, :cond_f

    .line 216
    .line 217
    check-cast v1, LAu;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, LAu;->r(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LWF;->a()LCy0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget-object v2, v7, LDy0;->n:LH50;

    .line 230
    .line 231
    iget v1, v1, LCy0;->d:I

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2, v1}, LH50;->H(I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget v1, v3, LWF;->f:I

    .line 239
    .line 240
    iget-boolean v4, v7, LDy0;->k:Z

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    iget-object v4, v7, LDy0;->l:[Z

    .line 245
    .line 246
    aget-boolean v1, v4, v1

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2}, LH50;->A()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    mul-int/2addr v1, v5

    .line 255
    invoke-virtual {v2, v1}, LH50;->H(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_7
    invoke-virtual {v3}, LWF;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    iput-object v1, v0, LXF;->A:LWF;

    .line 266
    .line 267
    :cond_e
    const/4 v1, 0x3

    .line 268
    iput v1, v0, LXF;->q:I

    .line 269
    .line 270
    move v1, v6

    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :cond_f
    iget-object v8, v3, LWF;->d:LIy0;

    .line 274
    .line 275
    iget-object v8, v8, LIy0;->a:LBy0;

    .line 276
    .line 277
    iget v8, v8, LBy0;->g:I

    .line 278
    .line 279
    if-ne v8, v2, :cond_10

    .line 280
    .line 281
    const/16 v8, 0x8

    .line 282
    .line 283
    sub-int/2addr v4, v8

    .line 284
    iput v4, v0, LXF;->B:I

    .line 285
    .line 286
    move-object v4, v1

    .line 287
    check-cast v4, LAu;

    .line 288
    .line 289
    invoke-virtual {v4, v8}, LAu;->r(I)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v4, v3, LWF;->d:LIy0;

    .line 293
    .line 294
    iget-object v4, v4, LIy0;->a:LBy0;

    .line 295
    .line 296
    iget-object v4, v4, LBy0;->f:LbF;

    .line 297
    .line 298
    iget-object v4, v4, LbF;->n:Ljava/lang/String;

    .line 299
    .line 300
    const-string v8, "audio/ac4"

    .line 301
    .line 302
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    iget v4, v0, LXF;->B:I

    .line 309
    .line 310
    const/4 v8, 0x7

    .line 311
    invoke-virtual {v3, v4, v8}, LWF;->c(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v0, LXF;->C:I

    .line 316
    .line 317
    iget v4, v0, LXF;->B:I

    .line 318
    .line 319
    iget-object v9, v0, LXF;->i:LH50;

    .line 320
    .line 321
    invoke-static {v4, v9}, LsO;->b(ILH50;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, LWF;->a:LHy0;

    .line 325
    .line 326
    invoke-interface {v4, v9, v8, v6}, LHy0;->b(LH50;II)V

    .line 327
    .line 328
    .line 329
    iget v4, v0, LXF;->C:I

    .line 330
    .line 331
    add-int/2addr v4, v8

    .line 332
    iput v4, v0, LXF;->C:I

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    iget v4, v0, LXF;->B:I

    .line 336
    .line 337
    invoke-virtual {v3, v4, v6}, LWF;->c(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iput v4, v0, LXF;->C:I

    .line 342
    .line 343
    :goto_8
    iget v4, v0, LXF;->B:I

    .line 344
    .line 345
    iget v8, v0, LXF;->C:I

    .line 346
    .line 347
    add-int/2addr v4, v8

    .line 348
    iput v4, v0, LXF;->B:I

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    iput v4, v0, LXF;->q:I

    .line 352
    .line 353
    iput v6, v0, LXF;->D:I

    .line 354
    .line 355
    :cond_12
    iget-object v4, v3, LWF;->d:LIy0;

    .line 356
    .line 357
    iget-object v8, v4, LIy0;->a:LBy0;

    .line 358
    .line 359
    iget-boolean v9, v3, LWF;->l:Z

    .line 360
    .line 361
    if-nez v9, :cond_13

    .line 362
    .line 363
    iget-object v4, v4, LIy0;->f:[J

    .line 364
    .line 365
    iget v9, v3, LWF;->f:I

    .line 366
    .line 367
    aget-wide v9, v4, v9

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    iget v4, v3, LWF;->f:I

    .line 371
    .line 372
    iget-object v9, v7, LDy0;->i:[J

    .line 373
    .line 374
    aget-wide v10, v9, v4

    .line 375
    .line 376
    move-wide v9, v10

    .line 377
    :goto_9
    if-eqz v13, :cond_14

    .line 378
    .line 379
    invoke-virtual {v13, v9, v10}, Lev0;->a(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    :cond_14
    iget v4, v8, LBy0;->j:I

    .line 384
    .line 385
    iget-object v11, v3, LWF;->a:LHy0;

    .line 386
    .line 387
    if-eqz v4, :cond_1d

    .line 388
    .line 389
    iget-object v14, v0, LXF;->f:LH50;

    .line 390
    .line 391
    iget-object v15, v14, LH50;->a:[B

    .line 392
    .line 393
    aput-byte v6, v15, v6

    .line 394
    .line 395
    aput-byte v6, v15, v2

    .line 396
    .line 397
    const/16 v16, 0x2

    .line 398
    .line 399
    aput-byte v6, v15, v16

    .line 400
    .line 401
    add-int/lit8 v5, v4, 0x1

    .line 402
    .line 403
    const/16 v16, 0x4

    .line 404
    .line 405
    rsub-int/lit8 v4, v4, 0x4

    .line 406
    .line 407
    :goto_a
    iget v2, v0, LXF;->C:I

    .line 408
    .line 409
    iget v6, v0, LXF;->B:I

    .line 410
    .line 411
    if-ge v2, v6, :cond_1c

    .line 412
    .line 413
    iget v2, v0, LXF;->D:I

    .line 414
    .line 415
    const-string v6, "video/hevc"

    .line 416
    .line 417
    move-object/from16 v28, v13

    .line 418
    .line 419
    iget-object v13, v8, LBy0;->f:LbF;

    .line 420
    .line 421
    if-nez v2, :cond_1a

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, LAu;

    .line 425
    .line 426
    move-object/from16 v18, v8

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-virtual {v2, v15, v4, v5, v8}, LAu;->b([BIIZ)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v8}, LH50;->G(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, LH50;->g()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v8, 0x1

    .line 440
    if-lt v2, v8, :cond_19

    .line 441
    .line 442
    sub-int/2addr v2, v8

    .line 443
    iput v2, v0, LXF;->D:I

    .line 444
    .line 445
    iget-object v2, v0, LXF;->e:LH50;

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v2, v8}, LH50;->G(I)V

    .line 449
    .line 450
    .line 451
    move/from16 v21, v5

    .line 452
    .line 453
    const/4 v5, 0x4

    .line 454
    invoke-interface {v11, v2, v5, v8}, LHy0;->b(LH50;II)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    invoke-interface {v11, v14, v2, v8}, LHy0;->b(LH50;II)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, LXF;->H:[LHy0;

    .line 462
    .line 463
    array-length v2, v2

    .line 464
    if-lez v2, :cond_17

    .line 465
    .line 466
    iget-object v2, v13, LbF;->n:Ljava/lang/String;

    .line 467
    .line 468
    aget-byte v8, v15, v5

    .line 469
    .line 470
    const-string v5, "video/avc"

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_15

    .line 477
    .line 478
    and-int/lit8 v5, v8, 0x1f

    .line 479
    .line 480
    const/4 v13, 0x6

    .line 481
    if-eq v5, v13, :cond_16

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_15
    const/4 v13, 0x6

    .line 485
    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_18

    .line 490
    .line 491
    and-int/lit8 v2, v8, 0x7e

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    shr-int/2addr v2, v5

    .line 495
    const/16 v5, 0x27

    .line 496
    .line 497
    if-ne v2, v5, :cond_18

    .line 498
    .line 499
    :cond_16
    const/4 v2, 0x1

    .line 500
    goto :goto_c

    .line 501
    :cond_17
    const/4 v13, 0x6

    .line 502
    :cond_18
    const/4 v2, 0x0

    .line 503
    :goto_c
    iput-boolean v2, v0, LXF;->E:Z

    .line 504
    .line 505
    iget v2, v0, LXF;->C:I

    .line 506
    .line 507
    add-int/lit8 v2, v2, 0x5

    .line 508
    .line 509
    iput v2, v0, LXF;->C:I

    .line 510
    .line 511
    iget v2, v0, LXF;->B:I

    .line 512
    .line 513
    add-int/2addr v2, v4

    .line 514
    iput v2, v0, LXF;->B:I

    .line 515
    .line 516
    move-object/from16 v8, v18

    .line 517
    .line 518
    move/from16 v5, v21

    .line 519
    .line 520
    :goto_d
    move-object/from16 v13, v28

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_a

    .line 524
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_1a
    move/from16 v21, v5

    .line 533
    .line 534
    move-object/from16 v18, v8

    .line 535
    .line 536
    const/4 v5, 0x6

    .line 537
    iget-boolean v8, v0, LXF;->E:Z

    .line 538
    .line 539
    if-eqz v8, :cond_1b

    .line 540
    .line 541
    iget-object v8, v0, LXF;->g:LH50;

    .line 542
    .line 543
    invoke-virtual {v8, v2}, LH50;->D(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v8, LH50;->a:[B

    .line 547
    .line 548
    iget v5, v0, LXF;->D:I

    .line 549
    .line 550
    move/from16 v22, v4

    .line 551
    .line 552
    move-object v4, v1

    .line 553
    check-cast v4, LAu;

    .line 554
    .line 555
    move-object/from16 v23, v14

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    invoke-virtual {v4, v2, v14, v5, v14}, LAu;->b([BIIZ)Z

    .line 559
    .line 560
    .line 561
    iget v2, v0, LXF;->D:I

    .line 562
    .line 563
    invoke-interface {v11, v8, v2, v14}, LHy0;->b(LH50;II)V

    .line 564
    .line 565
    .line 566
    iget v2, v0, LXF;->D:I

    .line 567
    .line 568
    iget-object v4, v8, LH50;->a:[B

    .line 569
    .line 570
    iget v5, v8, LH50;->c:I

    .line 571
    .line 572
    invoke-static {v5, v4}, LkR0;->g(I[B)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    iget-object v5, v13, LbF;->n:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v8, v5}, LH50;->G(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v4}, LH50;->F(I)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, LXF;->H:[LHy0;

    .line 589
    .line 590
    invoke-static {v9, v10, v8, v4}, LV21;->a(JLH50;[LHy0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1b
    move/from16 v22, v4

    .line 595
    .line 596
    move-object/from16 v23, v14

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-interface {v11, v1, v2, v4}, LHy0;->c(LMs;IZ)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    :goto_e
    iget v4, v0, LXF;->C:I

    .line 604
    .line 605
    add-int/2addr v4, v2

    .line 606
    iput v4, v0, LXF;->C:I

    .line 607
    .line 608
    iget v4, v0, LXF;->D:I

    .line 609
    .line 610
    sub-int/2addr v4, v2

    .line 611
    iput v4, v0, LXF;->D:I

    .line 612
    .line 613
    move-object/from16 v8, v18

    .line 614
    .line 615
    move/from16 v5, v21

    .line 616
    .line 617
    move/from16 v4, v22

    .line 618
    .line 619
    move-object/from16 v14, v23

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1c
    move-object/from16 v28, v13

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1d
    move-object/from16 v28, v13

    .line 626
    .line 627
    :goto_f
    iget v2, v0, LXF;->C:I

    .line 628
    .line 629
    iget v4, v0, LXF;->B:I

    .line 630
    .line 631
    if-ge v2, v4, :cond_1e

    .line 632
    .line 633
    sub-int/2addr v4, v2

    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-interface {v11, v1, v4, v2}, LHy0;->c(LMs;IZ)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget v2, v0, LXF;->C:I

    .line 640
    .line 641
    add-int/2addr v2, v4

    .line 642
    iput v2, v0, LXF;->C:I

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    :goto_10
    iget-boolean v1, v3, LWF;->l:Z

    .line 646
    .line 647
    if-nez v1, :cond_1f

    .line 648
    .line 649
    iget-object v1, v3, LWF;->d:LIy0;

    .line 650
    .line 651
    iget-object v1, v1, LIy0;->g:[I

    .line 652
    .line 653
    iget v2, v3, LWF;->f:I

    .line 654
    .line 655
    aget v1, v1, v2

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1f
    iget-object v1, v7, LDy0;->j:[Z

    .line 659
    .line 660
    iget v2, v3, LWF;->f:I

    .line 661
    .line 662
    aget-boolean v1, v1, v2

    .line 663
    .line 664
    if-eqz v1, :cond_20

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    goto :goto_11

    .line 668
    :cond_20
    const/4 v1, 0x0

    .line 669
    :goto_11
    invoke-virtual {v3}, LWF;->a()LCy0;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eqz v2, :cond_21

    .line 674
    .line 675
    const/high16 v2, 0x40000000    # 2.0f

    .line 676
    .line 677
    or-int/2addr v1, v2

    .line 678
    :cond_21
    move/from16 v24, v1

    .line 679
    .line 680
    invoke-virtual {v3}, LWF;->a()LCy0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_22

    .line 685
    .line 686
    iget-object v1, v1, LCy0;->c:LGy0;

    .line 687
    .line 688
    move-object/from16 v27, v1

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_22
    const/16 v27, 0x0

    .line 692
    .line 693
    :goto_12
    iget v1, v0, LXF;->B:I

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    move-object/from16 v21, v11

    .line 698
    .line 699
    move-wide/from16 v22, v9

    .line 700
    .line 701
    move/from16 v25, v1

    .line 702
    .line 703
    invoke-interface/range {v21 .. v27}, LHy0;->a(JIIILGy0;)V

    .line 704
    .line 705
    .line 706
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_26

    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LVF;

    .line 717
    .line 718
    iget v2, v0, LXF;->w:I

    .line 719
    .line 720
    iget v4, v1, LVF;->c:I

    .line 721
    .line 722
    sub-int/2addr v2, v4

    .line 723
    iput v2, v0, LXF;->w:I

    .line 724
    .line 725
    iget-boolean v2, v1, LVF;->b:Z

    .line 726
    .line 727
    iget-wide v4, v1, LVF;->a:J

    .line 728
    .line 729
    if-eqz v2, :cond_23

    .line 730
    .line 731
    add-long/2addr v4, v9

    .line 732
    :cond_23
    move-object/from16 v2, v28

    .line 733
    .line 734
    if-eqz v28, :cond_24

    .line 735
    .line 736
    invoke-virtual {v2, v4, v5}, Lev0;->a(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    :cond_24
    iget-object v6, v0, LXF;->G:[LHy0;

    .line 741
    .line 742
    array-length v7, v6

    .line 743
    const/4 v8, 0x0

    .line 744
    :goto_14
    if-ge v8, v7, :cond_25

    .line 745
    .line 746
    aget-object v21, v6, v8

    .line 747
    .line 748
    iget v11, v0, LXF;->w:I

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const/16 v24, 0x1

    .line 753
    .line 754
    iget v13, v1, LVF;->c:I

    .line 755
    .line 756
    move-wide/from16 v22, v4

    .line 757
    .line 758
    move/from16 v25, v13

    .line 759
    .line 760
    move/from16 v26, v11

    .line 761
    .line 762
    invoke-interface/range {v21 .. v27}, LHy0;->a(JIIILGy0;)V

    .line 763
    .line 764
    .line 765
    const/4 v11, 0x1

    .line 766
    add-int/2addr v8, v11

    .line 767
    goto :goto_14

    .line 768
    :cond_25
    move-object/from16 v28, v2

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_26
    invoke-virtual {v3}, LWF;->b()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_27

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    iput-object v1, v0, LXF;->A:LWF;

    .line 779
    .line 780
    :cond_27
    const/4 v1, 0x3

    .line 781
    iput v1, v0, LXF;->q:I

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    :goto_15
    return v1

    .line 785
    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/4 v3, 0x0

    .line 790
    const/4 v4, 0x0

    .line 791
    :goto_16
    if-ge v4, v2, :cond_2a

    .line 792
    .line 793
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, LWF;

    .line 798
    .line 799
    iget-object v6, v6, LWF;->b:LDy0;

    .line 800
    .line 801
    iget-boolean v9, v6, LDy0;->o:Z

    .line 802
    .line 803
    if-eqz v9, :cond_29

    .line 804
    .line 805
    iget-wide v9, v6, LDy0;->c:J

    .line 806
    .line 807
    cmp-long v6, v9, v7

    .line 808
    .line 809
    if-gez v6, :cond_29

    .line 810
    .line 811
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, LWF;

    .line 816
    .line 817
    move-wide v7, v9

    .line 818
    :cond_29
    const/4 v6, 0x1

    .line 819
    add-int/2addr v4, v6

    .line 820
    goto :goto_16

    .line 821
    :cond_2a
    if-nez v3, :cond_2b

    .line 822
    .line 823
    const/4 v2, 0x3

    .line 824
    iput v2, v0, LXF;->q:I

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_2b
    move-object v2, v1

    .line 829
    check-cast v2, LAu;

    .line 830
    .line 831
    iget-wide v4, v2, LAu;->T:J

    .line 832
    .line 833
    sub-long/2addr v7, v4

    .line 834
    long-to-int v2, v7

    .line 835
    if-ltz v2, :cond_2c

    .line 836
    .line 837
    move-object v4, v1

    .line 838
    check-cast v4, LAu;

    .line 839
    .line 840
    invoke-virtual {v4, v2}, LAu;->r(I)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v3, LWF;->b:LDy0;

    .line 844
    .line 845
    iget-object v3, v2, LDy0;->n:LH50;

    .line 846
    .line 847
    iget-object v5, v3, LH50;->a:[B

    .line 848
    .line 849
    iget v6, v3, LH50;->c:I

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    invoke-virtual {v4, v5, v7, v6, v7}, LAu;->b([BIIZ)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v7}, LH50;->G(I)V

    .line 856
    .line 857
    .line 858
    iput-boolean v7, v2, LDy0;->o:Z

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    throw v1

    .line 870
    :cond_2d
    move-object v2, v13

    .line 871
    iget-wide v5, v0, LXF;->s:J

    .line 872
    .line 873
    long-to-int v3, v5

    .line 874
    iget v5, v0, LXF;->t:I

    .line 875
    .line 876
    sub-int/2addr v3, v5

    .line 877
    iget-object v5, v0, LXF;->u:LH50;

    .line 878
    .line 879
    if-eqz v5, :cond_3c

    .line 880
    .line 881
    iget-object v6, v5, LH50;->a:[B

    .line 882
    .line 883
    move-object v9, v1

    .line 884
    check-cast v9, LAu;

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    const/16 v11, 0x8

    .line 888
    .line 889
    invoke-virtual {v9, v6, v11, v3, v10}, LAu;->b([BIIZ)Z

    .line 890
    .line 891
    .line 892
    new-instance v3, LX7;

    .line 893
    .line 894
    iget v6, v0, LXF;->r:I

    .line 895
    .line 896
    invoke-direct {v3, v6, v5}, LX7;-><init>(ILH50;)V

    .line 897
    .line 898
    .line 899
    move-object v9, v1

    .line 900
    check-cast v9, LAu;

    .line 901
    .line 902
    iget-wide v9, v9, LAu;->T:J

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-nez v11, :cond_2e

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LW7;

    .line 915
    .line 916
    iget-object v2, v2, LW7;->T:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1e

    .line 922
    .line 923
    :cond_2e
    if-ne v6, v8, :cond_32

    .line 924
    .line 925
    const/16 v3, 0x8

    .line 926
    .line 927
    invoke-virtual {v5, v3}, LH50;->G(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, LH50;->g()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-static {v2}, LY7;->m(I)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    const/4 v3, 0x4

    .line 939
    invoke-virtual {v5, v3}, LH50;->H(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, LH50;->w()J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    if-nez v2, :cond_2f

    .line 947
    .line 948
    invoke-virtual {v5}, LH50;->w()J

    .line 949
    .line 950
    .line 951
    move-result-wide v6

    .line 952
    invoke-virtual {v5}, LH50;->w()J

    .line 953
    .line 954
    .line 955
    move-result-wide v11

    .line 956
    :goto_17
    add-long/2addr v11, v9

    .line 957
    goto :goto_18

    .line 958
    :cond_2f
    invoke-virtual {v5}, LH50;->z()J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    invoke-virtual {v5}, LH50;->z()J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    goto :goto_17

    .line 967
    :goto_18
    sget v2, LTF0;->a:I

    .line 968
    .line 969
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 970
    .line 971
    const-wide/32 v23, 0xf4240

    .line 972
    .line 973
    .line 974
    move-wide/from16 v21, v6

    .line 975
    .line 976
    move-wide/from16 v25, v3

    .line 977
    .line 978
    invoke-static/range {v21 .. v27}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v8

    .line 982
    const/4 v2, 0x2

    .line 983
    invoke-virtual {v5, v2}, LH50;->H(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, LH50;->A()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    new-array v10, v2, [I

    .line 991
    .line 992
    new-array v13, v2, [J

    .line 993
    .line 994
    new-array v14, v2, [J

    .line 995
    .line 996
    new-array v15, v2, [J

    .line 997
    .line 998
    move-wide/from16 v21, v8

    .line 999
    .line 1000
    move-wide/from16 v18, v11

    .line 1001
    .line 1002
    move-wide v11, v6

    .line 1003
    const/4 v6, 0x0

    .line 1004
    :goto_19
    if-ge v6, v2, :cond_31

    .line 1005
    .line 1006
    invoke-virtual {v5}, LH50;->g()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    const/high16 v23, -0x80000000

    .line 1011
    .line 1012
    and-int v23, v7, v23

    .line 1013
    .line 1014
    if-nez v23, :cond_30

    .line 1015
    .line 1016
    invoke-virtual {v5}, LH50;->w()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v23

    .line 1020
    const v25, 0x7fffffff

    .line 1021
    .line 1022
    .line 1023
    and-int v7, v7, v25

    .line 1024
    .line 1025
    aput v7, v10, v6

    .line 1026
    .line 1027
    aput-wide v18, v13, v6

    .line 1028
    .line 1029
    aput-wide v21, v15, v6

    .line 1030
    .line 1031
    add-long v11, v11, v23

    .line 1032
    .line 1033
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1034
    .line 1035
    const-wide/32 v23, 0xf4240

    .line 1036
    .line 1037
    .line 1038
    move-wide/from16 v21, v11

    .line 1039
    .line 1040
    move-wide/from16 v25, v3

    .line 1041
    .line 1042
    invoke-static/range {v21 .. v27}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v21

    .line 1046
    aget-wide v23, v15, v6

    .line 1047
    .line 1048
    sub-long v23, v21, v23

    .line 1049
    .line 1050
    aput-wide v23, v14, v6

    .line 1051
    .line 1052
    const/4 v7, 0x4

    .line 1053
    invoke-virtual {v5, v7}, LH50;->H(I)V

    .line 1054
    .line 1055
    .line 1056
    aget v7, v10, v6

    .line 1057
    .line 1058
    move/from16 p2, v2

    .line 1059
    .line 1060
    move-wide/from16 v23, v3

    .line 1061
    .line 1062
    int-to-long v2, v7

    .line 1063
    add-long v18, v18, v2

    .line 1064
    .line 1065
    const/4 v2, 0x1

    .line 1066
    add-int/2addr v6, v2

    .line 1067
    move/from16 v2, p2

    .line 1068
    .line 1069
    move-wide/from16 v3, v23

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    throw v1

    .line 1080
    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v3, Lxm;

    .line 1085
    .line 1086
    invoke-direct {v3, v10, v13, v14, v15}, Lxm;-><init>([I[J[J[J)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Ljava/lang/Long;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    iput-wide v3, v0, LXF;->z:J

    .line 1102
    .line 1103
    iget-object v3, v0, LXF;->F:LgD;

    .line 1104
    .line 1105
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LHk0;

    .line 1108
    .line 1109
    invoke-interface {v3, v2}, LgD;->y(LHk0;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    iput-boolean v2, v0, LXF;->I:Z

    .line 1114
    .line 1115
    goto/16 :goto_1e

    .line 1116
    .line 1117
    :cond_32
    if-ne v6, v7, :cond_3d

    .line 1118
    .line 1119
    iget-object v3, v0, LXF;->G:[LHy0;

    .line 1120
    .line 1121
    array-length v3, v3

    .line 1122
    if-nez v3, :cond_33

    .line 1123
    .line 1124
    goto/16 :goto_1e

    .line 1125
    .line 1126
    :cond_33
    const/16 v3, 0x8

    .line 1127
    .line 1128
    invoke-virtual {v5, v3}, LH50;->G(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5}, LH50;->g()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-static {v3}, LY7;->m(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    if-eqz v3, :cond_35

    .line 1145
    .line 1146
    const/4 v4, 0x1

    .line 1147
    if-eq v3, v4, :cond_34

    .line 1148
    .line 1149
    const-string v2, "Skipping unsupported emsg version: "

    .line 1150
    .line 1151
    invoke-static {v3, v2}, LHO;->t(ILjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1e

    .line 1155
    .line 1156
    :cond_34
    invoke-virtual {v5}, LH50;->w()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    invoke-virtual {v5}, LH50;->z()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v17

    .line 1164
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1165
    .line 1166
    const-wide/32 v19, 0xf4240

    .line 1167
    .line 1168
    .line 1169
    move-wide/from16 v21, v3

    .line 1170
    .line 1171
    move-object/from16 v23, v8

    .line 1172
    .line 1173
    invoke-static/range {v17 .. v23}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v9

    .line 1177
    invoke-virtual {v5}, LH50;->w()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v17

    .line 1181
    const-wide/16 v19, 0x3e8

    .line 1182
    .line 1183
    move-wide/from16 v21, v3

    .line 1184
    .line 1185
    move-object/from16 v23, v8

    .line 1186
    .line 1187
    invoke-static/range {v17 .. v23}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    invoke-virtual {v5}, LH50;->w()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v13

    .line 1195
    invoke-virtual {v5}, LH50;->p()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5}, LH50;->p()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-wide/from16 v22, v3

    .line 1210
    .line 1211
    move-object/from16 v20, v8

    .line 1212
    .line 1213
    move-object/from16 v21, v11

    .line 1214
    .line 1215
    move-wide/from16 v24, v13

    .line 1216
    .line 1217
    move-wide v13, v6

    .line 1218
    goto :goto_1b

    .line 1219
    :cond_35
    invoke-virtual {v5}, LH50;->p()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, LH50;->p()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, LH50;->w()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v3

    .line 1237
    invoke-virtual {v5}, LH50;->w()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v17

    .line 1241
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1242
    .line 1243
    const-wide/32 v19, 0xf4240

    .line 1244
    .line 1245
    .line 1246
    move-wide/from16 v21, v3

    .line 1247
    .line 1248
    move-object/from16 v23, v9

    .line 1249
    .line 1250
    invoke-static/range {v17 .. v23}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v13

    .line 1254
    move-object/from16 p2, v11

    .line 1255
    .line 1256
    iget-wide v10, v0, LXF;->z:J

    .line 1257
    .line 1258
    cmp-long v15, v10, v6

    .line 1259
    .line 1260
    if-eqz v15, :cond_36

    .line 1261
    .line 1262
    add-long/2addr v10, v13

    .line 1263
    goto :goto_1a

    .line 1264
    :cond_36
    move-wide v10, v6

    .line 1265
    :goto_1a
    invoke-virtual {v5}, LH50;->w()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v17

    .line 1269
    const-wide/16 v19, 0x3e8

    .line 1270
    .line 1271
    move-wide/from16 v21, v3

    .line 1272
    .line 1273
    move-object/from16 v23, v9

    .line 1274
    .line 1275
    invoke-static/range {v17 .. v23}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    invoke-virtual {v5}, LH50;->w()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v17

    .line 1283
    move-object/from16 v21, p2

    .line 1284
    .line 1285
    move-wide/from16 v22, v3

    .line 1286
    .line 1287
    move-object/from16 v20, v8

    .line 1288
    .line 1289
    move-wide v9, v10

    .line 1290
    move-wide/from16 v24, v17

    .line 1291
    .line 1292
    :goto_1b
    invoke-virtual {v5}, LH50;->a()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    new-array v3, v3, [B

    .line 1297
    .line 1298
    invoke-virtual {v5}, LH50;->a()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    const/4 v8, 0x0

    .line 1303
    invoke-virtual {v5, v8, v3, v4}, LH50;->e(I[BI)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v4, LaC;

    .line 1307
    .line 1308
    move-object/from16 v19, v4

    .line 1309
    .line 1310
    move-object/from16 v26, v3

    .line 1311
    .line 1312
    invoke-direct/range {v19 .. v26}, LaC;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, LH50;

    .line 1316
    .line 1317
    iget-object v5, v0, LXF;->k:LTZ0;

    .line 1318
    .line 1319
    invoke-virtual {v5, v4}, LTZ0;->q(LaC;)[B

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-direct {v3, v4}, LH50;-><init>([B)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3}, LH50;->a()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    iget-object v5, v0, LXF;->G:[LHy0;

    .line 1331
    .line 1332
    array-length v8, v5

    .line 1333
    const/4 v11, 0x0

    .line 1334
    :goto_1c
    if-ge v11, v8, :cond_37

    .line 1335
    .line 1336
    aget-object v15, v5, v11

    .line 1337
    .line 1338
    const/4 v6, 0x0

    .line 1339
    invoke-virtual {v3, v6}, LH50;->G(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v15, v3, v4, v6}, LHy0;->b(LH50;II)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v6, 0x1

    .line 1346
    add-int/2addr v11, v6

    .line 1347
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    goto :goto_1c

    .line 1353
    :cond_37
    move-wide v15, v6

    .line 1354
    const/4 v6, 0x1

    .line 1355
    cmp-long v3, v9, v15

    .line 1356
    .line 1357
    if-nez v3, :cond_38

    .line 1358
    .line 1359
    new-instance v2, LVF;

    .line 1360
    .line 1361
    invoke-direct {v2, v4, v13, v14, v6}, LVF;-><init>(IJZ)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget v2, v0, LXF;->w:I

    .line 1368
    .line 1369
    add-int/2addr v2, v4

    .line 1370
    iput v2, v0, LXF;->w:I

    .line 1371
    .line 1372
    goto :goto_1e

    .line 1373
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-nez v3, :cond_39

    .line 1378
    .line 1379
    new-instance v2, LVF;

    .line 1380
    .line 1381
    const/4 v3, 0x0

    .line 1382
    invoke-direct {v2, v4, v9, v10, v3}, LVF;-><init>(IJZ)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget v2, v0, LXF;->w:I

    .line 1389
    .line 1390
    add-int/2addr v2, v4

    .line 1391
    iput v2, v0, LXF;->w:I

    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_39
    const/4 v3, 0x0

    .line 1395
    if-eqz v2, :cond_3a

    .line 1396
    .line 1397
    invoke-virtual {v2}, Lev0;->e()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-nez v5, :cond_3a

    .line 1402
    .line 1403
    new-instance v2, LVF;

    .line 1404
    .line 1405
    invoke-direct {v2, v4, v9, v10, v3}, LVF;-><init>(IJZ)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    iget v2, v0, LXF;->w:I

    .line 1412
    .line 1413
    add-int/2addr v2, v4

    .line 1414
    iput v2, v0, LXF;->w:I

    .line 1415
    .line 1416
    goto :goto_1e

    .line 1417
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1418
    .line 1419
    invoke-virtual {v2, v9, v10}, Lev0;->a(J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v9

    .line 1423
    :cond_3b
    iget-object v2, v0, LXF;->G:[LHy0;

    .line 1424
    .line 1425
    array-length v3, v2

    .line 1426
    const/4 v6, 0x0

    .line 1427
    :goto_1d
    if-ge v6, v3, :cond_3d

    .line 1428
    .line 1429
    aget-object v17, v2, v6

    .line 1430
    .line 1431
    const/16 v23, 0x0

    .line 1432
    .line 1433
    const/16 v20, 0x1

    .line 1434
    .line 1435
    const/16 v22, 0x0

    .line 1436
    .line 1437
    move-wide/from16 v18, v9

    .line 1438
    .line 1439
    move/from16 v21, v4

    .line 1440
    .line 1441
    invoke-interface/range {v17 .. v23}, LHy0;->a(JIIILGy0;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v5, 0x1

    .line 1445
    add-int/2addr v6, v5

    .line 1446
    goto :goto_1d

    .line 1447
    :cond_3c
    move-object v2, v1

    .line 1448
    check-cast v2, LAu;

    .line 1449
    .line 1450
    invoke-virtual {v2, v3}, LAu;->r(I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_3d
    :goto_1e
    move-object v2, v1

    .line 1454
    check-cast v2, LAu;

    .line 1455
    .line 1456
    iget-wide v2, v2, LAu;->T:J

    .line 1457
    .line 1458
    invoke-virtual {v0, v2, v3}, LXF;->e(J)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_0

    .line 1462
    .line 1463
    :cond_3e
    iget v2, v0, LXF;->t:I

    .line 1464
    .line 1465
    iget-object v3, v0, LXF;->l:LH50;

    .line 1466
    .line 1467
    if-nez v2, :cond_40

    .line 1468
    .line 1469
    iget-object v2, v3, LH50;->a:[B

    .line 1470
    .line 1471
    move-object v6, v1

    .line 1472
    check-cast v6, LAu;

    .line 1473
    .line 1474
    const/4 v9, 0x0

    .line 1475
    const/16 v10, 0x8

    .line 1476
    .line 1477
    const/4 v11, 0x1

    .line 1478
    invoke-virtual {v6, v2, v9, v10, v11}, LAu;->b([BIIZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-nez v2, :cond_3f

    .line 1483
    .line 1484
    const/4 v1, -0x1

    .line 1485
    return v1

    .line 1486
    :cond_3f
    iput v10, v0, LXF;->t:I

    .line 1487
    .line 1488
    invoke-virtual {v3, v9}, LH50;->G(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, LH50;->w()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v9

    .line 1495
    iput-wide v9, v0, LXF;->s:J

    .line 1496
    .line 1497
    invoke-virtual {v3}, LH50;->g()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    iput v2, v0, LXF;->r:I

    .line 1502
    .line 1503
    :cond_40
    iget-wide v9, v0, LXF;->s:J

    .line 1504
    .line 1505
    const-wide/16 v11, 0x1

    .line 1506
    .line 1507
    cmp-long v2, v9, v11

    .line 1508
    .line 1509
    if-nez v2, :cond_41

    .line 1510
    .line 1511
    iget-object v2, v3, LH50;->a:[B

    .line 1512
    .line 1513
    move-object v6, v1

    .line 1514
    check-cast v6, LAu;

    .line 1515
    .line 1516
    const/4 v9, 0x0

    .line 1517
    const/16 v10, 0x8

    .line 1518
    .line 1519
    invoke-virtual {v6, v2, v10, v10, v9}, LAu;->b([BIIZ)Z

    .line 1520
    .line 1521
    .line 1522
    iget v2, v0, LXF;->t:I

    .line 1523
    .line 1524
    add-int/2addr v2, v10

    .line 1525
    iput v2, v0, LXF;->t:I

    .line 1526
    .line 1527
    invoke-virtual {v3}, LH50;->z()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v9

    .line 1531
    iput-wide v9, v0, LXF;->s:J

    .line 1532
    .line 1533
    goto :goto_1f

    .line 1534
    :cond_41
    const-wide/16 v11, 0x0

    .line 1535
    .line 1536
    cmp-long v2, v9, v11

    .line 1537
    .line 1538
    if-nez v2, :cond_43

    .line 1539
    .line 1540
    move-object v2, v1

    .line 1541
    check-cast v2, LAu;

    .line 1542
    .line 1543
    iget-wide v9, v2, LAu;->S:J

    .line 1544
    .line 1545
    const-wide/16 v11, -0x1

    .line 1546
    .line 1547
    cmp-long v2, v9, v11

    .line 1548
    .line 1549
    if-nez v2, :cond_42

    .line 1550
    .line 1551
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-nez v2, :cond_42

    .line 1556
    .line 1557
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, LW7;

    .line 1562
    .line 1563
    iget-wide v9, v2, LW7;->S:J

    .line 1564
    .line 1565
    :cond_42
    cmp-long v2, v9, v11

    .line 1566
    .line 1567
    if-eqz v2, :cond_43

    .line 1568
    .line 1569
    move-object v2, v1

    .line 1570
    check-cast v2, LAu;

    .line 1571
    .line 1572
    iget-wide v11, v2, LAu;->T:J

    .line 1573
    .line 1574
    sub-long/2addr v9, v11

    .line 1575
    iget v2, v0, LXF;->t:I

    .line 1576
    .line 1577
    int-to-long v11, v2

    .line 1578
    add-long/2addr v9, v11

    .line 1579
    iput-wide v9, v0, LXF;->s:J

    .line 1580
    .line 1581
    :cond_43
    :goto_1f
    iget-wide v9, v0, LXF;->s:J

    .line 1582
    .line 1583
    iget v2, v0, LXF;->t:I

    .line 1584
    .line 1585
    int-to-long v11, v2

    .line 1586
    cmp-long v6, v9, v11

    .line 1587
    .line 1588
    if-ltz v6, :cond_50

    .line 1589
    .line 1590
    move-object v6, v1

    .line 1591
    check-cast v6, LAu;

    .line 1592
    .line 1593
    iget-wide v9, v6, LAu;->T:J

    .line 1594
    .line 1595
    int-to-long v11, v2

    .line 1596
    sub-long/2addr v9, v11

    .line 1597
    iget v2, v0, LXF;->r:I

    .line 1598
    .line 1599
    const v6, 0x6d646174

    .line 1600
    .line 1601
    .line 1602
    const v11, 0x6d6f6f66

    .line 1603
    .line 1604
    .line 1605
    if-eq v2, v11, :cond_44

    .line 1606
    .line 1607
    if-ne v2, v6, :cond_45

    .line 1608
    .line 1609
    :cond_44
    iget-boolean v2, v0, LXF;->I:Z

    .line 1610
    .line 1611
    if-nez v2, :cond_45

    .line 1612
    .line 1613
    iget-object v2, v0, LXF;->F:LgD;

    .line 1614
    .line 1615
    new-instance v12, Lwa;

    .line 1616
    .line 1617
    iget-wide v13, v0, LXF;->y:J

    .line 1618
    .line 1619
    invoke-direct {v12, v13, v14, v9, v10}, Lwa;-><init>(JJ)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v2, v12}, LgD;->y(LHk0;)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v2, 0x1

    .line 1626
    iput-boolean v2, v0, LXF;->I:Z

    .line 1627
    .line 1628
    :cond_45
    iget v2, v0, LXF;->r:I

    .line 1629
    .line 1630
    if-ne v2, v11, :cond_46

    .line 1631
    .line 1632
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    const/4 v12, 0x0

    .line 1637
    :goto_20
    if-ge v12, v2, :cond_46

    .line 1638
    .line 1639
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v13

    .line 1643
    check-cast v13, LWF;

    .line 1644
    .line 1645
    iget-object v13, v13, LWF;->b:LDy0;

    .line 1646
    .line 1647
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    iput-wide v9, v13, LDy0;->c:J

    .line 1651
    .line 1652
    iput-wide v9, v13, LDy0;->b:J

    .line 1653
    .line 1654
    const/4 v13, 0x1

    .line 1655
    add-int/2addr v12, v13

    .line 1656
    goto :goto_20

    .line 1657
    :cond_46
    iget v2, v0, LXF;->r:I

    .line 1658
    .line 1659
    if-ne v2, v6, :cond_47

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    iput-object v5, v0, LXF;->A:LWF;

    .line 1663
    .line 1664
    iget-wide v2, v0, LXF;->s:J

    .line 1665
    .line 1666
    add-long/2addr v9, v2

    .line 1667
    iput-wide v9, v0, LXF;->v:J

    .line 1668
    .line 1669
    const/4 v2, 0x2

    .line 1670
    iput v2, v0, LXF;->q:I

    .line 1671
    .line 1672
    const/4 v3, 0x1

    .line 1673
    goto/16 :goto_23

    .line 1674
    .line 1675
    :cond_47
    const v5, 0x6d6f6f76

    .line 1676
    .line 1677
    .line 1678
    if-eq v2, v5, :cond_48

    .line 1679
    .line 1680
    const v5, 0x7472616b

    .line 1681
    .line 1682
    .line 1683
    if-eq v2, v5, :cond_48

    .line 1684
    .line 1685
    const v5, 0x6d646961

    .line 1686
    .line 1687
    .line 1688
    if-eq v2, v5, :cond_48

    .line 1689
    .line 1690
    const v5, 0x6d696e66

    .line 1691
    .line 1692
    .line 1693
    if-eq v2, v5, :cond_48

    .line 1694
    .line 1695
    const v5, 0x7374626c

    .line 1696
    .line 1697
    .line 1698
    if-eq v2, v5, :cond_48

    .line 1699
    .line 1700
    if-eq v2, v11, :cond_48

    .line 1701
    .line 1702
    const v5, 0x74726166

    .line 1703
    .line 1704
    .line 1705
    if-eq v2, v5, :cond_48

    .line 1706
    .line 1707
    const v5, 0x6d766578

    .line 1708
    .line 1709
    .line 1710
    if-eq v2, v5, :cond_48

    .line 1711
    .line 1712
    const v5, 0x65647473

    .line 1713
    .line 1714
    .line 1715
    if-ne v2, v5, :cond_49

    .line 1716
    .line 1717
    :cond_48
    const/4 v3, 0x1

    .line 1718
    goto/16 :goto_22

    .line 1719
    .line 1720
    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    .line 1721
    .line 1722
    .line 1723
    const-wide/32 v5, 0x7fffffff

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v4, :cond_4c

    .line 1727
    .line 1728
    const v4, 0x6d646864

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v4, :cond_4c

    .line 1732
    .line 1733
    const v4, 0x6d766864

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v4, :cond_4c

    .line 1737
    .line 1738
    if-eq v2, v8, :cond_4c

    .line 1739
    .line 1740
    const v4, 0x73747364

    .line 1741
    .line 1742
    .line 1743
    if-eq v2, v4, :cond_4c

    .line 1744
    .line 1745
    const v4, 0x73747473

    .line 1746
    .line 1747
    .line 1748
    if-eq v2, v4, :cond_4c

    .line 1749
    .line 1750
    const v4, 0x63747473

    .line 1751
    .line 1752
    .line 1753
    if-eq v2, v4, :cond_4c

    .line 1754
    .line 1755
    const v4, 0x73747363

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v4, :cond_4c

    .line 1759
    .line 1760
    const v4, 0x7374737a

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v4, :cond_4c

    .line 1764
    .line 1765
    const v4, 0x73747a32

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v4, :cond_4c

    .line 1769
    .line 1770
    const v4, 0x7374636f

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v4, :cond_4c

    .line 1774
    .line 1775
    const v4, 0x636f3634

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v4, :cond_4c

    .line 1779
    .line 1780
    const v4, 0x73747373

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v4, :cond_4c

    .line 1784
    .line 1785
    const v4, 0x74666474

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v4, :cond_4c

    .line 1789
    .line 1790
    const v4, 0x74666864

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v4, :cond_4c

    .line 1794
    .line 1795
    const v4, 0x746b6864

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v4, :cond_4c

    .line 1799
    .line 1800
    const v4, 0x74726578

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v4, :cond_4c

    .line 1804
    .line 1805
    const v4, 0x7472756e

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v4, :cond_4c

    .line 1809
    .line 1810
    const v4, 0x70737368    # 3.013775E29f

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v4, :cond_4c

    .line 1814
    .line 1815
    const v4, 0x7361697a

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v4, :cond_4c

    .line 1819
    .line 1820
    const v4, 0x7361696f

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v4, :cond_4c

    .line 1824
    .line 1825
    const v4, 0x73656e63

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v4, :cond_4c

    .line 1829
    .line 1830
    const v4, 0x75756964

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v4, :cond_4c

    .line 1834
    .line 1835
    const v4, 0x73626770

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v4, :cond_4c

    .line 1839
    .line 1840
    const v4, 0x73677064

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v4, :cond_4c

    .line 1844
    .line 1845
    const v4, 0x656c7374

    .line 1846
    .line 1847
    .line 1848
    if-eq v2, v4, :cond_4c

    .line 1849
    .line 1850
    const v4, 0x6d656864

    .line 1851
    .line 1852
    .line 1853
    if-eq v2, v4, :cond_4c

    .line 1854
    .line 1855
    if-ne v2, v7, :cond_4a

    .line 1856
    .line 1857
    goto :goto_21

    .line 1858
    :cond_4a
    iget-wide v2, v0, LXF;->s:J

    .line 1859
    .line 1860
    cmp-long v2, v2, v5

    .line 1861
    .line 1862
    if-gtz v2, :cond_4b

    .line 1863
    .line 1864
    const/4 v2, 0x0

    .line 1865
    iput-object v2, v0, LXF;->u:LH50;

    .line 1866
    .line 1867
    const/4 v2, 0x1

    .line 1868
    iput v2, v0, LXF;->q:I

    .line 1869
    .line 1870
    move v3, v2

    .line 1871
    goto :goto_23

    .line 1872
    :cond_4b
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1873
    .line 1874
    invoke-static {v1}, LL50;->c(Ljava/lang/String;)LL50;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    throw v1

    .line 1879
    :cond_4c
    :goto_21
    iget v2, v0, LXF;->t:I

    .line 1880
    .line 1881
    const/16 v4, 0x8

    .line 1882
    .line 1883
    if-ne v2, v4, :cond_4e

    .line 1884
    .line 1885
    iget-wide v7, v0, LXF;->s:J

    .line 1886
    .line 1887
    cmp-long v2, v7, v5

    .line 1888
    .line 1889
    if-gtz v2, :cond_4d

    .line 1890
    .line 1891
    new-instance v2, LH50;

    .line 1892
    .line 1893
    iget-wide v4, v0, LXF;->s:J

    .line 1894
    .line 1895
    long-to-int v4, v4

    .line 1896
    invoke-direct {v2, v4}, LH50;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v3, v3, LH50;->a:[B

    .line 1900
    .line 1901
    iget-object v4, v2, LH50;->a:[B

    .line 1902
    .line 1903
    const/4 v5, 0x0

    .line 1904
    const/16 v6, 0x8

    .line 1905
    .line 1906
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1907
    .line 1908
    .line 1909
    iput-object v2, v0, LXF;->u:LH50;

    .line 1910
    .line 1911
    const/4 v3, 0x1

    .line 1912
    iput v3, v0, LXF;->q:I

    .line 1913
    .line 1914
    goto :goto_23

    .line 1915
    :cond_4d
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1916
    .line 1917
    invoke-static {v1}, LL50;->c(Ljava/lang/String;)LL50;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    throw v1

    .line 1922
    :cond_4e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1923
    .line 1924
    invoke-static {v1}, LL50;->c(Ljava/lang/String;)LL50;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    throw v1

    .line 1929
    :goto_22
    move-object v5, v1

    .line 1930
    check-cast v5, LAu;

    .line 1931
    .line 1932
    iget-wide v5, v5, LAu;->T:J

    .line 1933
    .line 1934
    iget-wide v7, v0, LXF;->s:J

    .line 1935
    .line 1936
    add-long/2addr v5, v7

    .line 1937
    const-wide/16 v7, 0x8

    .line 1938
    .line 1939
    sub-long/2addr v5, v7

    .line 1940
    new-instance v7, LW7;

    .line 1941
    .line 1942
    invoke-direct {v7, v2, v5, v6}, LW7;-><init>(IJ)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    iget-wide v7, v0, LXF;->s:J

    .line 1949
    .line 1950
    iget v2, v0, LXF;->t:I

    .line 1951
    .line 1952
    int-to-long v9, v2

    .line 1953
    cmp-long v2, v7, v9

    .line 1954
    .line 1955
    if-nez v2, :cond_4f

    .line 1956
    .line 1957
    invoke-virtual {v0, v5, v6}, LXF;->e(J)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_23

    .line 1961
    :cond_4f
    const/4 v2, 0x0

    .line 1962
    iput v2, v0, LXF;->q:I

    .line 1963
    .line 1964
    iput v2, v0, LXF;->t:I

    .line 1965
    .line 1966
    :goto_23
    move v2, v3

    .line 1967
    goto/16 :goto_1

    .line 1968
    .line 1969
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1970
    .line 1971
    invoke-static {v1}, LL50;->c(Ljava/lang/String;)LL50;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    throw v1
.end method

.method public final e(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, LXF;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_5d

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LW7;

    .line 17
    .line 18
    iget-wide v9, v7, LW7;->S:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_5d

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, LW7;

    .line 30
    .line 31
    iget v7, v9, LY7;->R:I

    .line 32
    .line 33
    iget-object v15, v0, LXF;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, LW7;->T:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v12, v0, LXF;->b:I

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    if-ne v7, v11, :cond_b

    .line 45
    .line 46
    invoke-static {v10}, LXF;->a(Ljava/util/ArrayList;)LLy;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7}, LW7;->n(I)LW7;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v7, LW7;->T:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    check-cast v1, LX7;

    .line 86
    .line 87
    iget v8, v1, LY7;->R:I

    .line 88
    .line 89
    const v2, 0x74726578

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LX7;->S:LH50;

    .line 93
    .line 94
    if-ne v8, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v13}, LH50;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LH50;->g()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, LH50;->g()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-virtual {v1}, LH50;->g()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v1}, LH50;->g()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, LH50;->g()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    new-instance v7, Lpv;

    .line 127
    .line 128
    invoke-direct {v7, v8, v13, v5, v1}, Lpv;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lpv;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    move-object/from16 v19, v7

    .line 152
    .line 153
    const v2, 0x6d656864

    .line 154
    .line 155
    .line 156
    if-ne v8, v2, :cond_2

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LH50;->g()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, LY7;->m(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, LH50;->w()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :goto_2
    move-wide v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    invoke-virtual {v1}, LH50;->z()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_3
    const/4 v1, 0x1

    .line 185
    add-int/2addr v11, v1

    .line 186
    move v5, v1

    .line 187
    move-object/from16 v7, v19

    .line 188
    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v10, LdH;

    .line 193
    .line 194
    invoke-direct {v10}, LdH;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    and-int/lit8 v2, v12, 0x10

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v1, 0x0

    .line 206
    :goto_4
    new-instance v2, Lj3;

    .line 207
    .line 208
    const/16 v5, 0x18

    .line 209
    .line 210
    invoke-direct {v2, v0, v5}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-wide v11, v3

    .line 215
    move-object v13, v6

    .line 216
    move-object v3, v14

    .line 217
    move v14, v1

    .line 218
    move-object v1, v15

    .line 219
    move v15, v5

    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    invoke-static/range {v9 .. v16}, Le8;->f(LW7;LdH;JLLy;ZZLzG;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_5
    if-ge v5, v4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LIy0;

    .line 244
    .line 245
    iget-object v7, v6, LIy0;->a:LBy0;

    .line 246
    .line 247
    new-instance v8, LWF;

    .line 248
    .line 249
    iget-object v9, v0, LXF;->F:LgD;

    .line 250
    .line 251
    iget v10, v7, LBy0;->b:I

    .line 252
    .line 253
    invoke-interface {v9, v5, v10}, LgD;->w(II)LHy0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget v11, v7, LBy0;->a:I

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    if-ne v10, v12, :cond_5

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Lpv;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v12, v10

    .line 279
    check-cast v12, Lpv;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-direct {v8, v9, v6, v12}, LWF;-><init>(LHy0;LIy0;Lpv;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v8, v0, LXF;->y:J

    .line 291
    .line 292
    iget-wide v6, v7, LBy0;->e:J

    .line 293
    .line 294
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    iput-wide v6, v0, LXF;->y:J

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    add-int/2addr v5, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    iget-object v1, v0, LXF;->F:LgD;

    .line 304
    .line 305
    invoke-interface {v1}, LgD;->n()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v5, v4, :cond_8

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    const/4 v5, 0x0

    .line 318
    :goto_7
    invoke-static {v5}, LI11;->f(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_8
    if-ge v5, v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LIy0;

    .line 329
    .line 330
    iget-object v7, v6, LIy0;->a:LBy0;

    .line 331
    .line 332
    iget v8, v7, LBy0;->a:I

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LWF;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v10, 0x1

    .line 345
    if-ne v9, v10, :cond_9

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lpv;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    iget v7, v7, LBy0;->a:I

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lpv;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_9
    iput-object v6, v8, LWF;->d:LIy0;

    .line 367
    .line 368
    iput-object v7, v8, LWF;->e:Lpv;

    .line 369
    .line 370
    iget-object v6, v6, LIy0;->a:LBy0;

    .line 371
    .line 372
    iget-object v6, v6, LBy0;->f:LbF;

    .line 373
    .line 374
    iget-object v7, v8, LWF;->a:LHy0;

    .line 375
    .line 376
    invoke-interface {v7, v6}, LHy0;->e(LbF;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, LWF;->d()V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    add-int/2addr v5, v6

    .line 384
    goto :goto_8

    .line 385
    :cond_a
    :goto_a
    move-object v7, v0

    .line 386
    const/4 v3, 0x2

    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    const/16 v8, 0x10

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    const/4 v15, 0x4

    .line 393
    goto/16 :goto_45

    .line 394
    .line 395
    :cond_b
    move-object v1, v15

    .line 396
    const v2, 0x6d6f6f66

    .line 397
    .line 398
    .line 399
    if-ne v7, v2, :cond_5b

    .line 400
    .line 401
    iget-object v2, v9, LW7;->U:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x0

    .line 408
    :goto_b
    if-ge v6, v5, :cond_53

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, LW7;

    .line 415
    .line 416
    iget v9, v8, LY7;->R:I

    .line 417
    .line 418
    const v11, 0x74726166

    .line 419
    .line 420
    .line 421
    if-ne v9, v11, :cond_52

    .line 422
    .line 423
    const v9, 0x74666864

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, LW7;->o(I)LX7;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v9, v9, LX7;->S:LH50;

    .line 434
    .line 435
    const/16 v11, 0x8

    .line 436
    .line 437
    invoke-virtual {v9, v11}, LH50;->G(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, LH50;->g()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v9}, LH50;->g()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, LWF;

    .line 453
    .line 454
    if-nez v13, :cond_c

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    goto :goto_12

    .line 458
    :cond_c
    const/4 v14, 0x1

    .line 459
    and-int/lit8 v15, v11, 0x1

    .line 460
    .line 461
    iget-object v14, v13, LWF;->b:LDy0;

    .line 462
    .line 463
    if-eqz v15, :cond_d

    .line 464
    .line 465
    invoke-virtual {v9}, LH50;->z()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    iput-wide v3, v14, LDy0;->b:J

    .line 470
    .line 471
    iput-wide v3, v14, LDy0;->c:J

    .line 472
    .line 473
    :cond_d
    iget-object v3, v13, LWF;->e:Lpv;

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    and-int/lit8 v15, v11, 0x2

    .line 477
    .line 478
    if-eqz v15, :cond_e

    .line 479
    .line 480
    invoke-virtual {v9}, LH50;->g()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v15, 0x1

    .line 485
    sub-int/2addr v4, v15

    .line 486
    :goto_c
    const/16 v15, 0x8

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_e
    iget v4, v3, Lpv;->a:I

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :goto_d
    and-int/lit8 v20, v11, 0x8

    .line 493
    .line 494
    if-eqz v20, :cond_f

    .line 495
    .line 496
    invoke-virtual {v9}, LH50;->g()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    :goto_e
    const/16 v17, 0x10

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_f
    iget v15, v3, Lpv;->b:I

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_f
    and-int/lit8 v20, v11, 0x10

    .line 507
    .line 508
    if-eqz v20, :cond_10

    .line 509
    .line 510
    invoke-virtual {v9}, LH50;->g()I

    .line 511
    .line 512
    .line 513
    move-result v20

    .line 514
    move/from16 v7, v20

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_10
    iget v7, v3, Lpv;->c:I

    .line 518
    .line 519
    :goto_10
    and-int/lit8 v11, v11, 0x20

    .line 520
    .line 521
    if-eqz v11, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9}, LH50;->g()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_11

    .line 528
    :cond_11
    iget v3, v3, Lpv;->d:I

    .line 529
    .line 530
    :goto_11
    new-instance v9, Lpv;

    .line 531
    .line 532
    invoke-direct {v9, v4, v15, v7, v3}, Lpv;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    iput-object v9, v14, LDy0;->a:Lpv;

    .line 536
    .line 537
    :goto_12
    if-nez v13, :cond_12

    .line 538
    .line 539
    goto/16 :goto_3e

    .line 540
    .line 541
    :cond_12
    iget-object v3, v13, LWF;->b:LDy0;

    .line 542
    .line 543
    iget-wide v14, v3, LDy0;->p:J

    .line 544
    .line 545
    iget-boolean v4, v3, LDy0;->q:Z

    .line 546
    .line 547
    invoke-virtual {v13}, LWF;->d()V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    iput-boolean v7, v13, LWF;->l:Z

    .line 552
    .line 553
    const v9, 0x74666474

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9}, LW7;->o(I)LX7;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_14

    .line 561
    .line 562
    const/4 v11, 0x2

    .line 563
    and-int/lit8 v18, v12, 0x2

    .line 564
    .line 565
    if-nez v18, :cond_14

    .line 566
    .line 567
    iget-object v4, v9, LX7;->S:LH50;

    .line 568
    .line 569
    const/16 v9, 0x8

    .line 570
    .line 571
    invoke-virtual {v4, v9}, LH50;->G(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, LH50;->g()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v9}, LY7;->m(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-ne v9, v7, :cond_13

    .line 583
    .line 584
    invoke-virtual {v4}, LH50;->z()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    goto :goto_13

    .line 589
    :cond_13
    invoke-virtual {v4}, LH50;->w()J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    :goto_13
    iput-wide v14, v3, LDy0;->p:J

    .line 594
    .line 595
    iput-boolean v7, v3, LDy0;->q:Z

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_14
    iput-wide v14, v3, LDy0;->p:J

    .line 599
    .line 600
    iput-boolean v4, v3, LDy0;->q:Z

    .line 601
    .line 602
    :goto_14
    iget-object v4, v8, LW7;->T:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_15
    const v15, 0x7472756e

    .line 612
    .line 613
    .line 614
    if-ge v9, v7, :cond_16

    .line 615
    .line 616
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    move-object/from16 v22, v2

    .line 621
    .line 622
    move-object/from16 v2, v21

    .line 623
    .line 624
    check-cast v2, LX7;

    .line 625
    .line 626
    move/from16 v21, v5

    .line 627
    .line 628
    iget v5, v2, LY7;->R:I

    .line 629
    .line 630
    if-ne v5, v15, :cond_15

    .line 631
    .line 632
    iget-object v2, v2, LX7;->S:LH50;

    .line 633
    .line 634
    const/16 v5, 0xc

    .line 635
    .line 636
    invoke-virtual {v2, v5}, LH50;->G(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, LH50;->y()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_15

    .line 644
    .line 645
    add-int/2addr v14, v2

    .line 646
    const/4 v2, 0x1

    .line 647
    add-int/2addr v11, v2

    .line 648
    goto :goto_16

    .line 649
    :cond_15
    const/4 v2, 0x1

    .line 650
    :goto_16
    add-int/2addr v9, v2

    .line 651
    move/from16 v5, v21

    .line 652
    .line 653
    move-object/from16 v2, v22

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_16
    move-object/from16 v22, v2

    .line 657
    .line 658
    move/from16 v21, v5

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    iput v2, v13, LWF;->h:I

    .line 662
    .line 663
    iput v2, v13, LWF;->g:I

    .line 664
    .line 665
    iput v2, v13, LWF;->f:I

    .line 666
    .line 667
    iput v11, v3, LDy0;->d:I

    .line 668
    .line 669
    iput v14, v3, LDy0;->e:I

    .line 670
    .line 671
    iget-object v2, v3, LDy0;->g:[I

    .line 672
    .line 673
    array-length v2, v2

    .line 674
    if-ge v2, v11, :cond_17

    .line 675
    .line 676
    new-array v2, v11, [J

    .line 677
    .line 678
    iput-object v2, v3, LDy0;->f:[J

    .line 679
    .line 680
    new-array v2, v11, [I

    .line 681
    .line 682
    iput-object v2, v3, LDy0;->g:[I

    .line 683
    .line 684
    :cond_17
    iget-object v2, v3, LDy0;->h:[I

    .line 685
    .line 686
    array-length v2, v2

    .line 687
    if-ge v2, v14, :cond_18

    .line 688
    .line 689
    mul-int/lit8 v14, v14, 0x7d

    .line 690
    .line 691
    div-int/lit8 v14, v14, 0x64

    .line 692
    .line 693
    new-array v2, v14, [I

    .line 694
    .line 695
    iput-object v2, v3, LDy0;->h:[I

    .line 696
    .line 697
    new-array v2, v14, [J

    .line 698
    .line 699
    iput-object v2, v3, LDy0;->i:[J

    .line 700
    .line 701
    new-array v2, v14, [Z

    .line 702
    .line 703
    iput-object v2, v3, LDy0;->j:[Z

    .line 704
    .line 705
    new-array v2, v14, [Z

    .line 706
    .line 707
    iput-object v2, v3, LDy0;->l:[Z

    .line 708
    .line 709
    :cond_18
    const/4 v2, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    :goto_17
    const-wide/16 v23, 0x0

    .line 713
    .line 714
    if-ge v2, v7, :cond_32

    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, LX7;

    .line 721
    .line 722
    iget v14, v11, LY7;->R:I

    .line 723
    .line 724
    if-ne v14, v15, :cond_31

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    add-int/lit8 v25, v5, 0x1

    .line 728
    .line 729
    iget-object v11, v11, LX7;->S:LH50;

    .line 730
    .line 731
    const/16 v14, 0x8

    .line 732
    .line 733
    invoke-virtual {v11, v14}, LH50;->G(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, LH50;->g()I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    iget-object v15, v13, LWF;->d:LIy0;

    .line 741
    .line 742
    iget-object v15, v15, LIy0;->a:LBy0;

    .line 743
    .line 744
    move/from16 v26, v7

    .line 745
    .line 746
    iget-object v7, v3, LDy0;->a:Lpv;

    .line 747
    .line 748
    sget v27, LTF0;->a:I

    .line 749
    .line 750
    move-object/from16 v27, v1

    .line 751
    .line 752
    iget-object v1, v3, LDy0;->g:[I

    .line 753
    .line 754
    invoke-virtual {v11}, LH50;->y()I

    .line 755
    .line 756
    .line 757
    move-result v28

    .line 758
    aput v28, v1, v5

    .line 759
    .line 760
    iget-object v1, v3, LDy0;->f:[J

    .line 761
    .line 762
    move-object/from16 v28, v8

    .line 763
    .line 764
    move/from16 v29, v9

    .line 765
    .line 766
    iget-wide v8, v3, LDy0;->b:J

    .line 767
    .line 768
    aput-wide v8, v1, v5

    .line 769
    .line 770
    const/16 v18, 0x1

    .line 771
    .line 772
    and-int/lit8 v30, v14, 0x1

    .line 773
    .line 774
    if-eqz v30, :cond_19

    .line 775
    .line 776
    move-object/from16 v30, v10

    .line 777
    .line 778
    invoke-virtual {v11}, LH50;->g()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    move/from16 v31, v12

    .line 783
    .line 784
    move-object/from16 v32, v13

    .line 785
    .line 786
    int-to-long v12, v10

    .line 787
    add-long/2addr v8, v12

    .line 788
    aput-wide v8, v1, v5

    .line 789
    .line 790
    :goto_18
    const/4 v1, 0x4

    .line 791
    goto :goto_19

    .line 792
    :cond_19
    move-object/from16 v30, v10

    .line 793
    .line 794
    move/from16 v31, v12

    .line 795
    .line 796
    move-object/from16 v32, v13

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :goto_19
    and-int/lit8 v8, v14, 0x4

    .line 800
    .line 801
    if-eqz v8, :cond_1a

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    goto :goto_1a

    .line 805
    :cond_1a
    const/4 v1, 0x0

    .line 806
    :goto_1a
    iget v8, v7, Lpv;->d:I

    .line 807
    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    invoke-virtual {v11}, LH50;->g()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    :cond_1b
    and-int/lit16 v9, v14, 0x100

    .line 815
    .line 816
    if-eqz v9, :cond_1c

    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    goto :goto_1b

    .line 820
    :cond_1c
    const/4 v9, 0x0

    .line 821
    :goto_1b
    and-int/lit16 v10, v14, 0x200

    .line 822
    .line 823
    if-eqz v10, :cond_1d

    .line 824
    .line 825
    const/4 v10, 0x1

    .line 826
    goto :goto_1c

    .line 827
    :cond_1d
    const/4 v10, 0x0

    .line 828
    :goto_1c
    and-int/lit16 v12, v14, 0x400

    .line 829
    .line 830
    if-eqz v12, :cond_1e

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    goto :goto_1d

    .line 834
    :cond_1e
    const/4 v12, 0x0

    .line 835
    :goto_1d
    and-int/lit16 v13, v14, 0x800

    .line 836
    .line 837
    if-eqz v13, :cond_1f

    .line 838
    .line 839
    const/4 v13, 0x1

    .line 840
    goto :goto_1e

    .line 841
    :cond_1f
    const/4 v13, 0x0

    .line 842
    :goto_1e
    iget-object v14, v15, LBy0;->h:[J

    .line 843
    .line 844
    if-eqz v14, :cond_23

    .line 845
    .line 846
    move/from16 v33, v8

    .line 847
    .line 848
    array-length v8, v14

    .line 849
    move/from16 v34, v6

    .line 850
    .line 851
    const/4 v6, 0x1

    .line 852
    if-ne v8, v6, :cond_20

    .line 853
    .line 854
    iget-object v6, v15, LBy0;->i:[J

    .line 855
    .line 856
    if-nez v6, :cond_21

    .line 857
    .line 858
    :cond_20
    move/from16 v35, v1

    .line 859
    .line 860
    :goto_1f
    move v8, v13

    .line 861
    goto :goto_21

    .line 862
    :cond_21
    const/4 v8, 0x0

    .line 863
    aget-wide v35, v14, v8

    .line 864
    .line 865
    cmp-long v14, v35, v23

    .line 866
    .line 867
    if-nez v14, :cond_22

    .line 868
    .line 869
    move/from16 v35, v1

    .line 870
    .line 871
    move v0, v8

    .line 872
    move v8, v13

    .line 873
    goto :goto_20

    .line 874
    :cond_22
    aget-wide v37, v6, v8

    .line 875
    .line 876
    add-long v39, v35, v37

    .line 877
    .line 878
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 879
    .line 880
    const-wide/32 v41, 0xf4240

    .line 881
    .line 882
    .line 883
    move v8, v13

    .line 884
    iget-wide v13, v15, LBy0;->d:J

    .line 885
    .line 886
    move-wide/from16 v43, v13

    .line 887
    .line 888
    invoke-static/range {v39 .. v45}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v13

    .line 892
    move/from16 v35, v1

    .line 893
    .line 894
    iget-wide v0, v15, LBy0;->e:J

    .line 895
    .line 896
    cmp-long v0, v13, v0

    .line 897
    .line 898
    if-ltz v0, :cond_24

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    :goto_20
    aget-wide v23, v6, v0

    .line 902
    .line 903
    goto :goto_21

    .line 904
    :cond_23
    move/from16 v35, v1

    .line 905
    .line 906
    move/from16 v34, v6

    .line 907
    .line 908
    move/from16 v33, v8

    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_24
    :goto_21
    iget-object v0, v3, LDy0;->h:[I

    .line 912
    .line 913
    iget-object v1, v3, LDy0;->i:[J

    .line 914
    .line 915
    iget-object v6, v3, LDy0;->j:[Z

    .line 916
    .line 917
    iget v13, v15, LBy0;->b:I

    .line 918
    .line 919
    const/4 v14, 0x2

    .line 920
    if-ne v13, v14, :cond_25

    .line 921
    .line 922
    const/4 v13, 0x1

    .line 923
    and-int/lit8 v14, v31, 0x1

    .line 924
    .line 925
    if-eqz v14, :cond_25

    .line 926
    .line 927
    const/4 v13, 0x1

    .line 928
    goto :goto_22

    .line 929
    :cond_25
    const/4 v13, 0x0

    .line 930
    :goto_22
    iget-object v14, v3, LDy0;->g:[I

    .line 931
    .line 932
    aget v5, v14, v5

    .line 933
    .line 934
    add-int v5, v29, v5

    .line 935
    .line 936
    move/from16 v36, v13

    .line 937
    .line 938
    iget-wide v13, v3, LDy0;->p:J

    .line 939
    .line 940
    move/from16 v37, v2

    .line 941
    .line 942
    move-wide/from16 v50, v13

    .line 943
    .line 944
    move-object v14, v3

    .line 945
    move-wide/from16 v2, v50

    .line 946
    .line 947
    move/from16 v13, v29

    .line 948
    .line 949
    :goto_23
    if-ge v13, v5, :cond_30

    .line 950
    .line 951
    if-eqz v9, :cond_26

    .line 952
    .line 953
    invoke-virtual {v11}, LH50;->g()I

    .line 954
    .line 955
    .line 956
    move-result v29

    .line 957
    move/from16 v38, v5

    .line 958
    .line 959
    move/from16 v39, v9

    .line 960
    .line 961
    move/from16 v5, v29

    .line 962
    .line 963
    goto :goto_24

    .line 964
    :cond_26
    move/from16 v38, v5

    .line 965
    .line 966
    iget v5, v7, Lpv;->b:I

    .line 967
    .line 968
    move/from16 v39, v9

    .line 969
    .line 970
    :goto_24
    const-string v9, "Unexpected negative value: "

    .line 971
    .line 972
    if-ltz v5, :cond_2f

    .line 973
    .line 974
    if-eqz v10, :cond_27

    .line 975
    .line 976
    invoke-virtual {v11}, LH50;->g()I

    .line 977
    .line 978
    .line 979
    move-result v29

    .line 980
    move/from16 v40, v10

    .line 981
    .line 982
    move/from16 v10, v29

    .line 983
    .line 984
    goto :goto_25

    .line 985
    :cond_27
    move/from16 v40, v10

    .line 986
    .line 987
    iget v10, v7, Lpv;->c:I

    .line 988
    .line 989
    :goto_25
    if-ltz v10, :cond_2e

    .line 990
    .line 991
    if-eqz v12, :cond_28

    .line 992
    .line 993
    invoke-virtual {v11}, LH50;->g()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    goto :goto_26

    .line 998
    :cond_28
    if-nez v13, :cond_29

    .line 999
    .line 1000
    if-eqz v35, :cond_29

    .line 1001
    .line 1002
    move/from16 v9, v33

    .line 1003
    .line 1004
    goto :goto_26

    .line 1005
    :cond_29
    iget v9, v7, Lpv;->d:I

    .line 1006
    .line 1007
    :goto_26
    if-eqz v8, :cond_2a

    .line 1008
    .line 1009
    invoke-virtual {v11}, LH50;->g()I

    .line 1010
    .line 1011
    .line 1012
    move-result v29

    .line 1013
    move-object/from16 v41, v7

    .line 1014
    .line 1015
    move/from16 v42, v8

    .line 1016
    .line 1017
    move/from16 v7, v29

    .line 1018
    .line 1019
    goto :goto_27

    .line 1020
    :cond_2a
    move-object/from16 v41, v7

    .line 1021
    .line 1022
    move/from16 v42, v8

    .line 1023
    .line 1024
    const/4 v7, 0x0

    .line 1025
    :goto_27
    int-to-long v7, v7

    .line 1026
    add-long/2addr v7, v2

    .line 1027
    sub-long v43, v7, v23

    .line 1028
    .line 1029
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1030
    .line 1031
    const-wide/32 v45, 0xf4240

    .line 1032
    .line 1033
    .line 1034
    iget-wide v7, v15, LBy0;->c:J

    .line 1035
    .line 1036
    move-wide/from16 v47, v7

    .line 1037
    .line 1038
    invoke-static/range {v43 .. v49}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    aput-wide v7, v1, v13

    .line 1043
    .line 1044
    move-object/from16 v43, v11

    .line 1045
    .line 1046
    iget-boolean v11, v14, LDy0;->q:Z

    .line 1047
    .line 1048
    if-nez v11, :cond_2b

    .line 1049
    .line 1050
    move-object/from16 v11, v32

    .line 1051
    .line 1052
    move/from16 v32, v12

    .line 1053
    .line 1054
    iget-object v12, v11, LWF;->d:LIy0;

    .line 1055
    .line 1056
    move-object/from16 v44, v11

    .line 1057
    .line 1058
    iget-wide v11, v12, LIy0;->h:J

    .line 1059
    .line 1060
    add-long/2addr v7, v11

    .line 1061
    aput-wide v7, v1, v13

    .line 1062
    .line 1063
    goto :goto_28

    .line 1064
    :cond_2b
    move-object/from16 v44, v32

    .line 1065
    .line 1066
    move/from16 v32, v12

    .line 1067
    .line 1068
    :goto_28
    aput v10, v0, v13

    .line 1069
    .line 1070
    const/16 v7, 0x10

    .line 1071
    .line 1072
    shr-int/lit8 v8, v9, 0x10

    .line 1073
    .line 1074
    const/4 v7, 0x1

    .line 1075
    and-int/2addr v8, v7

    .line 1076
    if-nez v8, :cond_2d

    .line 1077
    .line 1078
    if-eqz v36, :cond_2c

    .line 1079
    .line 1080
    if-nez v13, :cond_2d

    .line 1081
    .line 1082
    :cond_2c
    const/4 v7, 0x1

    .line 1083
    goto :goto_29

    .line 1084
    :cond_2d
    const/4 v7, 0x0

    .line 1085
    :goto_29
    aput-boolean v7, v6, v13

    .line 1086
    .line 1087
    int-to-long v7, v5

    .line 1088
    add-long/2addr v2, v7

    .line 1089
    const/4 v5, 0x1

    .line 1090
    add-int/2addr v13, v5

    .line 1091
    move/from16 v12, v32

    .line 1092
    .line 1093
    move/from16 v5, v38

    .line 1094
    .line 1095
    move/from16 v9, v39

    .line 1096
    .line 1097
    move/from16 v10, v40

    .line 1098
    .line 1099
    move-object/from16 v7, v41

    .line 1100
    .line 1101
    move/from16 v8, v42

    .line 1102
    .line 1103
    move-object/from16 v11, v43

    .line 1104
    .line 1105
    move-object/from16 v32, v44

    .line 1106
    .line 1107
    goto/16 :goto_23

    .line 1108
    .line 1109
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const/4 v1, 0x0

    .line 1122
    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_2f
    const/4 v1, 0x0

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_30
    move/from16 v38, v5

    .line 1146
    .line 1147
    move-object/from16 v44, v32

    .line 1148
    .line 1149
    iput-wide v2, v14, LDy0;->p:J

    .line 1150
    .line 1151
    move/from16 v5, v25

    .line 1152
    .line 1153
    move/from16 v9, v38

    .line 1154
    .line 1155
    :goto_2a
    const/4 v0, 0x1

    .line 1156
    goto :goto_2b

    .line 1157
    :cond_31
    move-object/from16 v27, v1

    .line 1158
    .line 1159
    move/from16 v37, v2

    .line 1160
    .line 1161
    move-object v14, v3

    .line 1162
    move/from16 v34, v6

    .line 1163
    .line 1164
    move/from16 v26, v7

    .line 1165
    .line 1166
    move-object/from16 v28, v8

    .line 1167
    .line 1168
    move/from16 v29, v9

    .line 1169
    .line 1170
    move-object/from16 v30, v10

    .line 1171
    .line 1172
    move/from16 v31, v12

    .line 1173
    .line 1174
    move-object/from16 v44, v13

    .line 1175
    .line 1176
    goto :goto_2a

    .line 1177
    :goto_2b
    add-int/lit8 v2, v37, 0x1

    .line 1178
    .line 1179
    move-object/from16 v0, p0

    .line 1180
    .line 1181
    move-object v3, v14

    .line 1182
    move/from16 v7, v26

    .line 1183
    .line 1184
    move-object/from16 v1, v27

    .line 1185
    .line 1186
    move-object/from16 v8, v28

    .line 1187
    .line 1188
    move-object/from16 v10, v30

    .line 1189
    .line 1190
    move/from16 v12, v31

    .line 1191
    .line 1192
    move/from16 v6, v34

    .line 1193
    .line 1194
    move-object/from16 v13, v44

    .line 1195
    .line 1196
    const v15, 0x7472756e

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_17

    .line 1200
    .line 1201
    :cond_32
    move-object/from16 v27, v1

    .line 1202
    .line 1203
    move-object v14, v3

    .line 1204
    move/from16 v34, v6

    .line 1205
    .line 1206
    move-object/from16 v28, v8

    .line 1207
    .line 1208
    move-object/from16 v30, v10

    .line 1209
    .line 1210
    move/from16 v31, v12

    .line 1211
    .line 1212
    iget-object v0, v13, LWF;->d:LIy0;

    .line 1213
    .line 1214
    iget-object v0, v0, LIy0;->a:LBy0;

    .line 1215
    .line 1216
    iget-object v1, v14, LDy0;->a:Lpv;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v0, LBy0;->k:[LCy0;

    .line 1222
    .line 1223
    if-nez v0, :cond_33

    .line 1224
    .line 1225
    const/4 v1, 0x0

    .line 1226
    goto :goto_2c

    .line 1227
    :cond_33
    iget v1, v1, Lpv;->a:I

    .line 1228
    .line 1229
    aget-object v0, v0, v1

    .line 1230
    .line 1231
    move-object v1, v0

    .line 1232
    :goto_2c
    const v0, 0x7361697a

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v8, v28

    .line 1236
    .line 1237
    invoke-virtual {v8, v0}, LW7;->o(I)LX7;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_3a

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v0, LX7;->S:LH50;

    .line 1247
    .line 1248
    const/16 v2, 0x8

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, LH50;->G(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, LH50;->g()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    const/4 v5, 0x1

    .line 1258
    and-int/2addr v3, v5

    .line 1259
    if-ne v3, v5, :cond_34

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, LH50;->H(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_34
    invoke-virtual {v0}, LH50;->u()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-virtual {v0}, LH50;->y()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    iget v5, v14, LDy0;->e:I

    .line 1273
    .line 1274
    if-gt v3, v5, :cond_39

    .line 1275
    .line 1276
    iget v5, v1, LCy0;->d:I

    .line 1277
    .line 1278
    if-nez v2, :cond_37

    .line 1279
    .line 1280
    iget-object v2, v14, LDy0;->l:[Z

    .line 1281
    .line 1282
    const/4 v6, 0x0

    .line 1283
    const/4 v7, 0x0

    .line 1284
    :goto_2d
    if-ge v6, v3, :cond_36

    .line 1285
    .line 1286
    invoke-virtual {v0}, LH50;->u()I

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    add-int/2addr v7, v9

    .line 1291
    if-le v9, v5, :cond_35

    .line 1292
    .line 1293
    const/4 v9, 0x1

    .line 1294
    goto :goto_2e

    .line 1295
    :cond_35
    const/4 v9, 0x0

    .line 1296
    :goto_2e
    aput-boolean v9, v2, v6

    .line 1297
    .line 1298
    const/4 v9, 0x1

    .line 1299
    add-int/2addr v6, v9

    .line 1300
    goto :goto_2d

    .line 1301
    :cond_36
    const/4 v5, 0x0

    .line 1302
    goto :goto_30

    .line 1303
    :cond_37
    if-le v2, v5, :cond_38

    .line 1304
    .line 1305
    const/4 v0, 0x1

    .line 1306
    goto :goto_2f

    .line 1307
    :cond_38
    const/4 v0, 0x0

    .line 1308
    :goto_2f
    mul-int v7, v2, v3

    .line 1309
    .line 1310
    iget-object v2, v14, LDy0;->l:[Z

    .line 1311
    .line 1312
    const/4 v5, 0x0

    .line 1313
    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1314
    .line 1315
    .line 1316
    :goto_30
    iget-object v0, v14, LDy0;->l:[Z

    .line 1317
    .line 1318
    iget v2, v14, LDy0;->e:I

    .line 1319
    .line 1320
    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1321
    .line 1322
    .line 1323
    if-lez v7, :cond_3a

    .line 1324
    .line 1325
    iget-object v0, v14, LDy0;->n:LH50;

    .line 1326
    .line 1327
    invoke-virtual {v0, v7}, LH50;->D(I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v0, 0x1

    .line 1331
    iput-boolean v0, v14, LDy0;->k:Z

    .line 1332
    .line 1333
    iput-boolean v0, v14, LDy0;->o:Z

    .line 1334
    .line 1335
    goto :goto_31

    .line 1336
    :cond_39
    const-string v0, "Saiz sample count "

    .line 1337
    .line 1338
    const-string v1, " is greater than fragment sample count"

    .line 1339
    .line 1340
    invoke-static {v3, v0, v1}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget v1, v14, LDy0;->e:I

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const/4 v1, 0x0

    .line 1354
    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_3a
    :goto_31
    const v0, 0x7361696f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v8, v0}, LW7;->o(I)LX7;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_3d

    .line 1367
    .line 1368
    iget-object v0, v0, LX7;->S:LH50;

    .line 1369
    .line 1370
    const/16 v2, 0x8

    .line 1371
    .line 1372
    invoke-virtual {v0, v2}, LH50;->G(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, LH50;->g()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    const/4 v5, 0x1

    .line 1380
    and-int/lit8 v6, v3, 0x1

    .line 1381
    .line 1382
    if-ne v6, v5, :cond_3b

    .line 1383
    .line 1384
    invoke-virtual {v0, v2}, LH50;->H(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_3b
    invoke-virtual {v0}, LH50;->y()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-ne v2, v5, :cond_3e

    .line 1392
    .line 1393
    invoke-static {v3}, LY7;->m(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    iget-wide v5, v14, LDy0;->c:J

    .line 1398
    .line 1399
    if-nez v2, :cond_3c

    .line 1400
    .line 1401
    invoke-virtual {v0}, LH50;->w()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    goto :goto_32

    .line 1406
    :cond_3c
    invoke-virtual {v0}, LH50;->z()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v2

    .line 1410
    :goto_32
    add-long/2addr v5, v2

    .line 1411
    iput-wide v5, v14, LDy0;->c:J

    .line 1412
    .line 1413
    :cond_3d
    const/4 v2, 0x0

    .line 1414
    goto :goto_33

    .line 1415
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    const-string v1, "Unexpected saio entry count: "

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    const/4 v2, 0x0

    .line 1430
    invoke-static {v2, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :goto_33
    const v0, 0x73656e63

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v0}, LW7;->o(I)LX7;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-eqz v0, :cond_3f

    .line 1443
    .line 1444
    iget-object v0, v0, LX7;->S:LH50;

    .line 1445
    .line 1446
    const/4 v3, 0x0

    .line 1447
    invoke-static {v0, v3, v14}, LXF;->c(LH50;ILDy0;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_3f
    if-eqz v1, :cond_40

    .line 1451
    .line 1452
    iget-object v1, v1, LCy0;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    move-object v7, v1

    .line 1455
    goto :goto_34

    .line 1456
    :cond_40
    move-object v7, v2

    .line 1457
    :goto_34
    move-object v0, v2

    .line 1458
    move-object v1, v0

    .line 1459
    const/4 v3, 0x0

    .line 1460
    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-ge v3, v5, :cond_43

    .line 1465
    .line 1466
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    check-cast v5, LX7;

    .line 1471
    .line 1472
    iget-object v6, v5, LX7;->S:LH50;

    .line 1473
    .line 1474
    const v8, 0x73626770

    .line 1475
    .line 1476
    .line 1477
    const v9, 0x73656967

    .line 1478
    .line 1479
    .line 1480
    iget v5, v5, LY7;->R:I

    .line 1481
    .line 1482
    if-ne v5, v8, :cond_42

    .line 1483
    .line 1484
    const/16 v13, 0xc

    .line 1485
    .line 1486
    invoke-virtual {v6, v13}, LH50;->G(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6}, LH50;->g()I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-ne v5, v9, :cond_41

    .line 1494
    .line 1495
    move-object v1, v6

    .line 1496
    :cond_41
    :goto_36
    const/4 v5, 0x1

    .line 1497
    goto :goto_37

    .line 1498
    :cond_42
    const/16 v13, 0xc

    .line 1499
    .line 1500
    const v8, 0x73677064

    .line 1501
    .line 1502
    .line 1503
    if-ne v5, v8, :cond_41

    .line 1504
    .line 1505
    invoke-virtual {v6, v13}, LH50;->G(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6}, LH50;->g()I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-ne v5, v9, :cond_41

    .line 1513
    .line 1514
    move-object v0, v6

    .line 1515
    goto :goto_36

    .line 1516
    :goto_37
    add-int/2addr v3, v5

    .line 1517
    goto :goto_35

    .line 1518
    :cond_43
    const/4 v5, 0x1

    .line 1519
    const/16 v13, 0xc

    .line 1520
    .line 1521
    if-eqz v1, :cond_44

    .line 1522
    .line 1523
    if-nez v0, :cond_45

    .line 1524
    .line 1525
    :cond_44
    const/4 v3, 0x2

    .line 1526
    const/4 v15, 0x4

    .line 1527
    goto/16 :goto_3a

    .line 1528
    .line 1529
    :cond_45
    const/16 v3, 0x8

    .line 1530
    .line 1531
    invoke-virtual {v1, v3}, LH50;->G(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, LH50;->g()I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    invoke-static {v6}, LY7;->m(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    const/4 v15, 0x4

    .line 1543
    invoke-virtual {v1, v15}, LH50;->H(I)V

    .line 1544
    .line 1545
    .line 1546
    if-ne v6, v5, :cond_46

    .line 1547
    .line 1548
    invoke-virtual {v1, v15}, LH50;->H(I)V

    .line 1549
    .line 1550
    .line 1551
    :cond_46
    invoke-virtual {v1}, LH50;->g()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-ne v1, v5, :cond_4e

    .line 1556
    .line 1557
    invoke-virtual {v0, v3}, LH50;->G(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, LH50;->g()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    invoke-static {v1}, LY7;->m(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    invoke-virtual {v0, v15}, LH50;->H(I)V

    .line 1569
    .line 1570
    .line 1571
    if-ne v1, v5, :cond_48

    .line 1572
    .line 1573
    invoke-virtual {v0}, LH50;->w()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v5

    .line 1577
    cmp-long v1, v5, v23

    .line 1578
    .line 1579
    if-eqz v1, :cond_47

    .line 1580
    .line 1581
    const/4 v3, 0x2

    .line 1582
    goto :goto_38

    .line 1583
    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1584
    .line 1585
    invoke-static {v0}, LL50;->c(Ljava/lang/String;)LL50;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_48
    const/4 v3, 0x2

    .line 1591
    if-lt v1, v3, :cond_49

    .line 1592
    .line 1593
    invoke-virtual {v0, v15}, LH50;->H(I)V

    .line 1594
    .line 1595
    .line 1596
    :cond_49
    :goto_38
    invoke-virtual {v0}, LH50;->w()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v5

    .line 1600
    const-wide/16 v8, 0x1

    .line 1601
    .line 1602
    cmp-long v1, v5, v8

    .line 1603
    .line 1604
    if-nez v1, :cond_4d

    .line 1605
    .line 1606
    const/4 v1, 0x1

    .line 1607
    invoke-virtual {v0, v1}, LH50;->H(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, LH50;->u()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    and-int/lit16 v6, v5, 0xf0

    .line 1615
    .line 1616
    shr-int/lit8 v10, v6, 0x4

    .line 1617
    .line 1618
    and-int/lit8 v11, v5, 0xf

    .line 1619
    .line 1620
    invoke-virtual {v0}, LH50;->u()I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-ne v5, v1, :cond_4a

    .line 1625
    .line 1626
    const/4 v6, 0x1

    .line 1627
    goto :goto_39

    .line 1628
    :cond_4a
    const/4 v6, 0x0

    .line 1629
    :goto_39
    if-nez v6, :cond_4b

    .line 1630
    .line 1631
    goto :goto_3a

    .line 1632
    :cond_4b
    invoke-virtual {v0}, LH50;->u()I

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    const/16 v1, 0x10

    .line 1637
    .line 1638
    new-array v9, v1, [B

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    invoke-virtual {v0, v5, v9, v1}, LH50;->e(I[BI)V

    .line 1642
    .line 1643
    .line 1644
    if-nez v8, :cond_4c

    .line 1645
    .line 1646
    invoke-virtual {v0}, LH50;->u()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    new-array v2, v1, [B

    .line 1651
    .line 1652
    invoke-virtual {v0, v5, v2, v1}, LH50;->e(I[BI)V

    .line 1653
    .line 1654
    .line 1655
    :cond_4c
    move-object v12, v2

    .line 1656
    const/4 v0, 0x1

    .line 1657
    iput-boolean v0, v14, LDy0;->k:Z

    .line 1658
    .line 1659
    new-instance v0, LCy0;

    .line 1660
    .line 1661
    move-object v5, v0

    .line 1662
    invoke-direct/range {v5 .. v12}, LCy0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1663
    .line 1664
    .line 1665
    iput-object v0, v14, LDy0;->m:LCy0;

    .line 1666
    .line 1667
    goto :goto_3a

    .line 1668
    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1669
    .line 1670
    invoke-static {v0}, LL50;->c(Ljava/lang/String;)LL50;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1676
    .line 1677
    invoke-static {v0}, LL50;->c(Ljava/lang/String;)LL50;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    const/4 v10, 0x0

    .line 1687
    :goto_3b
    if-ge v10, v0, :cond_51

    .line 1688
    .line 1689
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, LX7;

    .line 1694
    .line 1695
    iget v2, v1, LY7;->R:I

    .line 1696
    .line 1697
    const v5, 0x75756964

    .line 1698
    .line 1699
    .line 1700
    if-ne v2, v5, :cond_50

    .line 1701
    .line 1702
    iget-object v1, v1, LX7;->S:LH50;

    .line 1703
    .line 1704
    const/16 v5, 0x8

    .line 1705
    .line 1706
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v7, p0

    .line 1710
    .line 1711
    iget-object v2, v7, LXF;->h:[B

    .line 1712
    .line 1713
    const/4 v6, 0x0

    .line 1714
    const/16 v8, 0x10

    .line 1715
    .line 1716
    invoke-virtual {v1, v6, v2, v8}, LH50;->e(I[BI)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v6, LXF;->J:[B

    .line 1720
    .line 1721
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-nez v2, :cond_4f

    .line 1726
    .line 1727
    goto :goto_3c

    .line 1728
    :cond_4f
    invoke-static {v1, v8, v14}, LXF;->c(LH50;ILDy0;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_3c
    const/4 v1, 0x1

    .line 1732
    goto :goto_3d

    .line 1733
    :cond_50
    const/16 v5, 0x8

    .line 1734
    .line 1735
    const/16 v8, 0x10

    .line 1736
    .line 1737
    move-object/from16 v7, p0

    .line 1738
    .line 1739
    goto :goto_3c

    .line 1740
    :goto_3d
    add-int/2addr v10, v1

    .line 1741
    goto :goto_3b

    .line 1742
    :cond_51
    const/4 v1, 0x1

    .line 1743
    const/16 v5, 0x8

    .line 1744
    .line 1745
    const/16 v8, 0x10

    .line 1746
    .line 1747
    move-object/from16 v7, p0

    .line 1748
    .line 1749
    goto :goto_3f

    .line 1750
    :cond_52
    :goto_3e
    move-object v7, v0

    .line 1751
    move-object/from16 v27, v1

    .line 1752
    .line 1753
    move-object/from16 v22, v2

    .line 1754
    .line 1755
    move/from16 v21, v5

    .line 1756
    .line 1757
    move/from16 v34, v6

    .line 1758
    .line 1759
    move-object/from16 v30, v10

    .line 1760
    .line 1761
    move/from16 v31, v12

    .line 1762
    .line 1763
    const/4 v1, 0x1

    .line 1764
    const/4 v3, 0x2

    .line 1765
    const/16 v5, 0x8

    .line 1766
    .line 1767
    const/16 v8, 0x10

    .line 1768
    .line 1769
    const/16 v13, 0xc

    .line 1770
    .line 1771
    const/4 v15, 0x4

    .line 1772
    :goto_3f
    add-int/lit8 v6, v34, 0x1

    .line 1773
    .line 1774
    move-object v0, v7

    .line 1775
    move/from16 v5, v21

    .line 1776
    .line 1777
    move-object/from16 v2, v22

    .line 1778
    .line 1779
    move-object/from16 v1, v27

    .line 1780
    .line 1781
    move-object/from16 v10, v30

    .line 1782
    .line 1783
    move/from16 v12, v31

    .line 1784
    .line 1785
    goto/16 :goto_b

    .line 1786
    .line 1787
    :cond_53
    move-object v7, v0

    .line 1788
    move-object/from16 v27, v1

    .line 1789
    .line 1790
    move-object/from16 v30, v10

    .line 1791
    .line 1792
    const/4 v2, 0x0

    .line 1793
    const/4 v3, 0x2

    .line 1794
    const/16 v5, 0x8

    .line 1795
    .line 1796
    const/16 v8, 0x10

    .line 1797
    .line 1798
    const/4 v15, 0x4

    .line 1799
    invoke-static/range {v30 .. v30}, LXF;->a(Ljava/util/ArrayList;)LLy;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    if-eqz v0, :cond_56

    .line 1804
    .line 1805
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    const/4 v10, 0x0

    .line 1810
    :goto_40
    if-ge v10, v1, :cond_56

    .line 1811
    .line 1812
    move-object/from16 v4, v27

    .line 1813
    .line 1814
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    check-cast v6, LWF;

    .line 1819
    .line 1820
    iget-object v9, v6, LWF;->d:LIy0;

    .line 1821
    .line 1822
    iget-object v9, v9, LIy0;->a:LBy0;

    .line 1823
    .line 1824
    iget-object v11, v6, LWF;->b:LDy0;

    .line 1825
    .line 1826
    iget-object v11, v11, LDy0;->a:Lpv;

    .line 1827
    .line 1828
    sget v12, LTF0;->a:I

    .line 1829
    .line 1830
    iget v11, v11, Lpv;->a:I

    .line 1831
    .line 1832
    iget-object v9, v9, LBy0;->k:[LCy0;

    .line 1833
    .line 1834
    if-nez v9, :cond_54

    .line 1835
    .line 1836
    move-object v9, v2

    .line 1837
    goto :goto_41

    .line 1838
    :cond_54
    aget-object v9, v9, v11

    .line 1839
    .line 1840
    :goto_41
    if-eqz v9, :cond_55

    .line 1841
    .line 1842
    iget-object v9, v9, LCy0;->b:Ljava/lang/String;

    .line 1843
    .line 1844
    goto :goto_42

    .line 1845
    :cond_55
    move-object v9, v2

    .line 1846
    :goto_42
    invoke-virtual {v0, v9}, LLy;->d(Ljava/lang/String;)LLy;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v9

    .line 1850
    iget-object v11, v6, LWF;->d:LIy0;

    .line 1851
    .line 1852
    iget-object v11, v11, LIy0;->a:LBy0;

    .line 1853
    .line 1854
    iget-object v11, v11, LBy0;->f:LbF;

    .line 1855
    .line 1856
    invoke-virtual {v11}, LbF;->a()LaF;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    iput-object v9, v11, LaF;->q:LLy;

    .line 1861
    .line 1862
    new-instance v9, LbF;

    .line 1863
    .line 1864
    invoke-direct {v9, v11}, LbF;-><init>(LaF;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v6, v6, LWF;->a:LHy0;

    .line 1868
    .line 1869
    invoke-interface {v6, v9}, LHy0;->e(LbF;)V

    .line 1870
    .line 1871
    .line 1872
    const/4 v6, 0x1

    .line 1873
    add-int/2addr v10, v6

    .line 1874
    move-object/from16 v27, v4

    .line 1875
    .line 1876
    goto :goto_40

    .line 1877
    :cond_56
    move-object/from16 v4, v27

    .line 1878
    .line 1879
    iget-wide v0, v7, LXF;->x:J

    .line 1880
    .line 1881
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    cmp-long v0, v0, v9

    .line 1887
    .line 1888
    if-eqz v0, :cond_5a

    .line 1889
    .line 1890
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    const/4 v1, 0x0

    .line 1895
    :goto_43
    if-ge v1, v0, :cond_59

    .line 1896
    .line 1897
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    check-cast v2, LWF;

    .line 1902
    .line 1903
    iget-wide v9, v7, LXF;->x:J

    .line 1904
    .line 1905
    iget v6, v2, LWF;->f:I

    .line 1906
    .line 1907
    :goto_44
    iget-object v11, v2, LWF;->b:LDy0;

    .line 1908
    .line 1909
    iget v12, v11, LDy0;->e:I

    .line 1910
    .line 1911
    if-ge v6, v12, :cond_58

    .line 1912
    .line 1913
    iget-object v12, v11, LDy0;->i:[J

    .line 1914
    .line 1915
    aget-wide v13, v12, v6

    .line 1916
    .line 1917
    cmp-long v12, v13, v9

    .line 1918
    .line 1919
    if-gtz v12, :cond_58

    .line 1920
    .line 1921
    iget-object v11, v11, LDy0;->j:[Z

    .line 1922
    .line 1923
    aget-boolean v11, v11, v6

    .line 1924
    .line 1925
    if-eqz v11, :cond_57

    .line 1926
    .line 1927
    iput v6, v2, LWF;->i:I

    .line 1928
    .line 1929
    :cond_57
    const/4 v11, 0x1

    .line 1930
    add-int/2addr v6, v11

    .line 1931
    goto :goto_44

    .line 1932
    :cond_58
    const/4 v11, 0x1

    .line 1933
    add-int/2addr v1, v11

    .line 1934
    goto :goto_43

    .line 1935
    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    const/4 v11, 0x1

    .line 1941
    iput-wide v1, v7, LXF;->x:J

    .line 1942
    .line 1943
    goto :goto_45

    .line 1944
    :cond_5a
    const/4 v11, 0x1

    .line 1945
    goto :goto_45

    .line 1946
    :cond_5b
    move-object v7, v0

    .line 1947
    const/4 v3, 0x2

    .line 1948
    const/16 v5, 0x8

    .line 1949
    .line 1950
    const/16 v8, 0x10

    .line 1951
    .line 1952
    const/4 v11, 0x1

    .line 1953
    const/4 v15, 0x4

    .line 1954
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_5c

    .line 1959
    .line 1960
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, LW7;

    .line 1965
    .line 1966
    iget-object v0, v0, LW7;->U:Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    :cond_5c
    :goto_45
    move-object v0, v7

    .line 1972
    move v5, v11

    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :cond_5d
    move-object v7, v0

    .line 1976
    const/4 v0, 0x0

    .line 1977
    iput v0, v7, LXF;->q:I

    .line 1978
    .line 1979
    iput v0, v7, LXF;->t:I

    .line 1980
    .line 1981
    return-void
.end method

.method public final f(LfD;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LHR0;->c(LfD;ZZ)LIn0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LEN;->R:LCN;

    .line 15
    .line 16
    sget-object v2, Lsg0;->U:Lsg0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, LXF;->p:Lsg0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    return v0
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LXF;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LWF;

    .line 16
    .line 17
    invoke-virtual {v2}, LWF;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LXF;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LXF;->w:I

    .line 29
    .line 30
    iput-wide p3, p0, LXF;->x:J

    .line 31
    .line 32
    iget-object p1, p0, LXF;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LXF;->q:I

    .line 38
    .line 39
    iput v0, p0, LXF;->t:I

    .line 40
    .line 41
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXF;->p:Lsg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LgD;)V
    .locals 6

    .line 1
    iget v0, p0, LXF;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LGK0;

    .line 8
    .line 9
    iget-object v2, p0, LXF;->a:LHq0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LGK0;-><init>(LgD;LHq0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, LXF;->F:LgD;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LXF;->q:I

    .line 19
    .line 20
    iput v1, p0, LXF;->t:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LHy0;

    .line 24
    .line 25
    iput-object v2, p0, LXF;->G:[LHy0;

    .line 26
    .line 27
    iget-object v3, p0, LXF;->o:LHy0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, LgD;->w(II)LHy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, LXF;->G:[LHy0;

    .line 55
    .line 56
    invoke-static {v3, p1}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [LHy0;

    .line 61
    .line 62
    iput-object p1, p0, LXF;->G:[LHy0;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, LXF;->K:LbF;

    .line 71
    .line 72
    invoke-interface {v3, v5}, LHy0;->e(LbF;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, LXF;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [LHy0;

    .line 85
    .line 86
    iput-object v0, p0, LXF;->H:[LHy0;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, LXF;->H:[LHy0;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LXF;->F:LgD;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, LgD;->w(II)LHy0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LbF;

    .line 107
    .line 108
    invoke-interface {v0, v3}, LHy0;->e(LbF;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LXF;->H:[LHy0;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
