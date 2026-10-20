.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

.field public final synthetic zzb:LeY0;

.field public final synthetic zzc:LMt0;

.field public final synthetic zzd:LMt0;

.field public final synthetic zze:LMt0;

.field public final synthetic zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;LeY0;LMt0;LMt0;LMt0;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzb:LeY0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzc:LMt0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzd:LMt0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zze:LMt0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzh:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final then(LMt0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzb:LeY0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzc:LMt0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzd:LMt0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zze:LMt0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzh:J

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza(LeY0;LMt0;LMt0;LMt0;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLMt0;)Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
