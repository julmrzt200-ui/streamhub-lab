.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxd;


# instance fields
.field private final zzb:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxc;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zzb:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/Date;)Ljava/util/Date;
.end method
