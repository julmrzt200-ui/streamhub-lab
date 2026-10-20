.class public final Ld21;
.super LB71;
.source "SourceFile"


# static fields
.field private static final zzb:Ld21;


# instance fields
.field private zzd:I

.field private zze:LO21;

.field private zzf:J

.field private zzg:I

.field private zzh:LK71;

.field private zzi:LK71;

.field private zzj:LK71;

.field private zzk:LK71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld21;

    .line 2
    .line 3
    invoke-direct {v0}, Ld21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld21;->zzb:Ld21;

    .line 7
    .line 8
    const-class v1, Ld21;

    .line 9
    .line 10
    invoke-static {v1, v0}, LB71;->e(Ljava/lang/Class;LB71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB71;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD81;->T:LD81;

    .line 5
    .line 6
    iput-object v0, p0, Ld21;->zzh:LK71;

    .line 7
    .line 8
    iput-object v0, p0, Ld21;->zzi:LK71;

    .line 9
    .line 10
    iput-object v0, p0, Ld21;->zzj:LK71;

    .line 11
    .line 12
    iput-object v0, p0, Ld21;->zzk:LK71;

    .line 13
    .line 14
    return-void
.end method

.method public static l()Lb21;
    .locals 1

    .line 1
    sget-object v0, Ld21;->zzb:Ld21;

    .line 2
    .line 3
    invoke-virtual {v0}, LB71;->j()Lz71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb21;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Ld21;LO21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->zze:LO21;

    .line 2
    .line 3
    iget p1, p0, Ld21;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ld21;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Ld21;J)V
    .locals 1

    .line 1
    iget v0, p0, Ld21;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ld21;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Ld21;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public static o(Ld21;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld21;->zzh:LK71;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LN61;

    .line 5
    .line 6
    iget-boolean v1, v1, LN61;->Q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LB71;->b(LK71;)LK71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld21;->zzh:LK71;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ld21;->zzh:LK71;

    .line 17
    .line 18
    sget-object v0, LM71;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v1, "Element at index "

    .line 65
    .line 66
    const-string v2, " is null."

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public static p(Ld21;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld21;->zzi:LK71;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LN61;

    .line 5
    .line 6
    iget-boolean v1, v1, LN61;->Q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LB71;->b(LK71;)LK71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld21;->zzi:LK71;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ld21;->zzi:LK71;

    .line 17
    .line 18
    sget-object v0, LM71;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v1, "Element at index "

    .line 65
    .line 66
    const-string v2, " is null."

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public static q(Ld21;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld21;->zzj:LK71;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LN61;

    .line 5
    .line 6
    iget-boolean v1, v1, LN61;->Q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LB71;->b(LK71;)LK71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld21;->zzj:LK71;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ld21;->zzj:LK71;

    .line 17
    .line 18
    sget-object v0, LM71;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v1, "Element at index "

    .line 65
    .line 66
    const-string v2, " is null."

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public static r(Ld21;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld21;->zzk:LK71;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LN61;

    .line 5
    .line 6
    iget-boolean v1, v1, LN61;->Q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LB71;->b(LK71;)LK71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld21;->zzk:LK71;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ld21;->zzk:LK71;

    .line 17
    .line 18
    sget-object v0, LM71;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v1, "Element at index "

    .line 65
    .line 66
    const-string v2, " is null."

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(ILB71;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ld21;->zzb:Ld21;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lb21;

    .line 23
    .line 24
    sget-object p2, Ld21;->zzb:Ld21;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lz71;-><init>(LB71;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ld21;

    .line 31
    .line 32
    invoke-direct {p1}, Ld21;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v4, LKX0;->a0:LKX0;

    .line 37
    .line 38
    const-string v9, "zzj"

    .line 39
    .line 40
    const-class v10, Lm21;

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-class v6, LZ11;

    .line 53
    .line 54
    const-string v7, "zzi"

    .line 55
    .line 56
    const-class v8, LT11;

    .line 57
    .line 58
    const-string v11, "zzk"

    .line 59
    .line 60
    const-class v12, Lh21;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ld21;->zzb:Ld21;

    .line 67
    .line 68
    new-instance v0, LE81;

    .line 69
    .line 70
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b"

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p1}, LE81;-><init>(LM61;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
