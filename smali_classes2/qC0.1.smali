.class public final LqC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqC0;

.field public static final b:LnC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqC0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqC0;->a:LqC0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newFixedThreadPool(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LnC;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LnC;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LqC0;->b:LnC;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LqC0;->a:LqC0;

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, LqC0;->a(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LoC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LoC0;

    .line 7
    .line 8
    iget v1, v0, LoC0;->T:I

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
    iput v1, v0, LoC0;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoC0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LoC0;-><init>(LqC0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LoC0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LoC0;->T:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, LoC0;->Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    sget-object v2, Lqb0;->a:Lqb0;

    .line 58
    .line 59
    invoke-static {p3}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    if-eqz p4, :cond_5

    .line 67
    .line 68
    sget-object p4, LqC0;->b:LnC;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p4, Lqb0;->c:LnC;

    .line 72
    .line 73
    :goto_1
    new-instance v2, LpC0;

    .line 74
    .line 75
    invoke-direct {v2, p3, p1, p2}, LpC0;-><init>(Ljava/lang/String;ILhr;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v0, LoC0;->Q:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, LoC0;->T:I

    .line 81
    .line 82
    invoke-static {p4, v2, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_6

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    sget-object p1, Lqb0;->a:Lqb0;

    .line 94
    .line 95
    invoke-static {p3, p2}, Lqb0;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-object p2
.end method
