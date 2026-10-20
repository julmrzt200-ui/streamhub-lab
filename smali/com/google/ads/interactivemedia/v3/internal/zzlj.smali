.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zze:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzk:Lcom/google/ads/interactivemedia/v3/internal/zzli;

.field public static final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzli;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 9
    .line 10
    const-string v0, "gads:include_package_name:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 17
    .line 18
    const-string v0, "gads:js_flags:mf"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 25
    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 27
    .line 28
    const-wide/32 v2, 0xdbba00

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "gads:js_flags:update_interval"

    .line 37
    .line 38
    invoke-direct {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzli;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 42
    .line 43
    const-string v0, "gads:persist_js_flag:ars"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 51
    .line 52
    const-string v0, "gads:persist_js_flag:as"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 59
    .line 60
    const-string v0, "gads:persist_js_flag:scar"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 67
    .line 68
    const-string v0, "gads:read_local_flags:enabled"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 75
    .line 76
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 83
    .line 84
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 91
    .line 92
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 99
    .line 100
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 107
    .line 108
    return-void
.end method
