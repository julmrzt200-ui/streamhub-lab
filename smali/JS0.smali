.class public final LJS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LOS0;


# direct methods
.method public synthetic constructor <init>(LOS0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJS0;->Q:I

    iput-object p1, p0, LJS0;->R:LOS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LJS0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJS0;->R:LOS0;

    .line 7
    .line 8
    iget-object v0, v0, LOS0;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, LVV0;->a:LnV0;

    .line 11
    .line 12
    new-instance v1, LH3;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, LH3;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LaR0;->b(LJX0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LJS0;->R:LOS0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, v0, LOS0;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v0, LOS0;->i:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 37
    .line 38
    iget-object v2, v0, LOS0;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LOS0;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch LUH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, LOS0;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
