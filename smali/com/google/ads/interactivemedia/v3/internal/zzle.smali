.class public final Lcom/google/ads/interactivemedia/v3/internal/zzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:LfP;

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzc:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzd:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzf:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, LfP;

    .line 34
    .line 35
    invoke-direct {v1}, LfP;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzh:LfP;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzi:Z

    .line 41
    .line 42
    return-void
.end method

.method private final zze(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlb;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzph;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LfP;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzh:LfP;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzc:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzd:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzb:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzd:Z

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzf:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzk()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzh:LfP;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, LfP;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzh:LfP;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza(LfP;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlc;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzle;Lcom/google/ads/interactivemedia/v3/internal/zzkx;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzph;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzk()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    monitor-exit v0

    .line 119
    return-object p1

    .line 120
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzd:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.google.android.gms"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzi:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LWK0;->a(Landroid/content/Context;)Ldv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzg:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Ldv;->Q:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :catch_0
    const/4 p1, 0x0

    .line 76
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzg:Landroid/content/Context;

    .line 77
    .line 78
    sget v3, LVH;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_3
    const-string v4, "com.google.android.gms"

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-object v4, v3

    .line 90
    :goto_0
    if-nez v4, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    :cond_4
    move-object v1, v4

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_6
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzld;

    .line 117
    .line 118
    invoke-direct {v4, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzld;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzle;Landroid/content/SharedPreferences;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzg:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zzb()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    const-string v4, "admob"

    .line 156
    .line 157
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzla;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzla;-><init>(Landroid/content/SharedPreferences;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzph;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    :try_start_5
    new-instance v4, LfP;

    .line 175
    .line 176
    invoke-direct {v4, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "local_flags_enabled"

    .line 180
    .line 181
    invoke-virtual {v4, v3, p1}, LfP;->p(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_5
    .catch LeP; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzg:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    .line 189
    :catch_2
    :cond_9
    if-nez v1, :cond_a

    .line 190
    .line 191
    :try_start_7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza:Z

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzc:Landroid/os/ConditionVariable;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 196
    .line 197
    .line 198
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    return-void

    .line 200
    :cond_a
    :try_start_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzli;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzli;->zzb()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zze(Landroid/content/SharedPreferences;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzd:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    .line 237
    :try_start_9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza:Z

    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzc:Landroid/os/ConditionVariable;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 242
    .line 243
    .line 244
    monitor-exit v0

    .line 245
    return-void

    .line 246
    :goto_3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza:Z

    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzc:Landroid/os/ConditionVariable;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 255
    throw p1
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzi:Z

    return v0
.end method
