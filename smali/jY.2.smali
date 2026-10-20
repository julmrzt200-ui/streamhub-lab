.class public final LjY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LdY;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LjY;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LjY;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static c()LdY;
    .locals 8

    .line 1
    sget-object v0, LjY;->c:LdY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, LdY;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LdY;->b:Z

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, LdY;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-lt v3, v4, :cond_3

    .line 24
    .line 25
    sget v4, LXY;->b:I

    .line 26
    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v7, LXY;

    .line 30
    .line 31
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v4, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    move v5, v2

    .line 56
    :cond_2
    iput-boolean v5, v0, LdY;->e:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v5, v0, LdY;->e:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v4, v0, LdY;->e:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v4, LgX;

    .line 66
    .line 67
    new-instance v5, Lqu;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v6, v5}, LgX;-><init>(Landroid/content/Context;Lqu;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, LdY;->f:LgX;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput-object v1, v0, LdY;->f:LgX;

    .line 79
    .line 80
    :goto_1
    new-instance v4, Ldt0;

    .line 81
    .line 82
    invoke-direct {v4, v6, v0}, Lht0;-><init>(Landroid/content/Context;LdY;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, LdY;->c:Ldt0;

    .line 86
    .line 87
    new-instance v4, LkY;

    .line 88
    .line 89
    new-instance v5, LT1;

    .line 90
    .line 91
    const/16 v7, 0x13

    .line 92
    .line 93
    invoke-direct {v5, v0, v7}, LT1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, LkY;-><init>(LT1;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, LdY;->p:LkY;

    .line 100
    .line 101
    iget-object v4, v0, LdY;->c:Ldt0;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2}, LdY;->a(LSX;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, LdY;->f:LgX;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, LdY;->a(LSX;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v4, Lgv;

    .line 114
    .line 115
    invoke-direct {v4, v6, v0}, Lgv;-><init>(Landroid/content/Context;LdY;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, LdY;->d:Lgv;

    .line 119
    .line 120
    iget-boolean v0, v4, Lgv;->a:Z

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iput-boolean v2, v4, Lgv;->a:Z

    .line 125
    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "package"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, Lgv;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v5, v4, Lgv;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, La6;

    .line 168
    .line 169
    const/16 v6, 0x21

    .line 170
    .line 171
    iget-object v7, v4, Lgv;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Landroid/content/Context;

    .line 174
    .line 175
    if-ge v3, v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7, v5, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v1, 0x4

    .line 182
    invoke-static {v7, v5, v0, v2, v1}, Lpg0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, v4, Lgv;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LT1;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    sget-object v0, LjY;->c:LdY;

    .line 193
    .line 194
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LjY;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, LjY;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LjY;->c:LdY;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LdY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LdY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LjY;->c:LdY;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LjY;->c:LdY;

    .line 22
    .line 23
    iget-object v0, v0, LdY;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LjY;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, LjY;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, LjY;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LjY;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "context must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 1
    sget-object v0, LjY;->c:LdY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, LdY;->D:LzY;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LzY;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LzY;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LzY;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LvY;

    .line 20
    .line 21
    iget-object v1, v0, LvY;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, LdY;->E:LzY;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LzY;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LvY;

    .line 31
    .line 32
    iget-object v1, v0, LvY;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LjY;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LjY;->c()LdY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, LdY;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public static g()LhY;
    .locals 1

    .line 1
    invoke-static {}, LjY;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LjY;->c()LdY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LdY;->f()LhY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, LjY;->c:LdY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, LjY;->c()LdY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LdY;->q:LqY;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LqY;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    return v1
.end method

.method public static j(LhY;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LjY;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LjY;->c()LdY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, p0, v1}, LdY;->k(LhY;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "route must not be null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static k(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LjY;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LjY;->c()LdY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LdY;->c()LhY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LdY;->f()LhY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, LdY;->k(LhY;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(LUX;LVX;I)V
    .locals 6

    .line 1
    const-string v0, "selector must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-static {}, LjY;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LjY;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LWX;

    .line 25
    .line 26
    iget-object v5, v5, LWX;->b:LVX;

    .line 27
    .line 28
    if-ne v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, -0x1

    .line 35
    :goto_1
    if-gez v4, :cond_2

    .line 36
    .line 37
    new-instance v2, LWX;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2}, LWX;-><init>(LjY;LVX;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, LWX;

    .line 52
    .line 53
    :goto_2
    iget p2, v2, LWX;->d:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p2, :cond_3

    .line 57
    .line 58
    iput p3, v2, LWX;->d:I

    .line 59
    .line 60
    move v3, v1

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-int/lit8 p2, p3, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_4
    iput-wide v4, v2, LWX;->e:J

    .line 71
    .line 72
    iget-object p2, v2, LWX;->c:LUX;

    .line 73
    .line 74
    invoke-virtual {p2}, LUX;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LUX;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, LUX;->b:Ljava/util/List;

    .line 81
    .line 82
    iget-object p3, p1, LUX;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_c

    .line 89
    .line 90
    iget-object p2, v2, LWX;->c:LUX;

    .line 91
    .line 92
    if-eqz p2, :cond_b

    .line 93
    .line 94
    invoke-virtual {p2}, LUX;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, LUX;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p2, p2, LUX;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p3, 0x0

    .line 114
    :goto_3
    invoke-virtual {p1}, LUX;->c()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "category must not be null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    if-nez p3, :cond_a

    .line 168
    .line 169
    sget-object p1, LUX;->c:LUX;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p2, "controlCategories"

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, LUX;

    .line 183
    .line 184
    invoke-direct {p2, p1, p3}, LUX;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p2

    .line 188
    :goto_5
    iput-object p1, v2, LWX;->c:LUX;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    move v1, v3

    .line 198
    :goto_6
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-static {}, LjY;->c()LdY;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, LdY;->m()V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "callback must not be null"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final i(LVX;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, LjY;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjY;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LWX;

    .line 20
    .line 21
    iget-object v3, v3, LWX;->b:LVX;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LjY;->c()LdY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LdY;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "callback must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
