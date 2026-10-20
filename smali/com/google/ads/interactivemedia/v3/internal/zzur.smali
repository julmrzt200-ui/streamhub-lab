.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzur;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzus;


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/internal/zzur;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/v3/internal/zzur;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/v3/internal/zzur;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/v3/internal/zzur;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzur;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 12
    .line 13
    const-string v2, "LAZILY_PARSED_NUMBER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzur;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 20
    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 22
    .line 23
    const-string v3, "LONG_OR_DOUBLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzur;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 30
    .line 31
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 32
    .line 33
    const-string v4, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzur;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zze:[Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzur;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zze:[Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzur;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;)Ljava/lang/Number;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    throw v1

    .line 19
    :cond_1
    throw v1

    .line 20
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zzh()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zza()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
