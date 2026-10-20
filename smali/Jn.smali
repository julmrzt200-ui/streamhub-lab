.class public final LJn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:LKn;


# direct methods
.method public constructor <init>(LKn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJn;->j:LKn;

    .line 5
    .line 6
    iput p2, p0, LJn;->a:I

    .line 7
    .line 8
    iput p3, p0, LJn;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, LJn;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, LJn;->j:LKn;

    .line 2
    .line 3
    iget-object v1, v0, LKn;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget v2, p0, LJn;->a:I

    .line 8
    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v4

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v5

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget v10, p0, LJn;->b:I

    .line 22
    .line 23
    if-gt v2, v10, :cond_6

    .line 24
    .line 25
    aget v10, v1, v2

    .line 26
    .line 27
    iget-object v11, v0, LKn;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [I

    .line 30
    .line 31
    aget v11, v11, v10

    .line 32
    .line 33
    add-int/2addr v9, v11

    .line 34
    shr-int/lit8 v11, v10, 0xa

    .line 35
    .line 36
    and-int/lit8 v11, v11, 0x1f

    .line 37
    .line 38
    shr-int/lit8 v12, v10, 0x5

    .line 39
    .line 40
    and-int/lit8 v12, v12, 0x1f

    .line 41
    .line 42
    and-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    if-le v11, v6, :cond_0

    .line 45
    .line 46
    move v6, v11

    .line 47
    :cond_0
    if-ge v11, v3, :cond_1

    .line 48
    .line 49
    move v3, v11

    .line 50
    :cond_1
    if-le v12, v7, :cond_2

    .line 51
    .line 52
    move v7, v12

    .line 53
    :cond_2
    if-ge v12, v4, :cond_3

    .line 54
    .line 55
    move v4, v12

    .line 56
    :cond_3
    if-le v10, v8, :cond_4

    .line 57
    .line 58
    move v8, v10

    .line 59
    :cond_4
    if-ge v10, v5, :cond_5

    .line 60
    .line 61
    move v5, v10

    .line 62
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iput v3, p0, LJn;->d:I

    .line 66
    .line 67
    iput v6, p0, LJn;->e:I

    .line 68
    .line 69
    iput v4, p0, LJn;->f:I

    .line 70
    .line 71
    iput v7, p0, LJn;->g:I

    .line 72
    .line 73
    iput v5, p0, LJn;->h:I

    .line 74
    .line 75
    iput v8, p0, LJn;->i:I

    .line 76
    .line 77
    iput v9, p0, LJn;->c:I

    .line 78
    .line 79
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, LJn;->e:I

    .line 2
    .line 3
    iget v1, p0, LJn;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, LJn;->g:I

    .line 9
    .line 10
    iget v2, p0, LJn;->f:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, LJn;->i:I

    .line 17
    .line 18
    iget v2, p0, LJn;->h:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method
