.class final Lcom/google/ads/interactivemedia/v3/internal/zzvx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaao;

.field final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

.field private volatile zzf:Lcom/google/ads/interactivemedia/v3/internal/zzuu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvy;ZZLcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zza:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzb:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;-><init>()V

    return-void
.end method

.method private final zza()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzuv;Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zzo()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->read(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzaas;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaas;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzaas;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->write(Lcom/google/ads/interactivemedia/v3/internal/zzaas;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
