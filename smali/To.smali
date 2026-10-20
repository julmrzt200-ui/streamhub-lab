.class public final LTo;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LVo;


# direct methods
.method public synthetic constructor <init>(LF5;I)V
    .locals 0

    .line 1
    iput p2, p0, LTo;->Q:I

    iput-object p1, p0, LTo;->R:LVo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTo;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld40;

    .line 7
    .line 8
    new-instance v1, LKo;

    .line 9
    .line 10
    iget-object v2, p0, LTo;->R:LVo;

    .line 11
    .line 12
    check-cast v2, LF5;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, LKo;-><init>(LF5;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ld40;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lg;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, LOo;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LOo;-><init>(Ld40;LF5;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LUo;->Q:LoS;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LoS;->a(LlS;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, LmG;

    .line 73
    .line 74
    iget-object v1, p0, LTo;->R:LVo;

    .line 75
    .line 76
    iget-object v2, v1, LVo;->V:LRo;

    .line 77
    .line 78
    new-instance v3, LTo;

    .line 79
    .line 80
    check-cast v1, LF5;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v1, v4}, LTo;-><init>(LF5;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LmG;-><init>(Ljava/util/concurrent/Executor;LTo;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, LTo;->R:LVo;

    .line 91
    .line 92
    invoke-virtual {v0}, LVo;->reportFullyDrawn()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LSE0;->a:LSE0;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    new-instance v0, LBj0;

    .line 99
    .line 100
    iget-object v1, p0, LTo;->R:LVo;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-direct {v0, v2, v1, v3}, LBj0;-><init>(Landroid/app/Application;LAj0;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
