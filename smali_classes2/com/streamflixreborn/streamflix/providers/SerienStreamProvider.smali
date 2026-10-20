.class public final Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;
    }
.end annotation


# static fields
.field private static final DEFAULT_DOMAIN:Ljava/lang/String; = "serienstream.to"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

.field private static appContext:Landroid/content/Context;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile service:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

.field private static volatile serviceBaseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 7
    .line 8
    const-string v0, "U2VyaWVuU3RyZWFt"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "decode(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->name:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "de"

    .line 30
    .line 31
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->language:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bannerCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LcA;

    .line 26
    .line 27
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "attr(...)"

    .line 34
    .line 35
    invoke-static {p2, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->firstBackdropJpegSrcsetEntry(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v0

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->isUsableBannerUrl(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    :cond_2
    return-object v0
.end method

.method private final currentBaseUrl()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->currentDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://"

    .line 6
    .line 7
    invoke-static {v0, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "http://"

    .line 12
    .line 13
    invoke-static {v0, v2}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-char v3, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v2}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final currentDomain()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getSerienstreamDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "serienstream.to"

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private final firstBackdropJpegSrcsetEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->srcsetEntries(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->isUsableBannerUrl(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->looksLikeJpegUrl(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    return-object v1
.end method

.method private final firstJpegSrcsetEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->srcsetEntries(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->looksLikeJpegUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    return-object v1
.end method

.method private final firstSrcsetEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->srcsetEntries(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->looksLikeJpegUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    return-object v1
.end method

.method private final getEpisodeIdFromLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->pathSegments(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v6, 0x3e

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final getSeasonIdFromLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->pathSegments(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v4, "/"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v8, 0x3e

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->serviceBaseUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->serviceBaseUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->Companion:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 42
    .line 43
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->serviceBaseUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private final getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->pathSegments(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method private final isUsableBannerUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "data:"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "javascript:"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "#"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "/backdrop/"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "/assets/"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "/logos/"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "?"

    .line 58
    .line 59
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, ".svg"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    return v1
.end method

.method private final isUsablePosterUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "data:"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "javascript:"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "#"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "/backdrop/"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "/assets/"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "/logos/"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "placeholder"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "default"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "?"

    .line 74
    .line 75
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, ".svg"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    return v1
.end method

.method private final looksLikeJpegUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ".jpg"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ".jpeg"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "format=jpg"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "format=jpeg"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method private final pathSegments(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "http://"

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    instance-of v0, p1, Lbi0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, LHA;->Q:LHA;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getPathSegments(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {p1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    xor-int/2addr v4, v1

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const-string v4, "serie"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    return-object p1
.end method

.method private final posterCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->firstSrcsetEntry(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->isUsablePosterUrl(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    :cond_0
    return-object p2
.end method

.method private final srcsetEntries(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-static {v1, v2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final extractBanner(LcA;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "img[data-src]"

    .line 7
    .line 8
    const-string v1, "data-src"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->bannerCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "img[data-srcset]"

    .line 18
    .line 19
    const-string v1, "data-srcset"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->bannerCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "source[data-srcset]"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "select(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LcA;

    .line 55
    .line 56
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "attr(...)"

    .line 63
    .line 64
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->firstBackdropJpegSrcsetEntry(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    :goto_0
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->isUsableBannerUrl(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    const-string v0, "img[srcset]"

    .line 88
    .line 89
    const-string v1, "srcset"

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->bannerCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    const-string v0, "img[src]"

    .line 99
    .line 100
    const-string v1, "src"

    .line 101
    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->bannerCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    const-string p1, ""

    .line 110
    .line 111
    return-object p1
.end method

.method public final extractPoster(LcA;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "img[data-src]"

    .line 7
    .line 8
    const-string v1, "data-src"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->posterCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "img[data-srcset]"

    .line 18
    .line 19
    const-string v1, "data-srcset"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->posterCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "source[data-srcset]"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "select(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LcA;

    .line 55
    .line 56
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "attr(...)"

    .line 63
    .line 64
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->firstJpegSrcsetEntry(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    :goto_0
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->isUsablePosterUrl(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    const-string v0, "img[srcset]"

    .line 88
    .line 89
    const-string v1, "srcset"

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->posterCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    const-string v0, "img[src]"

    .line 99
    .line 100
    const-string v1, "src"

    .line 101
    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->posterCandidate(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    const-string p1, ""

    .line 110
    .line 111
    return-object p1
.end method

.method public final extractShowBanner(Lay;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".backdrop-picture picture"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractBanner(LcA;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractBanner(LcA;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final extractShowPoster(Lay;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".show-cover-mobile picture"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "div.col-3.col-md-3.col-lg-2 picture"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "select(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LcA;

    .line 60
    .line 61
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 62
    .line 63
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    xor-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v12, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lay;

    .line 51
    .line 52
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->I$0:I

    .line 66
    .line 67
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lay;

    .line 70
    .line 71
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->I$0:I

    .line 77
    .line 78
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 81
    .line 82
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v13, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "/"

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    invoke-static {v3, v1, v11, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "\\d+"

    .line 115
    .line 116
    const-string v8, "compile(...)"

    .line 117
    .line 118
    const-string v9, "input"

    .line 119
    .line 120
    invoke-static {v7, v8, v1, v9, v1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "matcher(...)"

    .line 125
    .line 126
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v11, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, LWU;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->I$0:I

    .line 151
    .line 152
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->label:I

    .line 153
    .line 154
    invoke-interface {v8, v3, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getTvShowEpisodes(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v10, :cond_5

    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_5
    move-object v5, v0

    .line 162
    move v13, v7

    .line 163
    :goto_1
    check-cast v1, Lay;

    .line 164
    .line 165
    const-string v3, "h1"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v7, ""

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    :cond_6
    move-object v3, v7

    .line 192
    :cond_7
    const-string v8, " Staffel"

    .line 193
    .line 194
    filled-new-array {v8}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v3, v8, v11, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move-object v4, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    :goto_2
    move-object v4, v7

    .line 224
    :goto_3
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getLanguage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput v13, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->I$0:I

    .line 233
    .line 234
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->label:I

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v6, v7

    .line 240
    move-object v7, v2

    .line 241
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v10, :cond_a

    .line 246
    .line 247
    return-object v10

    .line 248
    :cond_a
    move-object v4, v1

    .line 249
    move-object v1, v3

    .line 250
    move v3, v13

    .line 251
    :goto_4
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getLanguage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput v12, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getEpisodesBySeason$1;->label:I

    .line 270
    .line 271
    invoke-virtual {v5, v1, v3, v6, v2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v10, :cond_b

    .line 276
    .line 277
    return-object v10

    .line 278
    :cond_b
    move-object v2, v4

    .line 279
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    move-object v4, v2

    .line 284
    :cond_c
    sget-object v1, LHA;->Q:LHA;

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    :cond_d
    const-string v3, "tr.episode-row"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "select(...)"

    .line 294
    .line 295
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v4, 0xa

    .line 301
    .line 302
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_18

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LcA;

    .line 324
    .line 325
    const-string v5, ".episode-number-cell"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move v14, v5

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move v14, v11

    .line 362
    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v7, 0x0

    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v8, v6

    .line 378
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-ne v8, v14, :cond_f

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    move-object v6, v7

    .line 388
    :goto_8
    check-cast v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 389
    .line 390
    const-string v5, "onclick"

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v8, "attr(...)"

    .line 397
    .line 398
    invoke-static {v5, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v8, "window.location=\'"

    .line 402
    .line 403
    invoke-static {v5, v8, v5}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v8, "\'"

    .line 408
    .line 409
    invoke-static {v5, v8, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 414
    .line 415
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 416
    .line 417
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getEpisodeIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eqz v6, :cond_12

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v5, :cond_11

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    move-object v15, v5

    .line 431
    goto :goto_c

    .line 432
    :cond_12
    :goto_9
    const-string v5, ".episode-title-ger"

    .line 433
    .line 434
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_13

    .line 439
    .line 440
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_a

    .line 445
    :cond_13
    move-object v5, v7

    .line 446
    :goto_a
    if-nez v5, :cond_11

    .line 447
    .line 448
    const-string v5, ".episode-title-eng"

    .line 449
    .line 450
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_14

    .line 455
    .line 456
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_b

    .line 461
    :cond_14
    move-object v4, v7

    .line 462
    :goto_b
    if-nez v4, :cond_15

    .line 463
    .line 464
    const-string v4, "Episode "

    .line 465
    .line 466
    invoke-static {v14, v4}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :cond_15
    move-object v15, v4

    .line 471
    :goto_c
    if-eqz v6, :cond_16

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v17, v4

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    move-object/from16 v17, v7

    .line 481
    .line 482
    :goto_d
    if-eqz v6, :cond_17

    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_17
    move-object/from16 v18, v7

    .line 492
    .line 493
    :goto_e
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v21, 0xc8

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    move-object v12, v8

    .line 504
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_18
    return-object v3
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->I$0:I

    .line 47
    .line 48
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v31, v2

    .line 60
    .line 61
    move v2, v1

    .line 62
    move-object v1, v3

    .line 63
    move-object/from16 v3, v31

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move v2, v1

    .line 68
    move-object v1, v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->I$0:I

    .line 96
    .line 97
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getGenre$1;->label:I

    .line 98
    .line 99
    invoke-interface {v6, v1, v2, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v5, :cond_3

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_3
    move-object/from16 v31, v3

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object/from16 v0, v31

    .line 110
    .line 111
    :goto_1
    check-cast v0, Lay;

    .line 112
    .line 113
    const-string v5, "div.row.g-3 > div"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v5, "select(...)"

    .line 120
    .line 121
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LcA;

    .line 150
    .line 151
    const-string v8, "a"

    .line 152
    .line 153
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 154
    .line 155
    .line 156
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    const-string v9, ""

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    :try_start_2
    const-string v10, "href"

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 170
    .line 171
    invoke-direct {v10, v8}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    move-object v11, v8

    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_4
    move-object v11, v9

    .line 183
    :goto_3
    const-string v8, "h6"

    .line 184
    .line 185
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v12, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_4
    move-object v12, v9

    .line 211
    :goto_5
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v8, v6}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const v29, 0x3fefc

    .line 251
    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    move-object v10, v6

    .line 256
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-char v5, v5

    .line 289
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 294
    .line 295
    invoke-static {v5, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "toUpperCase(...)"

    .line 305
    .line 306
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v6, "substring(...)"

    .line 317
    .line 318
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    move-object v0, v1

    .line 330
    :goto_6
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 331
    .line 332
    invoke-direct {v5, v1, v0, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v5, "Error fetching genre "

    .line 339
    .line 340
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v5, " page "

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "SerienStreamProvider"

    .line 359
    .line 360
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 364
    .line 365
    sget-object v2, LHA;->Q:LHA;

    .line 366
    .line 367
    invoke-direct {v0, v1, v1, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getHome$1;->label:I

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getHome(Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, ".home-hero-slide"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "select(...)"

    .line 84
    .line 85
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "href"

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    if-eqz v7, :cond_16

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LcA;

    .line 118
    .line 119
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 120
    .line 121
    const-string v12, "a.home-hero-cta"

    .line 122
    .line 123
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v12, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    :goto_3
    if-nez v8, :cond_5

    .line 136
    .line 137
    move-object v8, v9

    .line 138
    :cond_5
    invoke-direct {v11, v8}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v8, "h2.home-hero-title"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v8, 0x0

    .line 156
    :goto_4
    if-nez v8, :cond_7

    .line 157
    .line 158
    move-object v14, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v14, v8

    .line 161
    :goto_5
    const-string v8, "picture.home-hero-bg img"

    .line 162
    .line 163
    invoke-virtual {v7, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/4 v15, 0x6

    .line 180
    const-string v16, ","

    .line 181
    .line 182
    const-string v6, "attr(...)"

    .line 183
    .line 184
    const-string v10, "srcset"

    .line 185
    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LcA;

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v10, v6, v12, v15}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v9}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v12, 0x0

    .line 217
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const-string v15, "hero-2x-desktop"

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v2, v9

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v15, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    move-object/from16 v2, p0

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v15, 0x6

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/4 v9, 0x0

    .line 249
    :goto_8
    check-cast v9, Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, " "

    .line 252
    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    filled-new-array {v2}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    move-object/from16 v33, v3

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v12, 0x6

    .line 273
    invoke-static {v8, v9, v3, v12}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    move-object/from16 v34, v0

    .line 286
    .line 287
    move-object v10, v3

    .line 288
    goto/16 :goto_10

    .line 289
    .line 290
    :cond_b
    move-object/from16 v33, v3

    .line 291
    .line 292
    :cond_c
    const-string v3, "picture.home-hero-bg source[type=\'image/webp\']"

    .line 293
    .line 294
    invoke-virtual {v7, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, LcA;

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move-object/from16 v34, v0

    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    const/4 v3, 0x6

    .line 335
    invoke-static {v9, v12, v0, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9, v8}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v3, v19

    .line 343
    .line 344
    move-object/from16 v0, v34

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move-object/from16 v34, v0

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object v9, v8

    .line 365
    check-cast v9, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v9, v15, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_e

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    const/4 v0, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_f
    const/4 v8, 0x0

    .line 377
    :goto_b
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v8, :cond_10

    .line 380
    .line 381
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    filled-new-array {v2}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v8, 0x6

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-static {v0, v3, v9, v8}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_10
    const/4 v0, 0x0

    .line 409
    :goto_c
    if-nez v0, :cond_15

    .line 410
    .line 411
    const-string v0, "picture.home-hero-bg source[type=\'image/avif\']"

    .line 412
    .line 413
    invoke-virtual {v7, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_11

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LcA;

    .line 436
    .line 437
    invoke-virtual {v7, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/4 v9, 0x6

    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-static {v7, v8, v12, v9}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7, v3}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_11
    const/4 v12, 0x0

    .line 459
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_13

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v6, v3

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v6, v15, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_12

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_12
    const/4 v12, 0x0

    .line 484
    goto :goto_e

    .line 485
    :cond_13
    const/4 v3, 0x0

    .line 486
    :goto_f
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    filled-new-array {v2}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v3, 0x6

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-static {v0, v2, v6, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v10, v0

    .line 515
    check-cast v10, Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_14
    const/4 v10, 0x0

    .line 519
    goto :goto_10

    .line 520
    :cond_15
    move-object v10, v0

    .line 521
    :goto_10
    invoke-virtual {v11, v10}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v22

    .line 525
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 526
    .line 527
    move-object v12, v0

    .line 528
    const v31, 0x3fdfc

    .line 529
    .line 530
    .line 531
    const/16 v32, 0x0

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p0

    .line 569
    .line 570
    move-object/from16 v3, v33

    .line 571
    .line 572
    move-object/from16 v0, v34

    .line 573
    .line 574
    const/16 v6, 0xa

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_16
    move-object/from16 v34, v0

    .line 579
    .line 580
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 581
    .line 582
    invoke-direct {v0, v9, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    const-string v0, ".trending-widget .swiper-slide"

    .line 589
    .line 590
    move-object/from16 v2, v34

    .line 591
    .line 592
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Ljava/util/ArrayList;

    .line 600
    .line 601
    const/16 v5, 0xa

    .line 602
    .line 603
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_1b

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LcA;

    .line 625
    .line 626
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 627
    .line 628
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 629
    .line 630
    const-string v10, "h3.trend-title a"

    .line 631
    .line 632
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-eqz v11, :cond_17

    .line 637
    .line 638
    invoke-virtual {v11, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    goto :goto_12

    .line 643
    :cond_17
    const/4 v11, 0x0

    .line 644
    :goto_12
    if-nez v11, :cond_18

    .line 645
    .line 646
    move-object v11, v9

    .line 647
    :cond_18
    invoke-direct {v7, v11}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    if-eqz v10, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    if-eqz v10, :cond_1a

    .line 662
    .line 663
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-nez v10, :cond_19

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_19
    move-object v12, v10

    .line 675
    goto :goto_14

    .line 676
    :cond_1a
    :goto_13
    move-object v12, v9

    .line 677
    :goto_14
    invoke-virtual {v7, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v7, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v19

    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const v29, 0x3fefc

    .line 713
    .line 714
    .line 715
    const/16 v30, 0x0

    .line 716
    .line 717
    move-object v10, v6

    .line 718
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 726
    .line 727
    const-string v5, "Angesagt"

    .line 728
    .line 729
    invoke-direct {v0, v5, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    const-string v0, "section.continue-widget.new-shows-slider .swiper-slide"

    .line 736
    .line 737
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v3, Ljava/util/ArrayList;

    .line 745
    .line 746
    const/16 v5, 0xa

    .line 747
    .line 748
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_20

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, LcA;

    .line 770
    .line 771
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 772
    .line 773
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 774
    .line 775
    const-string v10, "a.continue-cover, h3.continue-title a"

    .line 776
    .line 777
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    if-eqz v10, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v10, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    goto :goto_16

    .line 788
    :cond_1c
    const/4 v10, 0x0

    .line 789
    :goto_16
    if-nez v10, :cond_1d

    .line 790
    .line 791
    move-object v10, v9

    .line 792
    :cond_1d
    invoke-direct {v7, v10}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    const-string v10, "h3.continue-title a"

    .line 797
    .line 798
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-eqz v10, :cond_1f

    .line 803
    .line 804
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    if-eqz v10, :cond_1f

    .line 809
    .line 810
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    if-nez v10, :cond_1e

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_1e
    move-object v12, v10

    .line 822
    goto :goto_18

    .line 823
    :cond_1f
    :goto_17
    move-object v12, v9

    .line 824
    :goto_18
    invoke-virtual {v7, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v7, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v19

    .line 832
    const/16 v27, 0x0

    .line 833
    .line 834
    const/16 v28, 0x0

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    const/4 v14, 0x0

    .line 838
    const/4 v15, 0x0

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v24, 0x0

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const v29, 0x3fefc

    .line 860
    .line 861
    .line 862
    const/16 v30, 0x0

    .line 863
    .line 864
    move-object v10, v6

    .line 865
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_20
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 873
    .line 874
    const-string v5, "Neu auf S.to"

    .line 875
    .line 876
    invoke-direct {v0, v5, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    const-string v0, "#discover-blocks .col"

    .line 883
    .line 884
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :cond_21
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    const-string v5, "a"

    .line 900
    .line 901
    if-eqz v3, :cond_29

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, LcA;

    .line 908
    .line 909
    const-string v6, "h4"

    .line 910
    .line 911
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-eqz v6, :cond_22

    .line 916
    .line 917
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-eqz v6, :cond_22

    .line 922
    .line 923
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-nez v6, :cond_23

    .line 932
    .line 933
    :cond_22
    move-object v6, v9

    .line 934
    :cond_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-lez v7, :cond_21

    .line 939
    .line 940
    const-string v7, "li"

    .line 941
    .line 942
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v7, Ljava/util/ArrayList;

    .line 950
    .line 951
    const/16 v10, 0xa

    .line 952
    .line 953
    invoke-static {v3, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    if-eqz v10, :cond_28

    .line 969
    .line 970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    check-cast v10, LcA;

    .line 975
    .line 976
    new-instance v13, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 977
    .line 978
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 979
    .line 980
    invoke-virtual {v10, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    if-eqz v12, :cond_24

    .line 985
    .line 986
    invoke-virtual {v12, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    goto :goto_1b

    .line 991
    :cond_24
    const/4 v12, 0x0

    .line 992
    :goto_1b
    if-nez v12, :cond_25

    .line 993
    .line 994
    move-object v12, v9

    .line 995
    :cond_25
    invoke-direct {v11, v12}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    const-string v14, "span.h6"

    .line 1000
    .line 1001
    invoke-virtual {v10, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    if-eqz v14, :cond_27

    .line 1006
    .line 1007
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    if-eqz v14, :cond_27

    .line 1012
    .line 1013
    invoke-static {v14}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    if-nez v14, :cond_26

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_26
    move-object/from16 v32, v14

    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :cond_27
    :goto_1c
    move-object/from16 v32, v9

    .line 1028
    .line 1029
    :goto_1d
    invoke-virtual {v11, v10}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-virtual {v11, v10}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v20

    .line 1037
    const/16 v28, 0x0

    .line 1038
    .line 1039
    const/16 v29, 0x0

    .line 1040
    .line 1041
    const/4 v14, 0x0

    .line 1042
    const/4 v15, 0x0

    .line 1043
    const/16 v16, 0x0

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    const/16 v19, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    const/16 v27, 0x0

    .line 1064
    .line 1065
    const v30, 0x3fefc

    .line 1066
    .line 1067
    .line 1068
    const/16 v31, 0x0

    .line 1069
    .line 1070
    move-object v11, v13

    .line 1071
    move-object v10, v13

    .line 1072
    move-object/from16 v13, v32

    .line 1073
    .line 1074
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_28
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1082
    .line 1083
    invoke-direct {v3, v6, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_19

    .line 1090
    .line 1091
    :cond_29
    const-string v0, "div.carousel:contains(Derzeit beliebt) div.coverListItem"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    const/16 v3, 0xa

    .line 1103
    .line 1104
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_2e

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, LcA;

    .line 1126
    .line 1127
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1128
    .line 1129
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 1130
    .line 1131
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    if-eqz v7, :cond_2a

    .line 1136
    .line 1137
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    goto :goto_1f

    .line 1142
    :cond_2a
    const/4 v7, 0x0

    .line 1143
    :goto_1f
    if-nez v7, :cond_2b

    .line 1144
    .line 1145
    move-object v7, v9

    .line 1146
    :cond_2b
    invoke-direct {v6, v7}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    const-string v7, "a h3"

    .line 1151
    .line 1152
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    if-eqz v7, :cond_2c

    .line 1157
    .line 1158
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    goto :goto_20

    .line 1163
    :cond_2c
    const/4 v7, 0x0

    .line 1164
    :goto_20
    if-nez v7, :cond_2d

    .line 1165
    .line 1166
    move-object v12, v9

    .line 1167
    goto :goto_21

    .line 1168
    :cond_2d
    move-object v12, v7

    .line 1169
    :goto_21
    invoke-virtual {v6, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v6, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v19

    .line 1177
    const/16 v27, 0x0

    .line 1178
    .line 1179
    const/16 v28, 0x0

    .line 1180
    .line 1181
    const/4 v13, 0x0

    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/4 v15, 0x0

    .line 1184
    const/16 v16, 0x0

    .line 1185
    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    const/16 v21, 0x0

    .line 1193
    .line 1194
    const/16 v22, 0x0

    .line 1195
    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const v29, 0x3fefc

    .line 1205
    .line 1206
    .line 1207
    const/16 v30, 0x0

    .line 1208
    .line 1209
    move-object v10, v4

    .line 1210
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_2e
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1218
    .line 1219
    const-string v3, "Derzeit beliebte Serien"

    .line 1220
    .line 1221
    invoke-direct {v0, v3, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "assets/logos/logo.svg"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Keine Filme verf\u00fcgbar"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Keine Filme verf\u00fcgbar"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;->label:I

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    invoke-direct {v2, v11, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v13, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 v0, p2

    .line 65
    .line 66
    if-le v0, v5, :cond_4

    .line 67
    .line 68
    new-instance v12, Lcom/streamflixreborn/streamflix/models/People;

    .line 69
    .line 70
    const/16 v9, 0xfc

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v0, v12

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 85
    .line 86
    .line 87
    return-object v12

    .line 88
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getPeople$1;->label:I

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getPeople(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v3, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :goto_1
    check-cast v0, Lay;

    .line 104
    .line 105
    const-string v1, "h1 strong"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v1, v2

    .line 120
    :goto_2
    const-string v3, ""

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move-object v14, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v14, v1

    .line 127
    :goto_3
    const-string v1, "div.row.g-3 > div"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "select(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LcA;

    .line 164
    .line 165
    const-string v5, "a"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    const-string v6, "href"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 182
    .line 183
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object/from16 v16, v5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    :goto_5
    move-object/from16 v16, v3

    .line 194
    .line 195
    :goto_6
    const-string v5, "h6 a"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object v5, v2

    .line 209
    :goto_7
    if-nez v5, :cond_a

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    move-object/from16 v17, v5

    .line 215
    .line 216
    :goto_8
    const-string v5, "img"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    const-string v5, "data-src"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-lez v6, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    move-object v5, v2

    .line 241
    :goto_9
    if-nez v5, :cond_c

    .line 242
    .line 243
    const-string v5, "src"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_c
    move-object/from16 v24, v5

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move-object/from16 v24, v2

    .line 253
    .line 254
    :goto_a
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 255
    .line 256
    move-object v15, v4

    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const v34, 0x3fefc

    .line 288
    .line 289
    .line 290
    const/16 v35, 0x0

    .line 291
    .line 292
    invoke-direct/range {v15 .. v35}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_e
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x7c

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move-object v12, v0

    .line 316
    move-object/from16 v20, v1

    .line 317
    .line 318
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->label:I

    .line 34
    .line 35
    const-string v5, "/"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$6:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v12, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ljava/util/List;

    .line 108
    .line 109
    iget-object v13, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_0
    move-object v1, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v10

    .line 121
    move-object v10, v11

    .line 122
    move-object v11, v12

    .line 123
    move-object v12, v13

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/List;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 133
    .line 134
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v9, 0x6

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object/from16 v11, p1

    .line 153
    .line 154
    invoke-static {v11, v1, v10, v9}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->label:I

    .line 185
    .line 186
    invoke-interface {v11, v9, v10, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getTvShowEpisodeServers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v3, :cond_5

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_5
    move-object v8, v0

    .line 194
    :goto_1
    check-cast v1, Lay;

    .line 195
    .line 196
    const-string v9, "button.link-box"

    .line 197
    .line 198
    invoke-virtual {v1, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v10, v1

    .line 207
    move-object v11, v4

    .line 208
    move-object v12, v8

    .line 209
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LcA;

    .line 220
    .line 221
    const-string v4, "data-provider-name"

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v4, "data-language-label"

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v8, "data-play-url"

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_6

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    :try_start_2
    invoke-direct {v12}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v1, v5}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v14, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    :try_start_3
    invoke-direct {v12}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$5:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$6:Ljava/lang/Object;

    .line 289
    .line 290
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->label:I

    .line 291
    .line 292
    invoke-interface {v13, v8, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getRedirectLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    if-ne v13, v3, :cond_7

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_7
    move-object/from16 v19, v8

    .line 300
    .line 301
    move-object v8, v1

    .line 302
    move-object v1, v13

    .line 303
    move-object v13, v12

    .line 304
    move-object v12, v11

    .line 305
    move-object v11, v10

    .line 306
    move-object v10, v9

    .line 307
    move-object v9, v4

    .line 308
    move-object/from16 v4, v19

    .line 309
    .line 310
    :goto_3
    :try_start_4
    check-cast v1, LRh0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    .line 312
    move-object v4, v8

    .line 313
    move-object v8, v9

    .line 314
    move-object v9, v10

    .line 315
    move-object v10, v11

    .line 316
    move-object v11, v12

    .line 317
    move-object v12, v13

    .line 318
    goto :goto_6

    .line 319
    :catch_1
    move-object/from16 v19, v8

    .line 320
    .line 321
    move-object v8, v4

    .line 322
    move-object/from16 v4, v19

    .line 323
    .line 324
    :goto_4
    :try_start_5
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->Companion:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;

    .line 325
    .line 326
    invoke-direct {v12}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v13, v14}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$Companion;->buildUnsafe(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$5:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->L$6:Ljava/lang/Object;

    .line 348
    .line 349
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getServers$1;->label:I

    .line 350
    .line 351
    invoke-interface {v13, v4, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getRedirectLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 355
    if-ne v4, v3, :cond_8

    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_8
    move-object/from16 v19, v4

    .line 359
    .line 360
    move-object v4, v1

    .line 361
    move-object/from16 v1, v19

    .line 362
    .line 363
    :goto_5
    :try_start_6
    check-cast v1, LRh0;

    .line 364
    .line 365
    :goto_6
    iget-object v1, v1, LRh0;->a:LSh0;

    .line 366
    .line 367
    const-string v13, "null cannot be cast to non-null type okhttp3.Response"

    .line 368
    .line 369
    invoke-static {v1, v13}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, LSh0;->Q:LZg0;

    .line 373
    .line 374
    iget-object v1, v1, LZg0;->a:LYL;

    .line 375
    .line 376
    iget-object v14, v1, LYL;->i:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 379
    .line 380
    new-instance v13, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v15, " ("

    .line 389
    .line 390
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v8, ")"

    .line 397
    .line 398
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x4

    .line 410
    .line 411
    move-object v13, v1

    .line 412
    invoke-direct/range {v13 .. v18}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :catch_2
    move-object v4, v1

    .line 421
    :catch_3
    const-string v1, "Failed to process server \'"

    .line 422
    .line 423
    const-string v8, "\' with URL \'"

    .line 424
    .line 425
    const-string v13, "\'"

    .line 426
    .line 427
    invoke-static {v1, v9, v8, v4, v13}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v4, "SerienStreamProvider"

    .line 432
    .line 433
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_9
    return-object v11
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v15, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v16, ""

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v9, "href"

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    if-ne v4, v15, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lay;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v13, v9

    .line 79
    move v14, v10

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catch_0
    move-object v13, v9

    .line 83
    move v14, v10

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lay;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 109
    .line 110
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v13, v9

    .line 114
    move v14, v10

    .line 115
    move-object/from16 v44, v4

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    move-object v1, v5

    .line 119
    move-object/from16 v5, v44

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 130
    .line 131
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->label:I

    .line 148
    .line 149
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v11, :cond_5

    .line 154
    .line 155
    return-object v11

    .line 156
    :cond_5
    move-object v8, v0

    .line 157
    :goto_1
    check-cast v2, Lay;

    .line 158
    .line 159
    const-string v4, "h1"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v7, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    move-object/from16 v7, v16

    .line 187
    .line 188
    :goto_3
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getLanguage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->label:I

    .line 203
    .line 204
    const/16 v19, 0x2

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v5, v7

    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    move-object/from16 v7, v18

    .line 213
    .line 214
    move-object/from16 v18, v8

    .line 215
    .line 216
    move-object v8, v3

    .line 217
    move-object v13, v9

    .line 218
    move/from16 v9, v19

    .line 219
    .line 220
    move v14, v10

    .line 221
    move-object/from16 v10, v20

    .line 222
    .line 223
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v4, v11, :cond_8

    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_8
    move-object v5, v2

    .line 231
    move-object v2, v4

    .line 232
    move-object/from16 v6, v18

    .line 233
    .line 234
    move-object/from16 v4, v21

    .line 235
    .line 236
    :goto_4
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object/from16 v7, v17

    .line 246
    .line 247
    :goto_5
    if-nez v7, :cond_11

    .line 248
    .line 249
    const-string v7, "a[href*=\'imdb.com\']"

    .line 250
    .line 251
    invoke-virtual {v5, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    invoke-virtual {v7, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-object/from16 v7, v17

    .line 263
    .line 264
    :goto_6
    if-nez v7, :cond_b

    .line 265
    .line 266
    move-object/from16 v7, v16

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-lez v8, :cond_d

    .line 273
    .line 274
    :try_start_1
    invoke-direct {v6}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput v15, v3, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShow$1;->label:I

    .line 289
    .line 290
    invoke-interface {v8, v7, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getCustomUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    if-ne v3, v11, :cond_c

    .line 295
    .line 296
    return-object v11

    .line 297
    :cond_c
    move-object/from16 v44, v6

    .line 298
    .line 299
    move-object v6, v1

    .line 300
    move-object v1, v2

    .line 301
    move-object v2, v3

    .line 302
    move-object/from16 v3, v44

    .line 303
    .line 304
    :goto_7
    :try_start_2
    check-cast v2, Lay;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    :goto_8
    move-object/from16 v44, v3

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    move-object v1, v6

    .line 310
    move-object/from16 v6, v44

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :catch_1
    move-object v3, v6

    .line 314
    move-object v6, v1

    .line 315
    move-object v1, v2

    .line 316
    :catch_2
    :goto_9
    move-object/from16 v2, v17

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move-object v3, v2

    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    :goto_a
    if-eqz v2, :cond_e

    .line 323
    .line 324
    const-string v7, "div[data-testid=\'hero-rating-bar__aggregate-rating__score\'] span"

    .line 325
    .line 326
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-static {v2}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    move-object v2, v3

    .line 351
    move-object/from16 v20, v4

    .line 352
    .line 353
    move-wide/from16 v22, v7

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_e
    const-string v2, ".text-white-50:contains(Bewertungen)"

    .line 357
    .line 358
    invoke-virtual {v5, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    const-string v7, " "

    .line 371
    .line 372
    filled-new-array {v7}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/4 v8, 0x6

    .line 377
    invoke-static {v2, v7, v12, v8}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    invoke-static {v2}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_c

    .line 394
    :cond_f
    move-object/from16 v2, v17

    .line 395
    .line 396
    :goto_c
    if-eqz v2, :cond_10

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-object v2, v3

    .line 402
    :goto_d
    move-object/from16 v20, v4

    .line 403
    .line 404
    const-wide/16 v22, 0x0

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_11
    move-object/from16 v19, v1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :goto_e
    const-string v1, ".series-group:contains(Besetzung) a"

    .line 411
    .line 412
    invoke-virtual {v5, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v3, "select(...)"

    .line 417
    .line 418
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v7, 0xa

    .line 424
    .line 425
    invoke-static {v1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const-string v9, "attr(...)"

    .line 441
    .line 442
    if-eqz v8, :cond_16

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, LcA;

    .line 449
    .line 450
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_13

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    move-object/from16 v18, v15

    .line 477
    .line 478
    check-cast v18, Lcom/streamflixreborn/streamflix/models/People;

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v12, v10, v14}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_12

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_12
    const/4 v12, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_13
    move-object/from16 v15, v17

    .line 494
    .line 495
    :goto_11
    check-cast v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_14
    move-object/from16 v15, v17

    .line 499
    .line 500
    :goto_12
    new-instance v11, Lcom/streamflixreborn/streamflix/models/People;

    .line 501
    .line 502
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 503
    .line 504
    invoke-virtual {v8, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v12, v8}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v25

    .line 515
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    if-eqz v15, :cond_15

    .line 519
    .line 520
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    move-object/from16 v27, v8

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_15
    move-object/from16 v27, v17

    .line 528
    .line 529
    :goto_13
    const/16 v31, 0x0

    .line 530
    .line 531
    const/16 v32, 0x0

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    const/16 v33, 0xf8

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    move-object/from16 v24, v11

    .line 544
    .line 545
    move-object/from16 v26, v10

    .line 546
    .line 547
    invoke-direct/range {v24 .. v34}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    goto :goto_f

    .line 555
    :cond_16
    if-eqz v2, :cond_18

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_17

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_17
    :goto_14
    move-object/from16 v21, v1

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_18
    :goto_15
    const-string v1, "span.description-text"

    .line 568
    .line 569
    invoke-virtual {v5, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_19

    .line 574
    .line 575
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_16

    .line 580
    :cond_19
    move-object/from16 v1, v17

    .line 581
    .line 582
    :goto_16
    if-nez v1, :cond_17

    .line 583
    .line 584
    const-string v1, "div.series-description p"

    .line 585
    .line 586
    invoke-virtual {v5, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_14

    .line 597
    :cond_1a
    move-object/from16 v21, v17

    .line 598
    .line 599
    :goto_17
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_1d

    .line 616
    .line 617
    :cond_1b
    const-string v1, "a.small.text-muted"

    .line 618
    .line 619
    invoke-virtual {v5, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_18

    .line 630
    :cond_1c
    move-object/from16 v1, v17

    .line 631
    .line 632
    :goto_18
    if-nez v1, :cond_1d

    .line 633
    .line 634
    move-object/from16 v1, v16

    .line 635
    .line 636
    :cond_1d
    if-eqz v2, :cond_1e

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v22

    .line 648
    :cond_1e
    move-wide/from16 v10, v22

    .line 649
    .line 650
    if-eqz v2, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    move-object/from16 v23, v8

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_1f
    move-object/from16 v23, v17

    .line 660
    .line 661
    :goto_19
    const-string v8, ".series-group:contains(Regisseur) a"

    .line 662
    .line 663
    invoke-virtual {v5, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v8, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v12, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v8, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    const-string v15, "text(...)"

    .line 688
    .line 689
    if-eqz v14, :cond_20

    .line 690
    .line 691
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    check-cast v14, LcA;

    .line 696
    .line 697
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 698
    .line 699
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 700
    .line 701
    move-object/from16 v18, v8

    .line 702
    .line 703
    invoke-virtual {v14, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v8}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v25

    .line 714
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/16 v31, 0x0

    .line 722
    .line 723
    const/16 v32, 0x0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    const/16 v30, 0x0

    .line 732
    .line 733
    const/16 v33, 0xfc

    .line 734
    .line 735
    const/16 v34, 0x0

    .line 736
    .line 737
    move-object/from16 v24, v7

    .line 738
    .line 739
    move-object/from16 v26, v0

    .line 740
    .line 741
    invoke-direct/range {v24 .. v34}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, p0

    .line 748
    .line 749
    move-object/from16 v8, v18

    .line 750
    .line 751
    const/16 v7, 0xa

    .line 752
    .line 753
    goto :goto_1a

    .line 754
    :cond_20
    if-eqz v2, :cond_22

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_21

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_21
    move-object/from16 v32, v0

    .line 764
    .line 765
    move-object/from16 v34, v4

    .line 766
    .line 767
    move-object/from16 v33, v12

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_22
    :goto_1b
    const-string v0, ".series-group:contains(Genre) a"

    .line 771
    .line 772
    invoke-virtual {v5, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v7, Ljava/util/ArrayList;

    .line 780
    .line 781
    const/16 v8, 0xa

    .line 782
    .line 783
    invoke-static {v0, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_23

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, LcA;

    .line 805
    .line 806
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 807
    .line 808
    move-object/from16 v18, v0

    .line 809
    .line 810
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v34, v4

    .line 818
    .line 819
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move-object/from16 v33, v12

    .line 824
    .line 825
    const-string v12, "getDefault(...)"

    .line 826
    .line 827
    invoke-static {v4, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v4, "toLowerCase(...)"

    .line 835
    .line 836
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {v4, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/16 v29, 0x0

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const/16 v28, 0x4

    .line 851
    .line 852
    move-object/from16 v24, v14

    .line 853
    .line 854
    move-object/from16 v25, v0

    .line 855
    .line 856
    move-object/from16 v26, v4

    .line 857
    .line 858
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v18

    .line 865
    .line 866
    move-object/from16 v12, v33

    .line 867
    .line 868
    move-object/from16 v4, v34

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_23
    move-object/from16 v34, v4

    .line 872
    .line 873
    move-object/from16 v33, v12

    .line 874
    .line 875
    move-object/from16 v32, v7

    .line 876
    .line 877
    :goto_1d
    if-eqz v2, :cond_25

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_24

    .line 884
    .line 885
    goto :goto_1e

    .line 886
    :cond_24
    move-object/from16 v24, v0

    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_25
    :goto_1e
    const-string v0, "div[itemprop=\'trailer\'] a"

    .line 890
    .line 891
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_26

    .line 896
    .line 897
    invoke-virtual {v0, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto :goto_1f

    .line 902
    :cond_26
    move-object/from16 v0, v17

    .line 903
    .line 904
    :goto_1f
    if-nez v0, :cond_24

    .line 905
    .line 906
    move-object/from16 v24, v16

    .line 907
    .line 908
    :goto_20
    if-eqz v2, :cond_28

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-nez v0, :cond_27

    .line 915
    .line 916
    goto :goto_22

    .line 917
    :cond_27
    :goto_21
    move-object/from16 v27, v0

    .line 918
    .line 919
    goto :goto_23

    .line 920
    :cond_28
    :goto_22
    invoke-virtual {v6, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractShowPoster(Lay;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v6, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_21

    .line 929
    :goto_23
    if-eqz v2, :cond_2a

    .line 930
    .line 931
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_29

    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_29
    :goto_24
    move-object/from16 v28, v0

    .line 939
    .line 940
    goto :goto_26

    .line 941
    :cond_2a
    :goto_25
    invoke-virtual {v6, v5}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractShowBanner(Lay;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v6, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_24

    .line 950
    :goto_26
    const-string v0, "#season-nav ul li a"

    .line 951
    .line 952
    invoke-virtual {v5, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v3, Ljava/util/ArrayList;

    .line 960
    .line 961
    const/16 v4, 0xa

    .line 962
    .line 963
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_30

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, LcA;

    .line 985
    .line 986
    invoke-static {v4, v15}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    if-eqz v6, :cond_2b

    .line 995
    .line 996
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    goto :goto_28

    .line 1001
    :cond_2b
    const/4 v6, 0x0

    .line 1002
    :goto_28
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 1003
    .line 1004
    invoke-virtual {v4, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v7, v4}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getSeasonIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v36

    .line 1015
    const-string v4, "Filme"

    .line 1016
    .line 1017
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_2c

    .line 1022
    .line 1023
    :goto_29
    move-object/from16 v38, v4

    .line 1024
    .line 1025
    goto :goto_2a

    .line 1026
    :cond_2c
    const-string v4, "Staffel "

    .line 1027
    .line 1028
    invoke-static {v6, v4}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    goto :goto_29

    .line 1033
    :goto_2a
    if-eqz v2, :cond_2f

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    if-eqz v4, :cond_2f

    .line 1040
    .line 1041
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_2e

    .line 1050
    .line 1051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    move-object v7, v5

    .line 1056
    check-cast v7, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1057
    .line 1058
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-ne v7, v6, :cond_2d

    .line 1063
    .line 1064
    goto :goto_2b

    .line 1065
    :cond_2e
    move-object/from16 v5, v17

    .line 1066
    .line 1067
    :goto_2b
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1068
    .line 1069
    if-eqz v5, :cond_2f

    .line 1070
    .line 1071
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    move-object/from16 v39, v4

    .line 1076
    .line 1077
    goto :goto_2c

    .line 1078
    :cond_2f
    move-object/from16 v39, v17

    .line 1079
    .line 1080
    :goto_2c
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1081
    .line 1082
    const/16 v42, 0x30

    .line 1083
    .line 1084
    const/16 v43, 0x0

    .line 1085
    .line 1086
    const/16 v40, 0x0

    .line 1087
    .line 1088
    const/16 v41, 0x0

    .line 1089
    .line 1090
    move-object/from16 v35, v4

    .line 1091
    .line 1092
    move/from16 v37, v6

    .line 1093
    .line 1094
    invoke-direct/range {v35 .. v43}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_27

    .line 1101
    :cond_30
    if-eqz v2, :cond_31

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v17

    .line 1107
    :cond_31
    move-object/from16 v29, v17

    .line 1108
    .line 1109
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1110
    .line 1111
    new-instance v2, Ljava/lang/Double;

    .line 1112
    .line 1113
    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v35, 0x0

    .line 1117
    .line 1118
    const/16 v36, 0x0

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const/16 v30, 0x0

    .line 1123
    .line 1124
    const v37, 0x30840

    .line 1125
    .line 1126
    .line 1127
    const/16 v38, 0x0

    .line 1128
    .line 1129
    move-object/from16 v18, v0

    .line 1130
    .line 1131
    move-object/from16 v22, v1

    .line 1132
    .line 1133
    move-object/from16 v26, v2

    .line 1134
    .line 1135
    move-object/from16 v31, v3

    .line 1136
    .line 1137
    invoke-direct/range {v18 .. v38}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$getTvShows$1;->label:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    move/from16 v4, p1

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$DefaultImpls;->getAllTvShows$default(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_2
    check-cast v0, Lay;

    .line 78
    .line 79
    const-string v1, "div.search-results-list div.card.cover-card"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "select(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LcA;

    .line 106
    .line 107
    const-string v4, "a[href^=/serie/]"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    const-string v6, "href"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v4, v5

    .line 124
    :goto_4
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    new-instance v27, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 128
    .line 129
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v4, "h6.show-title"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    if-nez v5, :cond_8

    .line 148
    .line 149
    const-string v4, ""

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v8, v5

    .line 154
    :goto_5
    invoke-virtual {v6, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v6, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const v25, 0x3fefc

    .line 163
    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    move-object/from16 v6, v27

    .line 192
    .line 193
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, v27

    .line 197
    .line 198
    :goto_6
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    return-object v3
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "http"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [C

    .line 26
    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    aput-char v3, v2, v0

    .line 30
    .line 31
    invoke-static {v1, v2}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-static {p1, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final reloadService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 3
    .line 4
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->serviceBaseUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v7, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;->label:I

    .line 38
    .line 39
    const-string v10, "href"

    .line 40
    .line 41
    const-string v11, "select(...)"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v4, v7, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;->label:I

    .line 82
    .line 83
    invoke-interface {v0, v7}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;->getSeriesListWithCategories(Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    check-cast v0, Lay;

    .line 91
    .line 92
    const-string v1, "div[data-group=\'genres\'] .list-inline-item a"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LcA;

    .line 127
    .line 128
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "attr(...)"

    .line 135
    .line 136
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "/"

    .line 140
    .line 141
    invoke-static {v4, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v4, "text(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x4

    .line 154
    move-object v4, v11

    .line 155
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    return-object v1

    .line 163
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput v5, v7, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$search$1;->label:I

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v4, p1

    .line 173
    .line 174
    move/from16 v5, p2

    .line 175
    .line 176
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider$SerienStreamService;Ljava/lang/String;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    :goto_4
    check-cast v0, Lay;

    .line 184
    .line 185
    const-string v1, "div.search-results-list div.card.cover-card"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v11}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LcA;

    .line 210
    .line 211
    const-string v4, "a[href^=/serie/]"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v5, 0x0

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v4, v5

    .line 226
    :goto_6
    if-nez v4, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 230
    .line 231
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 232
    .line 233
    invoke-direct {v7, v4}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->getTvShowIdFromLink(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const-string v4, "h6.show-title"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_b
    if-nez v5, :cond_c

    .line 250
    .line 251
    const-string v4, ""

    .line 252
    .line 253
    move-object v13, v4

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object v13, v5

    .line 256
    :goto_7
    invoke-virtual {v7, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v7, v3}, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const v30, 0x3fefc

    .line 293
    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    move-object v11, v6

    .line 298
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 299
    .line 300
    .line 301
    move-object v5, v6

    .line 302
    :goto_8
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v5, v4

    .line 333
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    return-object v3
.end method
