.class final Lcom/google/ads/interactivemedia/pal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceManager;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LMt0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LMt0;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LKU0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzas;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, LeV0;->a:LZU0;

    .line 20
    .line 21
    new-instance v2, LB30;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LB30;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LB30;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3}, LB30;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LB30;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v3}, LZU0;->zzk(LoM;LoM;LoM;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
