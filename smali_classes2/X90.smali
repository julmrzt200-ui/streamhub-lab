.class public final LX90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LUx;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(LUx;Lorg/clipbox/player/ui/PlayerActivity;Lcom/google/android/material/slider/Slider;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX90;->S:LUx;

    .line 2
    .line 3
    iput-object p2, p0, LX90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX90;->U:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LX90;

    .line 2
    .line 3
    iget-object v1, p0, LX90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, LX90;->U:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    iget-object v3, p0, LX90;->S:LUx;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LX90;-><init>(LUx;Lorg/clipbox/player/ui/PlayerActivity;Lcom/google/android/material/slider/Slider;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX90;->R:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LX90;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX90;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKr;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LX90;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKr;

    .line 34
    .line 35
    :try_start_1
    sget-object v1, Lzk;->a:Lzk;

    .line 36
    .line 37
    iget-object v1, p0, LX90;->S:LUx;

    .line 38
    .line 39
    iput-object p1, p0, LX90;->R:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, LX90;->Q:I

    .line 42
    .line 43
    sget-object p1, LIx;->b:LOu;

    .line 44
    .line 45
    new-instance v2, Lqk;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lqk;-><init>(LUx;Lhr;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 63
    .line 64
    iget-object v1, p0, LX90;->U:Lcom/google/android/material/slider/Slider;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->T5:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    const/4 v0, 0x0

    .line 74
    const/high16 v2, 0x42c80000    # 100.0f

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1, v0, v2}, LS11;->e(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_3
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v0, "PlayerActivity"

    .line 90
    .line 91
    const-string v1, "coroutine crashed"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 97
    .line 98
    return-object p1
.end method
