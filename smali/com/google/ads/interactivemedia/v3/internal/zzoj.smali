.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:LuD;

.field public static final zzb:LuD;

.field public static final zzc:[LuD;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LuD;

    .line 2
    .line 3
    const-string v1, "ADS_ID"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LuD;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zza:LuD;

    .line 11
    .line 12
    new-instance v1, LuD;

    .line 13
    .line 14
    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, LuD;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zzb:LuD;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [LuD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zzc:[LuD;

    .line 28
    .line 29
    return-void
.end method
