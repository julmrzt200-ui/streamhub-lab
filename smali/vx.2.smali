.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvx;->a:I

    iput-object p1, p0, Lvx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LK61;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, LVR;->c:LVR;

    .line 23
    .line 24
    iget-object v0, v0, LK61;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LVR;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const-string v0, "google_sdk_flags"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lvx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LXP0;

    .line 46
    .line 47
    invoke-virtual {v0}, LXP0;->a()LxX0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LDx;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lvx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LDx;

    .line 69
    .line 70
    iget-object v2, v1, LDx;->Y:Ljava/io/BufferedWriter;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v1}, LDx;->Z()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lvx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LDx;

    .line 84
    .line 85
    invoke-virtual {v1}, LDx;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lvx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LDx;

    .line 94
    .line 95
    invoke-virtual {v1}, LDx;->X()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lvx;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LDx;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v1, LDx;->a0:I

    .line 104
    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    :goto_0
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
