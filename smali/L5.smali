.class public final synthetic LL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LL5;->Q:I

    iput-object p1, p0, LL5;->R:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LL5;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv3;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LrR0;->a:Lyv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LL5;->R:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LrR0;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;LFc0;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LL5;

    .line 39
    .line 40
    iget-object v2, p0, LL5;->R:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v2, v3}, LL5;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LL5;->R:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "$ctx"

    .line 53
    .line 54
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lb7;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LL5;->R:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LP5;->p(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v2, 0x21

    .line 76
    .line 77
    if-lt v0, v2, :cond_3

    .line 78
    .line 79
    new-instance v3, Landroid/content/ComponentName;

    .line 80
    .line 81
    iget-object v4, p0, LL5;->R:Landroid/content/Context;

    .line 82
    .line 83
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v1, :cond_3

    .line 97
    .line 98
    if-lt v0, v2, :cond_0

    .line 99
    .line 100
    invoke-static {}, LP5;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, LN5;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LOT;

    .line 111
    .line 112
    new-instance v5, LPT;

    .line 113
    .line 114
    invoke-direct {v5, v0}, LPT;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v5}, LOT;-><init>(LPT;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    sget-object v2, LP5;->S:LOT;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v2, LOT;->b:LOT;

    .line 127
    .line 128
    :goto_1
    iget-object v0, v2, LOT;->a:LPT;

    .line 129
    .line 130
    iget-object v0, v0, LPT;->a:Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, LJO;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "locale"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, LM5;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, LN5;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    sput-boolean v1, LP5;->V:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
