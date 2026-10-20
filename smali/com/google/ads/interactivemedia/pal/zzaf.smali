.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtX0;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzaf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzaf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LwP0;

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzc:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, LwP0;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzg:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzh:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x1

    .line 26
    iget-boolean v4, p1, LwP0;->c:Z

    .line 27
    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v1, v2}, LgR0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, LwP0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, LgR0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, LgR0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, LsY0;->b(I[Ljava/lang/Object;LeY0;)LsY0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
