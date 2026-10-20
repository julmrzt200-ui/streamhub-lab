.class public abstract LNp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.android.settings.Settings$NetworkDashboardActivity"

    .line 2
    .line 3
    const-string v1, "com.android.settings.Settings$PrivateDnsSettingsActivity"

    .line 4
    .line 5
    const-string v2, "com.android.settings.network.PrivateDnsSettingsActivity"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNp;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Landroid/app/Activity;LnG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
