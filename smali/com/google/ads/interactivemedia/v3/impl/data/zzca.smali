.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzag;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    move-result-object p0

    return-object p0
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 6

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    move-result-object p0

    return-object p0
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;J)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 10

    .line 5
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;Ljava/lang/Long;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)V

    return-object v9
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;JLcom/google/ads/interactivemedia/v3/impl/data/zzcc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 10

    .line 7
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;Ljava/lang/Long;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)V

    return-object v9
.end method

.method private static create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 10

    .line 3
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;Ljava/lang/Long;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)V

    return-object v9
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 10

    .line 4
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;Ljava/lang/Long;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)V

    return-object v9
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 6

    const/4 v4, 0x0

    .line 6
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzch;->create(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    move-result-object v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
.end method

.method public abstract component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;
.end method

.method public abstract eventTimestampInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
.end method

.method public abstract latency()Ljava/lang/Long;
.end method

.method public abstract loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzch;
.end method

.method public abstract method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
.end method

.method public abstract timestamp()J
.end method
