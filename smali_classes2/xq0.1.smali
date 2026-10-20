.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LZf0;

.field public static final l:LZf0;

.field public static final m:LZf0;

.field public static final n:LZf0;


# instance fields
.field public final a:Landroidx/media3/ui/SubtitleView;

.field public final b:LnG;

.field public volatile c:Ljava/util/List;

.field public volatile d:J

.field public volatile e:D

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:J

.field public i:J

.field public final j:LT1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZf0;

    .line 2
    .line 3
    const-string v1, "(\\d{1,2}):(\\d{2}):(\\d{2})[.,](\\d{2,3})"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxq0;->k:LZf0;

    .line 9
    .line 10
    new-instance v0, LZf0;

    .line 11
    .line 12
    const-string v1, "([\\d:.,]+)\\s*-->\\s*([\\d:.,]+)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxq0;->l:LZf0;

    .line 18
    .line 19
    new-instance v0, LZf0;

    .line 20
    .line 21
    const-string v1, "\\{[^}]*\\}"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxq0;->m:LZf0;

    .line 27
    .line 28
    new-instance v0, LZf0;

    .line 29
    .line 30
    const-string v1, "<[^>]+>"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxq0;->n:LZf0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/SubtitleView;LO70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq0;->a:Landroidx/media3/ui/SubtitleView;

    .line 5
    .line 6
    iput-object p2, p0, Lxq0;->b:LnG;

    .line 7
    .line 8
    sget-object p1, LHA;->Q:LHA;

    .line 9
    .line 10
    iput-object p1, p0, Lxq0;->c:Ljava/util/List;

    .line 11
    .line 12
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide p1, p0, Lxq0;->e:D

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxq0;->f:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lxq0;->h:J

    .line 30
    .line 31
    new-instance p1, LT1;

    .line 32
    .line 33
    const/16 p2, 0x19

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, LT1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxq0;->j:LT1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwq0;

    .line 29
    .line 30
    iget-wide v2, v2, Lwq0;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LHA;->Q:LHA;

    .line 2
    .line 3
    iput-object v0, p0, Lxq0;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lxq0;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lxq0;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lxq0;->j:LT1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lxq0;->h:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lxq0;->i:J

    .line 22
    .line 23
    iget-object v1, p0, Lxq0;->a:Landroidx/media3/ui/SubtitleView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lwq0;

    .line 30
    .line 31
    iget-wide v4, v3, Lwq0;->a:J

    .line 32
    .line 33
    long-to-double v4, v4

    .line 34
    iget-wide v6, p0, Lxq0;->e:D

    .line 35
    .line 36
    mul-double/2addr v4, v6

    .line 37
    iget-wide v6, p0, Lxq0;->d:J

    .line 38
    .line 39
    long-to-double v6, v6

    .line 40
    add-double/2addr v4, v6

    .line 41
    double-to-long v4, v4

    .line 42
    iget-wide v6, v3, Lwq0;->b:J

    .line 43
    .line 44
    long-to-double v6, v6

    .line 45
    iget-wide v8, p0, Lxq0;->e:D

    .line 46
    .line 47
    mul-double/2addr v6, v8

    .line 48
    iget-wide v8, p0, Lxq0;->d:J

    .line 49
    .line 50
    long-to-double v8, v8

    .line 51
    add-double/2addr v6, v8

    .line 52
    double-to-long v6, v6

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lwq0;->a(Lwq0;JJLjava/lang/CharSequence;I)Lwq0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwq0;

    .line 29
    .line 30
    iget-wide v3, v2, Lwq0;->a:J

    .line 31
    .line 32
    long-to-double v3, v3

    .line 33
    iget-wide v5, p0, Lxq0;->e:D

    .line 34
    .line 35
    mul-double/2addr v3, v5

    .line 36
    iget-wide v5, p0, Lxq0;->d:J

    .line 37
    .line 38
    long-to-double v5, v5

    .line 39
    add-double/2addr v3, v5

    .line 40
    double-to-long v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v2, Lwq0;->b:J

    .line 46
    .line 47
    long-to-double v4, v4

    .line 48
    iget-wide v6, p0, Lxq0;->e:D

    .line 49
    .line 50
    mul-double/2addr v4, v6

    .line 51
    iget-wide v6, p0, Lxq0;->d:J

    .line 52
    .line 53
    long-to-double v6, v6

    .line 54
    add-double/2addr v4, v6

    .line 55
    double-to-long v4, v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lp50;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwq0;

    .line 29
    .line 30
    iget-wide v2, v2, Lwq0;->a:J

    .line 31
    .line 32
    long-to-double v2, v2

    .line 33
    iget-wide v4, p0, Lxq0;->e:D

    .line 34
    .line 35
    mul-double/2addr v2, v4

    .line 36
    iget-wide v4, p0, Lxq0;->d:J

    .line 37
    .line 38
    long-to-double v4, v4

    .line 39
    add-double/2addr v2, v4

    .line 40
    double-to-long v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final g()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxq0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lxq0;->b:LnG;

    .line 13
    .line 14
    invoke-interface {v2}, LnG;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Lxq0;->d:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-double v2, v2

    .line 28
    iget-wide v4, v0, Lxq0;->e:D

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    double-to-long v2, v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    move v8, v7

    .line 44
    :goto_0
    if-gt v8, v4, :cond_2

    .line 45
    .line 46
    add-int v9, v8, v4

    .line 47
    .line 48
    ushr-int/2addr v9, v5

    .line 49
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lwq0;

    .line 54
    .line 55
    iget-wide v10, v10, Lwq0;->b:J

    .line 56
    .line 57
    cmp-long v10, v10, v2

    .line 58
    .line 59
    if-ltz v10, :cond_1

    .line 60
    .line 61
    add-int/lit8 v4, v9, -0x1

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v8, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    move v12, v7

    .line 72
    move-wide v10, v8

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-ge v6, v13, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lwq0;

    .line 84
    .line 85
    iget-wide v13, v13, Lwq0;->a:J

    .line 86
    .line 87
    cmp-long v13, v13, v2

    .line 88
    .line 89
    if-gtz v13, :cond_5

    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lwq0;

    .line 96
    .line 97
    iget-wide v13, v13, Lwq0;->b:J

    .line 98
    .line 99
    cmp-long v13, v13, v2

    .line 100
    .line 101
    if-ltz v13, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lwq0;

    .line 108
    .line 109
    iget-object v13, v13, Lwq0;->c:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    xor-int/2addr v13, v5

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    if-gez v4, :cond_3

    .line 119
    .line 120
    move v4, v6

    .line 121
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    const v13, 0x186a3

    .line 124
    .line 125
    .line 126
    int-to-long v13, v13

    .line 127
    mul-long/2addr v10, v13

    .line 128
    add-int/lit8 v13, v6, 0x1

    .line 129
    .line 130
    int-to-long v13, v13

    .line 131
    add-long/2addr v10, v13

    .line 132
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-nez v12, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-wide v8, v10

    .line 139
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iget-wide v13, v0, Lxq0;->h:J

    .line 144
    .line 145
    cmp-long v6, v8, v13

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    move v6, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v6, v7

    .line 152
    :goto_3
    if-lez v12, :cond_8

    .line 153
    .line 154
    iget-wide v13, v0, Lxq0;->i:J

    .line 155
    .line 156
    sub-long v13, v10, v13

    .line 157
    .line 158
    const-wide/16 v15, 0x3e8

    .line 159
    .line 160
    cmp-long v13, v13, v15

    .line 161
    .line 162
    if-ltz v13, :cond_8

    .line 163
    .line 164
    move v13, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v13, v7

    .line 167
    :goto_4
    if-nez v6, :cond_9

    .line 168
    .line 169
    if-nez v13, :cond_9

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    if-nez v12, :cond_a

    .line 173
    .line 174
    sget-object v1, LHA;->Q:LHA;

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ge v4, v13, :cond_c

    .line 188
    .line 189
    if-ge v7, v12, :cond_c

    .line 190
    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lwq0;

    .line 196
    .line 197
    iget-wide v13, v13, Lwq0;->a:J

    .line 198
    .line 199
    cmp-long v13, v13, v2

    .line 200
    .line 201
    if-gtz v13, :cond_b

    .line 202
    .line 203
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lwq0;

    .line 208
    .line 209
    iget-wide v13, v13, Lwq0;->b:J

    .line 210
    .line 211
    cmp-long v13, v13, v2

    .line 212
    .line 213
    if-ltz v13, :cond_b

    .line 214
    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lwq0;

    .line 220
    .line 221
    iget-object v13, v13, Lwq0;->c:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    xor-int/2addr v13, v5

    .line 228
    if-eqz v13, :cond_b

    .line 229
    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Lwq0;

    .line 235
    .line 236
    iget-object v15, v13, Lwq0;->c:Ljava/lang/CharSequence;

    .line 237
    .line 238
    new-instance v13, Lbs;

    .line 239
    .line 240
    move-object v14, v13

    .line 241
    const/high16 v29, -0x1000000

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v16, v17

    .line 248
    .line 249
    move-object/from16 v18, v17

    .line 250
    .line 251
    const v22, -0x800001

    .line 252
    .line 253
    .line 254
    move/from16 v19, v22

    .line 255
    .line 256
    move/from16 v25, v22

    .line 257
    .line 258
    move/from16 v27, v22

    .line 259
    .line 260
    move/from16 v26, v22

    .line 261
    .line 262
    const/high16 v24, -0x80000000

    .line 263
    .line 264
    move/from16 v23, v24

    .line 265
    .line 266
    move/from16 v21, v24

    .line 267
    .line 268
    move/from16 v20, v24

    .line 269
    .line 270
    move/from16 v30, v24

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    invoke-direct/range {v14 .. v31}, Lbs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    move-object v1, v6

    .line 286
    :goto_6
    iput-wide v8, v0, Lxq0;->h:J

    .line 287
    .line 288
    iput-wide v10, v0, Lxq0;->i:J

    .line 289
    .line 290
    iget-object v2, v0, Lxq0;->a:Landroidx/media3/ui/SubtitleView;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lwq0;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    invoke-static/range {v5 .. v11}, Lwq0;->a(Lwq0;JJLjava/lang/CharSequence;I)Lwq0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, LDn;->t()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_2
    iput-object v1, p0, Lxq0;->c:Ljava/util/List;

    .line 74
    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    iput-wide v0, p0, Lxq0;->h:J

    .line 78
    .line 79
    invoke-virtual {p0}, Lxq0;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
