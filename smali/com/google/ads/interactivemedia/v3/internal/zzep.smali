.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40;


# instance fields
.field public final synthetic zza:LOt0;


# direct methods
.method public synthetic constructor <init>(LOt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:LOt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:LOt0;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, LOt0;->b(Ljava/lang/Object;)V

    return-void
.end method
