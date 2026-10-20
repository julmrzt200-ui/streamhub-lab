.class public final Lcom/google/ads/interactivemedia/pal/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Z


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/pal/zzs;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zza:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LgR0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, LsY0;->b(I[Ljava/lang/Object;LeY0;)LsY0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 30
    .line 31
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zzb:Lcom/google/ads/interactivemedia/pal/zzt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzt;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "pal_native"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LeY0;

    .line 7
    .line 8
    invoke-direct {v0}, LeY0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzd:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzc()LfO0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v2, v2, LhO0;->Q:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zze:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzd()LfO0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v2, v2, LhO0;->Q:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzc:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzb()LfO0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v2, v2, LhO0;->Q:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzg:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzf()LfO0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v2, v2, LhO0;->Q:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzf:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zze()LfO0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v2, v2, LhO0;->Q:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzb:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zza()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, LeY0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 124
    .line 125
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zza:Lcom/google/ads/interactivemedia/pal/zzt;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzt;->zza()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, LeY0;->c()LsY0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "pal_native"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
