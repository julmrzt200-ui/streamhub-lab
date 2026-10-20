.class final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HexDump"
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;->HEX_DIGITS:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toHexString$default(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;->toHexString([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final toHexString([B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "bArr"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;->toHexString$default(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toHexString([BI)Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "bArr"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;->toHexString$default(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toHexString([BII)Ljava/lang/String;
    .locals 6

    const-string v0, "bArr"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    .line 3
    new-array v0, v0, [C

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    aget-byte v2, p1, p2

    add-int/lit8 v3, v1, 0x1

    .line 5
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 6
    aget-char v5, v4, v5

    aput-char v5, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, v2, 0xf

    .line 7
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
