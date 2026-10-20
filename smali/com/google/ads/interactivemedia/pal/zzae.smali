.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field public final synthetic zza:LeY0;

.field public final synthetic zzb:LMt0;

.field public final synthetic zzc:LMt0;

.field public final synthetic zzd:LMt0;

.field public final synthetic zze:LMt0;


# direct methods
.method public synthetic constructor <init>(LeY0;LMt0;LMt0;LMt0;LMt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:LeY0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:LMt0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:LMt0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:LMt0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:LMt0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(LMt0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:LeY0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:LMt0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:LMt0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:LMt0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:LMt0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb(LeY0;LMt0;LMt0;LMt0;LMt0;LMt0;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
