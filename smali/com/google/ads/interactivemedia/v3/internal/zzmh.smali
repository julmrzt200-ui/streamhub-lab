.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.super LNH;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzma;


# static fields
.field private static final zza:Lo5;

.field private static final zzb:Lj5;

.field private static final zzc:Ls5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Lo5;

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzme;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzme;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lj5;

    .line 14
    .line 15
    new-instance v2, Ls5;

    .line 16
    .line 17
    const-string v3, "SignalSdk.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Ls5;-><init>(Ljava/lang/String;Lj5;Lo5;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Ls5;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Ls5;

    .line 2
    .line 3
    sget-object v1, Ll5;->a:Lk5;

    .line 4
    .line 5
    sget-object v2, LMH;->c:LMH;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
