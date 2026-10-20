.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field public final synthetic zza:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzal;->zza:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final then(LMt0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzal;->zza:Landroid/view/MotionEvent;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzc:I

    .line 4
    .line 5
    invoke-virtual {p1}, LMt0;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKU0;

    .line 10
    .line 11
    iget-object p1, p1, LeV0;->a:LZU0;

    .line 12
    .line 13
    new-instance v1, LB30;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, LZU0;->zzl(LoM;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
