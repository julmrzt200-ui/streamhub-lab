.class public final Lcom/streamflixreborn/streamflix/utils/Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/Keys;

.field private static final isLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/Keys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/Keys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/Keys;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/Keys;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "streamflix-keys"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lcom/streamflixreborn/streamflix/utils/Keys;->isLoaded:Z

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeGetUprotApiBase()Ljava/lang/String;
.end method

.method private final native nativeGetUprotDirectApiBase()Ljava/lang/String;
.end method

.method private final native nativeGetUprotDirectKey()Ljava/lang/String;
.end method

.method private final native nativeGetUprotSignKey()Ljava/lang/String;
.end method


# virtual methods
.method public final getUprotApiBase()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/streamflixreborn/streamflix/utils/Keys;->isLoaded:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/Keys;->nativeGetUprotApiBase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v2, v0, Lbi0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public final getUprotDirectApiBase()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/streamflixreborn/streamflix/utils/Keys;->isLoaded:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/Keys;->nativeGetUprotDirectApiBase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v2, v0, Lbi0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public final getUprotDirectKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/streamflixreborn/streamflix/utils/Keys;->isLoaded:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/Keys;->nativeGetUprotDirectKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v2, v0, Lbi0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public final getUprotSignKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/streamflixreborn/streamflix/utils/Keys;->isLoaded:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/utils/Keys;->nativeGetUprotSignKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v2, v0, Lbi0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method
