.class public final Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$encode(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 1
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    int-to-byte v4, v3

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-byte v5, v1, v3

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    array-length v6, p1

    .line 34
    rem-int v6, v3, v6

    .line 35
    .line 36
    aget-byte v6, p1, v6

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    aget-byte v6, v1, v4

    .line 42
    .line 43
    aput-byte v5, v1, v4

    .line 44
    .line 45
    aput-byte v6, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array v0, p1, [B

    .line 55
    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    :goto_2
    if-ge v2, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    aget-byte v5, v1, v3

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    aget-byte v6, v1, v4

    .line 70
    .line 71
    aput-byte v5, v1, v4

    .line 72
    .line 73
    aput-byte v6, v1, v3

    .line 74
    .line 75
    aget-byte v5, v1, v4

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    and-int/lit16 v5, v6, 0xff

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aget-byte v5, v1, v5

    .line 85
    .line 86
    xor-int/2addr v5, v6

    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, v0, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-object v0
.end method

.method private final encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;->decodeData(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "encode(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LWl;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "/"

    .line 23
    .line 24
    const-string p2, "_"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, p2, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "+"

    .line 32
    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
