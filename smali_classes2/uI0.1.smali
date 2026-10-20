.class public final LuI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJs0;

.field public static final b:LZf0;

.field public static final c:LZf0;

.field public static final d:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LOD0;->U:LOD0;

    .line 2
    .line 3
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LuI0;->a:LJs0;

    .line 8
    .line 9
    new-instance v0, LZf0;

    .line 10
    .line 11
    const-string v1, "(?:url|file)\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LuI0;->b:LZf0;

    .line 17
    .line 18
    new-instance v0, LZf0;

    .line 19
    .line 20
    const-string v1, "[\'\"]?token[\'\"]?\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LuI0;->c:LZf0;

    .line 26
    .line 27
    new-instance v0, LZf0;

    .line 28
    .line 29
    const-string v1, "[\'\"]?expires[\'\"]?\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LuI0;->d:LZf0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LYg0;

    .line 2
    .line 3
    invoke-direct {v0}, LYg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LYg0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "User-Agent"

    .line 10
    .line 11
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120 Safari/537.36"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LuI0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "/"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Referer"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Accept"

    .line 43
    .line 44
    const-string v1, "application/json, text/javascript, */*; q=0.01"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, LuI0;->a:LJs0;

    .line 54
    .line 55
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LQ30;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LQ30;->b(LZg0;)LLe0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LLe0;->f()LSh0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, LSh0;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {p0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, LSh0;->W:LUh0;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    :goto_0
    invoke-static {p0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :goto_1
    return-object v1

    .line 97
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-static {p0, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "vixsrc"

    .line 2
    .line 3
    invoke-static {v0}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
