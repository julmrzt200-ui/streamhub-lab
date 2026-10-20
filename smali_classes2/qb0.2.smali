.class public final Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb0;

.field public static final b:Lnb0;

.field public static final c:LnC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb0;->a:Lqb0;

    .line 7
    .line 8
    new-instance v0, Lnb0;

    .line 9
    .line 10
    const/16 v1, 0x6000

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lnb0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqb0;->b:Lnb0;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newFixedThreadPool(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LnC;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LnC;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lqb0;->c:LnC;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const v1, 0x28000

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    const/16 v1, 0x2000

    .line 48
    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_3
    sget-object v1, Lqb0;->b:Lnb0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(I[B)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    :goto_0
    if-lez p0, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    mul-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    div-int/2addr v2, v4

    .line 21
    if-lt v2, p0, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/2addr p0, v1

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    if-le p0, v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length p0, p1

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {p1, v3, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb0;->b:Lnb0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb0;->b:Lnb0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqb0;->b:Lnb0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lob0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob0;

    .line 7
    .line 8
    iget v1, v0, Lob0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob0;-><init>(Lqb0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lob0;->U:I

    .line 30
    .line 31
    sget-object v3, LSE0;->a:LSE0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lob0;->R:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lob0;->Q:Lqb0;

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lqb0;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    new-instance p2, Lpb0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p2, p1, v2}, Lpb0;-><init>(Ljava/lang/String;Lhr;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lob0;->Q:Lqb0;

    .line 71
    .line 72
    iput-object p1, v0, Lob0;->R:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lob0;->U:I

    .line 75
    .line 76
    sget-object v2, Lqb0;->c:LnC;

    .line 77
    .line 78
    invoke-static {v2, p2, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lqb0;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v3
.end method
