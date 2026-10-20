.class public final Lcom/streamflixreborn/streamflix/utils/InertiaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

.field private static final TAG:Ljava/lang/String; = "InertiaUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion(Lay;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "doc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "version"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "optString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final parseInertiaData(Lay;)LfP;
    .locals 2

    .line 1
    const-string v0, "doc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#app"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "data-page"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "InertiaUtils"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p1, "parseInertiaData: data-page attribute is empty!"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance p1, LfP;

    .line 40
    .line 41
    invoke-direct {p1}, LfP;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :try_start_0
    invoke-static {p1}, LK50;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LfP;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "Error parsing Inertia JSON"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    new-instance v0, LfP;

    .line 62
    .line 63
    invoke-direct {v0}, LfP;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0
.end method
