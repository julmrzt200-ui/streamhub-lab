.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtX0;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzab;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzab;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LwP0;

    .line 3
    .line 4
    sget v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 5
    .line 6
    iget-boolean v1, p1, LwP0;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, LwP0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/16 v4, 0x24

    .line 23
    .line 24
    if-ne v1, v4, :cond_4

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    or-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x61

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    const/16 v7, 0x1a

    .line 46
    .line 47
    if-ge v5, v7, :cond_4

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    add-int/lit8 v6, v6, -0x61

    .line 52
    .line 53
    int-to-char v6, v6

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    move v0, v2

    .line 60
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
