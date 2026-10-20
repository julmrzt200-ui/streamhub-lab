.class public final Lcom/google/ads/interactivemedia/pal/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String;

.field public static final zzb:I

.field public static final zzc:I

.field public static final zzd:LfO0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LVR;->c:LVR;

    .line 2
    .line 3
    const-string v1, "play-services-pal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LVR;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x14

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v3, v3

    .line 20
    sput v3, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    sput v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    .line 28
    .line 29
    const-wide/16 v0, 0x96

    .line 30
    .line 31
    invoke-static {v0, v1}, LfO0;->a(J)LfO0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:LfO0;

    .line 36
    .line 37
    return-void
.end method
