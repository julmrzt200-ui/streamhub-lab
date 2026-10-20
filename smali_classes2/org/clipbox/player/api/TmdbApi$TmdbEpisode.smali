.class public final Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final airDate:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final number:I

.field private final overview:Ljava/lang/String;

.field private final runtime:I

.field private final stillPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->number:I

    .line 3
    iput-object p2, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->overview:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    .line 7
    iput p6, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->runtime:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILgu;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->number:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->overview:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->runtime:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isUpcoming$default(Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;Ljava/util/Date;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->isUpcoming(Ljava/util/Date;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final stillSizeFor(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "w92"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xb9

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "w185"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x12c

    .line 16
    .line 17
    if-gt p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "w300"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x1f4

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    const-string p1, "w500"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x30c

    .line 30
    .line 31
    if-gt p1, v0, :cond_4

    .line 32
    .line 33
    const-string p1, "w780"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string p1, "w1280"

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->number:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->runtime:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    iget v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->number:I

    iget v3, p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->number:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->overview:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->runtime:I

    iget p1, p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->runtime:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAirDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->runtime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStillPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->number:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->overview:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->runtime:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final isUpcoming(Ljava/util/Date;)Z
    .locals 5

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v3, "yyyy-MM-dd"

    .line 15
    .line 16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    instance-of v1, p1, Lbi0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final prettyDate()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "yyyy-MM-dd"

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v3, "d MMM yyyy"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    instance-of v2, v1, Lbi0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final stillUrl(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillSizeFor(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->number:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->overview:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->stillPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->airDate:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->runtime:I

    .line 12
    .line 13
    const-string v6, "TmdbEpisode(number="

    .line 14
    .line 15
    const-string v7, ", name="

    .line 16
    .line 17
    const-string v8, ", overview="

    .line 18
    .line 19
    invoke-static {v6, v7, v1, v8, v0}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", stillPath="

    .line 24
    .line 25
    const-string v6, ", airDate="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", runtime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
