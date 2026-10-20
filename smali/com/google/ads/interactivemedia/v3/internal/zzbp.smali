.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaea;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabn;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzaL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzaF()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabn;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabn;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzh:I

    .line 18
    .line 19
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzacl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Lcom/google/ads/interactivemedia/v3/internal/zzabn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzaG(Lcom/google/ads/interactivemedia/v3/internal/zzacw;)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Lcom/google/ads/interactivemedia/v3/internal/zzabn;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabn;

    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzbp;I)V
    .locals 1

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzh:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzbj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    .line 35
    .line 36
    const-string v5, "zzh"

    .line 37
    .line 38
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzbh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacu;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 53
    .line 54
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzaI(Lcom/google/ads/interactivemedia/v3/internal/zzadz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
