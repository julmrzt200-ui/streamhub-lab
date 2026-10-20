.class public final synthetic LEb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PremiumActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LEb0;->Q:I

    iput-object p1, p0, LEb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LEb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    .line 4
    .line 5
    iget v1, p0, LEb0;->Q:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 11
    .line 12
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LV50;->a:LZf0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    instance-of v1, p1, Lbi0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    const-string v1, "https://azte.co/buy/online-stores?country="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p1, "https://azte.co/buy/online-stores"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/clipbox/player/ui/PremiumActivity;->S(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Lorg/clipbox/player/ui/PremiumActivity;->Z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :pswitch_0
    sget v1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 75
    .line 76
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LH4;->d(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
