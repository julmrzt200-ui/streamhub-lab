.class public Lcom/google/android/gms/internal/mlkit_translate/zztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:D

.field private zze:J

.field private zzf:J

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzb:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zztu;)V
    .locals 0

    .line 2
    const-string p1, "unusedTag"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zztv;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd:D

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztv;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zztt;->zza()Lcom/google/android/gms/internal/mlkit_translate/zztt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zza:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zztv;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zztv;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Did you forget to call start()?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public zzb(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zzc(J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zze:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/32 v4, 0xf4240

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zza()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zze:J

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd:D

    .line 37
    .line 38
    long-to-double v2, p1

    .line 39
    add-double/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd:D

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzf:J

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzg:J

    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x32

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzc:I

    .line 70
    .line 71
    rem-int/lit16 p1, p1, 0x1f4

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zza()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
