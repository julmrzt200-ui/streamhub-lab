.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    return-void
.end method


# virtual methods
.method public final then(LMt0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, LMt0;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zzb()LMt0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzew;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;Lcom/google/ads/interactivemedia/v3/internal/zzev;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, LT81;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, LPt0;->a:LVO;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, LT81;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
