.class public final LCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j0:LZf0;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public final Q:LWH;

.field public final R:Ljava/io/File;

.field public final S:J

.field public final T:Ljava/io/File;

.field public final U:Ljava/io/File;

.field public final V:Ljava/io/File;

.field public W:J

.field public X:Lhg;

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:J

.field public final h0:LRt0;

.field public final i0:LBx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZf0;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCx;->j0:LZf0;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, LCx;->k0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, LCx;->l0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, LCx;->m0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, LCx;->n0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LSt0;)V
    .locals 4

    .line 1
    sget-object v0, LWH;->W:LWH;

    .line 2
    .line 3
    const-string v1, "taskRunner"

    .line 4
    .line 5
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCx;->Q:LWH;

    .line 12
    .line 13
    iput-object p1, p0, LCx;->R:Ljava/io/File;

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LCx;->S:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v3, 0x3f400000    # 0.75f

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p2}, LSt0;->f()LRt0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LCx;->h0:LRt0;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LSF0;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, " Cache"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LBx;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, LBx;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LCx;->i0:LBx;

    .line 57
    .line 58
    new-instance p2, Ljava/io/File;

    .line 59
    .line 60
    const-string v0, "journal"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LCx;->T:Ljava/io/File;

    .line 66
    .line 67
    new-instance p2, Ljava/io/File;

    .line 68
    .line 69
    const-string v0, "journal.tmp"

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LCx;->U:Ljava/io/File;

    .line 75
    .line 76
    new-instance p2, Ljava/io/File;

    .line 77
    .line 78
    const-string v0, "journal.bkp"

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LCx;->V:Ljava/io/File;

    .line 84
    .line 85
    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LCx;->j0:LZf0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LZf0;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, LCx;->U:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LCx;->Q:LWH;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWH;->g(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "i.next()"

    .line 29
    .line 30
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lyx;

    .line 34
    .line 35
    iget-object v3, v2, Lyx;->g:LdE;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, LCx;->W:J

    .line 44
    .line 45
    iget-object v3, v2, Lyx;->b:[J

    .line 46
    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, LCx;->W:J

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v2, Lyx;->g:LdE;

    .line 57
    .line 58
    :goto_2
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lyx;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LWH;->g(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lyx;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LWH;->g(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ", "

    .line 3
    .line 4
    const-string v2, "unexpected journal header: ["

    .line 5
    .line 6
    iget-object v3, p0, LCx;->T:Ljava/io/File;

    .line 7
    .line 8
    iget-object v4, p0, LCx;->Q:LWH;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "file"

    .line 14
    .line 15
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LS30;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance v4, LM7;

    .line 21
    .line 22
    new-instance v5, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LZu0;->d:LYu0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v5, v3}, LM7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lj01;->b(LSn0;)LHe0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide v4, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3, v4, v5}, LHe0;->t(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v4, v5}, LHe0;->t(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v4, v5}, LHe0;->t(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v3, v4, v5}, LHe0;->t(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3, v4, v5}, LHe0;->t(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v11, "libcore.io.DiskLruCache"

    .line 62
    .line 63
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    const-string v11, "1"

    .line 70
    .line 71
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    const v11, 0x31191

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-gtz v8, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, LHe0;->t(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, LCx;->N(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :try_start_2
    iget-object v0, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    iput v1, p0, LCx;->Z:I

    .line 127
    .line 128
    invoke-virtual {v3}, LHe0;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0}, LCx;->O()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p0}, LCx;->x()LGe0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LCx;->X:Lhg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :goto_1
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x5d

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    invoke-static {v3, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v4, v6, :cond_8

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    invoke-static {p1, v1, v7, v2, v8}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v11, LCx;->m0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-ne v4, v12, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v11, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v7, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lyx;

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    new-instance v11, Lyx;

    .line 71
    .line 72
    invoke-direct {v11, p0, v7}, Lyx;-><init>(LCx;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v8, v6, :cond_4

    .line 79
    .line 80
    sget-object v7, LCx;->k0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v4, v9, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v7, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    add-int/2addr v8, v0

    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v0, [C

    .line 103
    .line 104
    aput-char v1, v4, v2

    .line 105
    .line 106
    invoke-static {p1, v4, v2, v3}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v11, Lyx;->e:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v11, Lyx;->g:LdE;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, v11, Lyx;->j:LCx;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    iget-object v3, v11, Lyx;->b:[J

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    aput-wide v6, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    if-ne v8, v6, :cond_5

    .line 186
    .line 187
    sget-object v0, LCx;->l0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v4, v1, :cond_5

    .line 194
    .line 195
    invoke-static {p1, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-instance p1, LdE;

    .line 202
    .line 203
    invoke-direct {p1, p0, v11}, LdE;-><init>(LCx;Lyx;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v11, Lyx;->g:LdE;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    if-ne v8, v6, :cond_7

    .line 210
    .line 211
    sget-object v0, LCx;->n0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v4, v1, :cond_7

    .line 218
    .line 219
    invoke-static {p1, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_6
    :goto_1
    return-void

    .line 226
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final declared-synchronized O()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCx;->X:Lhg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lln0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LCx;->Q:LWH;

    .line 14
    .line 15
    iget-object v1, p0, LCx;->U:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWH;->y(Ljava/io/File;)LL7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj01;->a(Lln0;)LGe0;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LGe0;->A(Ljava/lang/String;)Lhg;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LGe0;->o(I)Lhg;

    .line 33
    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LGe0;->A(Ljava/lang/String;)Lhg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LGe0;->o(I)Lhg;

    .line 41
    .line 42
    .line 43
    const v2, 0x31191

    .line 44
    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v0, v2, v3}, LGe0;->U(J)Lhg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LGe0;->o(I)Lhg;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v0, v2, v3}, LGe0;->U(J)Lhg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LGe0;->o(I)Lhg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LGe0;->o(I)Lhg;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lyx;

    .line 86
    .line 87
    iget-object v5, v3, Lyx;->g:LdE;

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    sget-object v4, LCx;->l0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LGe0;->A(Ljava/lang/String;)Lhg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, LGe0;->o(I)Lhg;

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Lyx;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LGe0;->A(Ljava/lang/String;)Lhg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LGe0;->o(I)Lhg;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    sget-object v5, LCx;->k0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, LGe0;->A(Ljava/lang/String;)Lhg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, LGe0;->o(I)Lhg;

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, Lyx;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, LGe0;->A(Ljava/lang/String;)Lhg;

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, Lyx;->b:[J

    .line 126
    .line 127
    array-length v5, v3

    .line 128
    :goto_2
    if-ge v4, v5, :cond_2

    .line 129
    .line 130
    aget-wide v7, v3, v4

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LGe0;->o(I)Lhg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7, v8}, LGe0;->U(J)Lhg;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0, v1}, LGe0;->o(I)Lhg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v1, 0x0

    .line 146
    :try_start_2
    invoke-static {v0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LCx;->Q:LWH;

    .line 150
    .line 151
    iget-object v1, p0, LCx;->T:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LWH;->l(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LCx;->Q:LWH;

    .line 160
    .line 161
    iget-object v1, p0, LCx;->T:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, LCx;->V:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, LWH;->o(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, LCx;->Q:LWH;

    .line 169
    .line 170
    iget-object v1, p0, LCx;->U:Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, p0, LCx;->T:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, LWH;->o(Ljava/io/File;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LCx;->Q:LWH;

    .line 178
    .line 179
    iget-object v1, p0, LCx;->V:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LWH;->g(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LCx;->x()LGe0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LCx;->X:Lhg;

    .line 189
    .line 190
    iput-boolean v4, p0, LCx;->a0:Z

    .line 191
    .line 192
    iput-boolean v4, p0, LCx;->f0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    :catchall_2
    move-exception v2

    .line 198
    :try_start_4
    invoke-static {v0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    throw v0
.end method

.method public final X(Lyx;)V
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LCx;->b0:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, Lyx;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lyx;->h:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LCx;->X:Lhg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v5, LCx;->l0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lhg;->o(I)Lhg;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lhg;->o(I)Lhg;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lhg;->flush()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p1, Lyx;->h:I

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lyx;->g:LdE;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-boolean v3, p1, Lyx;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p1, Lyx;->g:LdE;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LdE;->j()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    const/4 v5, 0x2

    .line 62
    if-ge v0, v5, :cond_4

    .line 63
    .line 64
    iget-object v5, p1, Lyx;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/io/File;

    .line 71
    .line 72
    iget-object v6, p0, LCx;->Q:LWH;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, LWH;->g(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, p0, LCx;->W:J

    .line 78
    .line 79
    iget-object v7, p1, Lyx;->b:[J

    .line 80
    .line 81
    aget-wide v8, v7, v0

    .line 82
    .line 83
    sub-long/2addr v5, v8

    .line 84
    iput-wide v5, p0, LCx;->W:J

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    aput-wide v5, v7, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p0, LCx;->Z:I

    .line 94
    .line 95
    add-int/2addr p1, v3

    .line 96
    iput p1, p0, LCx;->Z:I

    .line 97
    .line 98
    iget-object p1, p0, LCx;->X:Lhg;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object v0, LCx;->m0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lhg;->o(I)Lhg;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Lhg;->o(I)Lhg;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LCx;->w()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, LCx;->h0:LRt0;

    .line 128
    .line 129
    iget-object v0, p0, LCx;->i0:LBx;

    .line 130
    .line 131
    invoke-static {p1, v0}, LRt0;->d(LRt0;LLt0;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LCx;->W:J

    .line 2
    .line 3
    iget-wide v2, p0, LCx;->S:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyx;

    .line 30
    .line 31
    iget-boolean v2, v1, Lyx;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LCx;->X(Lyx;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LCx;->e0:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCx;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCx;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LCx;->d0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lyx;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lyx;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Lyx;->g:LdE;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, LdE;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LCx;->Y()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LCx;->X:Lhg;

    .line 56
    .line 57
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lln0;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LCx;->X:Lhg;

    .line 65
    .line 66
    iput-boolean v1, p0, LCx;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, LCx;->d0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized e(LdE;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LdE;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyx;

    .line 10
    .line 11
    iget-object v1, v0, Lyx;->g:LdE;

    .line 12
    .line 13
    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-boolean v3, v0, Lyx;->e:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    iget-object v4, p1, LdE;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Z

    .line 33
    .line 34
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-boolean v4, v4, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LCx;->Q:LWH;

    .line 42
    .line 43
    iget-object v5, v0, Lyx;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LWH;->l(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, LdE;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LdE;->a()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    move p1, v2

    .line 95
    :goto_1
    if-ge p1, v1, :cond_5

    .line 96
    .line 97
    iget-object v3, v0, Lyx;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/io/File;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-boolean v4, v0, Lyx;->f:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, LCx;->Q:LWH;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LWH;->l(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v0, Lyx;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/io/File;

    .line 126
    .line 127
    iget-object v5, p0, LCx;->Q:LWH;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v4}, LWH;->o(Ljava/io/File;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lyx;->b:[J

    .line 133
    .line 134
    aget-wide v5, v3, p1

    .line 135
    .line 136
    iget-object v3, p0, LCx;->Q:LWH;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object v7, v0, Lyx;->b:[J

    .line 146
    .line 147
    aput-wide v3, v7, p1

    .line 148
    .line 149
    iget-wide v7, p0, LCx;->W:J

    .line 150
    .line 151
    sub-long/2addr v7, v5

    .line 152
    add-long/2addr v7, v3

    .line 153
    iput-wide v7, p0, LCx;->W:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v4, p0, LCx;->Q:LWH;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, LWH;->g(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 p1, 0x0

    .line 165
    iput-object p1, v0, Lyx;->g:LdE;

    .line 166
    .line 167
    iget-boolean p1, v0, Lyx;->f:Z

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, v0}, LCx;->X(Lyx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :cond_6
    :try_start_2
    iget p1, p0, LCx;->Z:I

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    add-int/2addr p1, v1

    .line 180
    iput p1, p0, LCx;->Z:I

    .line 181
    .line 182
    iget-object p1, p0, LCx;->X:Lhg;

    .line 183
    .line 184
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v0, Lyx;->e:Z

    .line 188
    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object p2, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    iget-object v1, v0, Lyx;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p2, LCx;->m0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2, v4}, Lhg;->o(I)Lhg;

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, Lyx;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v5}, Lhg;->o(I)Lhg;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    :goto_3
    iput-boolean v1, v0, Lyx;->e:Z

    .line 224
    .line 225
    sget-object v1, LCx;->k0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, v1}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v4}, Lhg;->o(I)Lhg;

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lyx;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v1}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 237
    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, LGe0;

    .line 241
    .line 242
    iget-object v3, v0, Lyx;->b:[J

    .line 243
    .line 244
    array-length v6, v3

    .line 245
    :goto_4
    if-ge v2, v6, :cond_9

    .line 246
    .line 247
    aget-wide v7, v3, v2

    .line 248
    .line 249
    invoke-virtual {v1, v4}, LGe0;->o(I)Lhg;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v7, v8}, LGe0;->U(J)Lhg;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-interface {p1, v5}, Lhg;->o(I)Lhg;

    .line 259
    .line 260
    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    iget-wide v1, p0, LCx;->g0:J

    .line 264
    .line 265
    const-wide/16 v3, 0x1

    .line 266
    .line 267
    add-long/2addr v3, v1

    .line 268
    iput-wide v3, p0, LCx;->g0:J

    .line 269
    .line 270
    iput-wide v1, v0, Lyx;->i:J

    .line 271
    .line 272
    :cond_a
    :goto_5
    invoke-interface {p1}, Lhg;->flush()V

    .line 273
    .line 274
    .line 275
    iget-wide p1, p0, LCx;->W:J

    .line 276
    .line 277
    iget-wide v0, p0, LCx;->S:J

    .line 278
    .line 279
    cmp-long p1, p1, v0

    .line 280
    .line 281
    if-gtz p1, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0}, LCx;->w()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    :cond_b
    iget-object p1, p0, LCx;->h0:LRt0;

    .line 290
    .line 291
    iget-object p2, p0, LCx;->i0:LBx;

    .line 292
    .line 293
    invoke-static {p1, p2}, LRt0;->d(LRt0;LLt0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_c
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 299
    .line 300
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCx;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LCx;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LCx;->Y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCx;->X:Lhg;

    .line 15
    .line 16
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lhg;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(JLjava/lang/String;)LdE;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LCx;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LCx;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LCx;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyx;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lyx;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object p1, v0, Lyx;->g:LdE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p1, v0, Lyx;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p1, p0, LCx;->e0:Z

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p0, LCx;->f0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p0, LCx;->X:Lhg;

    .line 69
    .line 70
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LCx;->l0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lhg;->o(I)Lhg;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p3}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lhg;->o(I)Lhg;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lhg;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, LCx;->a0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lyx;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Lyx;-><init>(LCx;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_1
    new-instance p1, LdE;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, LdE;-><init>(LCx;Lyx;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lyx;->g:LdE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, LCx;->h0:LRt0;

    .line 128
    .line 129
    iget-object p2, p0, LCx;->i0:LBx;

    .line 130
    .line 131
    invoke-static {p1, p2}, LRt0;->d(LRt0;LLt0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v2

    .line 136
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)LAx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LCx;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LCx;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LCx;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lyx;->a()LAx;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, LCx;->Z:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, LCx;->Z:I

    .line 42
    .line 43
    iget-object v1, p0, LCx;->X:Lhg;

    .line 44
    .line 45
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LCx;->n0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lhg;->o(I)Lhg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lhg;->A(Ljava/lang/String;)Lhg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lhg;->o(I)Lhg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LCx;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, LCx;->h0:LRt0;

    .line 76
    .line 77
    iget-object v1, p0, LCx;->i0:LBx;

    .line 78
    .line 79
    invoke-static {p1, v1}, LRt0;->d(LRt0;LLt0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized v()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, LSF0;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, LCx;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LCx;->Q:LWH;

    .line 13
    .line 14
    iget-object v2, p0, LCx;->V:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LWH;->l(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LCx;->Q:LWH;

    .line 23
    .line 24
    iget-object v2, p0, LCx;->T:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LWH;->l(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LCx;->Q:LWH;

    .line 33
    .line 34
    iget-object v2, p0, LCx;->V:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LWH;->g(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LCx;->Q:LWH;

    .line 44
    .line 45
    iget-object v2, p0, LCx;->V:Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, p0, LCx;->T:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LWH;->o(Ljava/io/File;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, LCx;->Q:LWH;

    .line 53
    .line 54
    iget-object v2, p0, LCx;->V:Ljava/io/File;

    .line 55
    .line 56
    const-string v3, "<this>"

    .line 57
    .line 58
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "file"

    .line 62
    .line 63
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LWH;->y(Ljava/io/File;)LL7;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_2
    invoke-virtual {v1, v2}, LWH;->g(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v3, v6}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    move v1, v5

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_5
    invoke-static {v3, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catch_0
    invoke-static {v3, v6}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LWH;->g(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    move v1, v4

    .line 95
    :goto_1
    iput-boolean v1, p0, LCx;->b0:Z

    .line 96
    .line 97
    iget-object v1, p0, LCx;->Q:LWH;

    .line 98
    .line 99
    iget-object v2, p0, LCx;->T:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LWH;->l(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_6
    invoke-virtual {p0}, LCx;->L()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LCx;->I()V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, p0, LCx;->c0:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catch_1
    move-exception v1

    .line 118
    :try_start_7
    sget-object v2, Lt60;->a:Lt60;

    .line 119
    .line 120
    sget-object v2, Lt60;->a:Lt60;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LCx;->R:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " is corrupt: "

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", removing"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-static {v2, v0, v1}, Lt60;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_8
    invoke-virtual {p0}, LCx;->close()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LCx;->R:Ljava/io/File;

    .line 164
    .line 165
    iget-object v1, p0, LCx;->Q:LWH;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LWH;->h(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    .line 169
    .line 170
    :try_start_9
    iput-boolean v4, p0, LCx;->d0:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    iput-boolean v4, p0, LCx;->d0:Z

    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    :goto_2
    invoke-virtual {p0}, LCx;->O()V

    .line 178
    .line 179
    .line 180
    iput-boolean v5, p0, LCx;->c0:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 185
    throw v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, LCx;->Z:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final x()LGe0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LCx;->T:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LCx;->Q:LWH;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, LS30;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LL7;

    .line 22
    .line 23
    new-instance v4, LZu0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v2, v4}, LL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    sget-object v2, LS30;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    new-instance v2, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LL7;

    .line 47
    .line 48
    new-instance v1, LZu0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v2, v1}, LL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, LsD;

    .line 57
    .line 58
    new-instance v1, Ly;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LsD;-><init>(LL7;LpG;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lj01;->a(Lln0;)LGe0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
