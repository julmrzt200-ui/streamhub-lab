.class public final LfZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LgU;


# instance fields
.field public final a:LBV0;

.field public final b:LJN0;

.field public final c:LI01;

.field public final d:LfC0;

.field public final e:Lkg0;

.field public final f:Landroid/content/SharedPreferences;

.field public g:LUZ0;

.field public h:LDk;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ApplicationAnalytics"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LfZ0;->j:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;LBV0;LJN0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfZ0;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, LfZ0;->a:LBV0;

    .line 7
    .line 8
    iput-object p3, p0, LfZ0;->b:LJN0;

    .line 9
    .line 10
    new-instance p1, LI01;

    .line 11
    .line 12
    invoke-direct {p1, p5, p4}, LI01;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LfZ0;->c:LI01;

    .line 16
    .line 17
    new-instance p1, Lkg0;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {p1, p2, p3}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LfZ0;->e:Lkg0;

    .line 28
    .line 29
    new-instance p1, LfC0;

    .line 30
    .line 31
    const/16 p2, 0xe

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfZ0;->d:LfC0;

    .line 37
    .line 38
    return-void
.end method

.method public static a(LfZ0;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "log session ended with error = %d"

    .line 10
    .line 11
    sget-object v2, LfZ0;->j:LgU;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LfZ0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LfZ0;->c:LI01;

    .line 20
    .line 21
    iget-object v1, p0, LfZ0;->g:LUZ0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LI01;->a(LUZ0;I)LO11;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LfZ0;->a:LBV0;

    .line 28
    .line 29
    const/16 v1, 0xe4

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LBV0;->a(LO11;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LfZ0;->e:Lkg0;

    .line 35
    .line 36
    iget-object v0, p0, LfZ0;->d:LfC0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, LfZ0;->i:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LfZ0;->g:LUZ0;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static b(LfZ0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfZ0;->g:LUZ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LfZ0;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 16
    .line 17
    sget-object v3, LUZ0;->k:LgU;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, LUZ0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "application_id"

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LUZ0;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "receiver_metrics_id"

    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, LUZ0;->d:J

    .line 41
    .line 42
    const-string v3, "analytics_session_id"

    .line 43
    .line 44
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget v1, v0, LUZ0;->e:I

    .line 48
    .line 49
    const-string v2, "event_sequence_number"

    .line 50
    .line 51
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LUZ0;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "receiver_session_id"

    .line 57
    .line 58
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget v1, v0, LUZ0;->g:I

    .line 62
    .line 63
    const-string v2, "device_capabilities"

    .line 64
    .line 65
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LUZ0;->h:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "device_model_name"

    .line 71
    .line 72
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget v1, v0, LUZ0;->j:I

    .line 76
    .line 77
    const-string v2, "analytics_session_start_type"

    .line 78
    .line 79
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v0, LUZ0;->i:Z

    .line 83
    .line 84
    const-string v1, "is_output_switcher_enabled"

    .line 85
    .line 86
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfZ0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LfZ0;->h:LDk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LN01;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LfZ0;->g:LUZ0;

    .line 21
    .line 22
    iget-object v1, v1, LUZ0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->b0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LfZ0;->g:LUZ0;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v2, v1, LUZ0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v0, Lcom/google/android/gms/cast/CastDevice;->Y:I

    .line 40
    .line 41
    iput v2, v1, LUZ0;->g:I

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->U:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LUZ0;->h:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, LfZ0;->g:LUZ0;

    .line 48
    .line 49
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, LfZ0;->j:LgU;

    .line 57
    .line 58
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LfZ0;->d()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LfZ0;->j:LgU;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LfZ0;->b:LJN0;

    .line 12
    .line 13
    new-instance v2, LUZ0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LUZ0;-><init>(LJN0;)V

    .line 16
    .line 17
    .line 18
    sget-wide v3, LUZ0;->l:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    sput-wide v3, LUZ0;->l:J

    .line 24
    .line 25
    iput-object v2, p0, LfZ0;->g:LUZ0;

    .line 26
    .line 27
    iget-object v1, p0, LfZ0;->h:LDk;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LDk;->g:LVP0;

    .line 32
    .line 33
    iget-boolean v1, v1, LVP0;->j:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    :goto_0
    iput-boolean v1, v2, LUZ0;->i:Z

    .line 41
    .line 42
    sget-object v1, Lik;->l:LgU;

    .line 43
    .line 44
    invoke-static {}, LN01;->c()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lik;->n:Lik;

    .line 48
    .line 49
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LN01;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lik;->e:LBk;

    .line 56
    .line 57
    iget-object v1, v1, LBk;->Q:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, LUZ0;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LfZ0;->h:LDk;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, LN01;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LfZ0;->g:LUZ0;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->b0:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v2, LUZ0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, v1, Lcom/google/android/gms/cast/CastDevice;->Y:I

    .line 84
    .line 85
    iput v3, v2, LUZ0;->g:I

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->U:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, LUZ0;->h:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    :goto_2
    iget-object v1, p0, LfZ0;->g:LUZ0;

    .line 92
    .line 93
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LfZ0;->h:LDk;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v2}, LOl0;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    iput v0, v1, LUZ0;->j:I

    .line 106
    .line 107
    iget-object v0, p0, LfZ0;->g:LUZ0;

    .line 108
    .line 109
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LfZ0;->e:Lkg0;

    .line 2
    .line 3
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfZ0;->d:LfC0;

    .line 7
    .line 8
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, LfZ0;->g:LUZ0;

    .line 2
    .line 3
    sget-object v1, LfZ0;->j:LgU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "The analytics session is null when matching with application ID."

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v0, Lik;->l:LgU;

    .line 17
    .line 18
    invoke-static {}, LN01;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lik;->n:Lik;

    .line 22
    .line 23
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LN01;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lik;->e:LBk;

    .line 30
    .line 31
    iget-object v0, v0, LBk;->Q:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, LfZ0;->g:LUZ0;

    .line 36
    .line 37
    iget-object v3, v3, LUZ0;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LfZ0;->g:LUZ0;

    .line 49
    .line 50
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "The analytics session doesn\'t match the application ID %s"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LfZ0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LfZ0;->g:LUZ0;

    .line 10
    .line 11
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LfZ0;->g:LUZ0;

    .line 17
    .line 18
    iget-object v0, v0, LUZ0;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "The analytics session doesn\'t match the receiver session ID %s."

    .line 36
    .line 37
    sget-object v2, LfZ0;->j:LgU;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method
