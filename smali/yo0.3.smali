.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LCz;

.field public static final o:LCz;

.field public static final p:LCz;

.field public static final q:LCz;

.field public static final r:LCz;

.field public static final s:LCz;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LA51;

.field public f:Z

.field public g:J

.field public final h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lzo0;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LCz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyo0;->n:LCz;

    .line 8
    .line 9
    new-instance v0, LCz;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LCz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyo0;->o:LCz;

    .line 16
    .line 17
    new-instance v0, LCz;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LCz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyo0;->p:LCz;

    .line 24
    .line 25
    new-instance v0, LCz;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LCz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyo0;->q:LCz;

    .line 32
    .line 33
    new-instance v0, LCz;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LCz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyo0;->r:LCz;

    .line 40
    .line 41
    new-instance v0, LCz;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, LCz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyo0;->s:LCz;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, LLw;->g0:LKw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lyo0;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lyo0;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lyo0;->c:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lyo0;->f:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, Lyo0;->g:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lyo0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lyo0;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lyo0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lyo0;->e:LA51;

    .line 40
    .line 41
    sget-object p1, Lyo0;->p:LCz;

    .line 42
    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lyo0;->q:LCz;

    .line 46
    .line 47
    if-eq v0, p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lyo0;->r:LCz;

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Lyo0;->s:LCz;

    .line 55
    .line 56
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    iput v3, p0, Lyo0;->h:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object p1, Lyo0;->n:LCz;

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lyo0;->o:LCz;

    .line 68
    .line 69
    if-ne v0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, Lyo0;->h:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    iput v3, p0, Lyo0;->h:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lyo0;->h:F

    .line 84
    .line 85
    :goto_2
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lyo0;->k:Lzo0;

    .line 87
    .line 88
    iput v1, p0, Lyo0;->l:F

    .line 89
    .line 90
    iput-boolean v2, p0, Lyo0;->m:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo0;->e:LA51;

    .line 2
    .line 3
    iget-object v1, p0, Lyo0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA51;->c(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lyo0;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyo0;->k:Lzo0;

    .line 2
    .line 3
    iget-wide v0, v0, Lzo0;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lyo0;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lyo0;->m:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
