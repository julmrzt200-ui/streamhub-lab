.class public final LAR0;
.super LDR0;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public C:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lu51;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lu51;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(LOS0;Landroid/content/Context;Lu51;LiX0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p1, LOS0;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, LOS0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance p4, LGT0;

    .line 16
    .line 17
    const-string v2, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    .line 18
    .line 19
    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    .line 20
    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v6}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final i(LOS0;Landroid/content/Context;Lu51;LiX0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LOS0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LAR0;->C:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LUS0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Lu51;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p3, LWM0;->S:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, LWM0;->h()V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, p3, LWM0;->S:Z

    .line 35
    .line 36
    :cond_0
    iget-object p1, p3, LWM0;->R:LXM0;

    .line 37
    .line 38
    check-cast p1, LLN0;

    .line 39
    .line 40
    invoke-static {p1}, LLN0;->b0(LLN0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LAR0;->C:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean p4, p3, LWM0;->S:Z

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, LWM0;->h()V

    .line 54
    .line 55
    .line 56
    iput-boolean p2, p3, LWM0;->S:Z

    .line 57
    .line 58
    :cond_1
    iget-object p2, p3, LWM0;->R:LXM0;

    .line 59
    .line 60
    check-cast p2, LLN0;

    .line 61
    .line 62
    invoke-static {p2, p1}, LLN0;->S(LLN0;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, LAR0;->C:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, LAR0;->h(LOS0;Landroid/content/Context;Lu51;LiX0;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LDR0;->n(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
