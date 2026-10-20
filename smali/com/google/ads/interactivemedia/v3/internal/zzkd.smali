.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaea;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzkc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzacl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/ads/interactivemedia/v3/internal/zzkd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    return-object v0
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzkd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    return-object v0
.end method

.method public static zzg(Lcom/google/ads/interactivemedia/v3/internal/zzabn;)Lcom/google/ads/interactivemedia/v3/internal/zzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzacz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzacq;Lcom/google/ads/interactivemedia/v3/internal/zzabn;)Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/ads/interactivemedia/v3/internal/zzabn;Lcom/google/ads/interactivemedia/v3/internal/zzacb;)Lcom/google/ads/interactivemedia/v3/internal/zzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzacz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzaC(Lcom/google/ads/interactivemedia/v3/internal/zzacq;Lcom/google/ads/interactivemedia/v3/internal/zzabn;Lcom/google/ads/interactivemedia/v3/internal/zzacb;)Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzkd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzm(Lcom/google/ads/interactivemedia/v3/internal/zzkd;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzi:J

    return-void
.end method

.method public static synthetic zzn(Lcom/google/ads/interactivemedia/v3/internal/zzkd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzo(Lcom/google/ads/interactivemedia/v3/internal/zzkd;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzg:J

    return-void
.end method

.method public static synthetic zzp(Lcom/google/ads/interactivemedia/v3/internal/zzkd;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzg:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzi:J

    return-wide v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzkc;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzkc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkb;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkd;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v4, "zzh"

    .line 35
    .line 36
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    .line 51
    .line 52
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->zzaI(Lcom/google/ads/interactivemedia/v3/internal/zzadz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zze:Ljava/lang/String;

    return-object v0
.end method
