.class public final Lzw;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lzw;->S:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, Lzw;

    .line 2
    .line 3
    iget-object v1, p0, Lzw;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lzw;->S:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzw;-><init>(Ljava/lang/String;ILhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzw;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzw;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzw;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzw;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Lzw;->R:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Lzw;->S:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {p1}, Lwp0;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Ln21;->a(Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqb0;->a:Lqb0;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lqb0;->b(I[B)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    :try_start_4
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :cond_0
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    instance-of v0, p1, Lbi0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    :goto_2
    return-object v1
.end method
