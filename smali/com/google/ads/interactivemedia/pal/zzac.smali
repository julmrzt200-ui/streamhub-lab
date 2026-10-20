.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtX0;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzac;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzac;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf7;

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzo:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lf7;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzp:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p1, p1, Lf7;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1}, LgR0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, LgR0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, LsY0;->b(I[Ljava/lang/Object;LeY0;)LsY0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
