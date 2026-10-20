.class public final Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const-string p3, "document"

    .line 14
    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: getPage"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic getVidxGoSeasons$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p4, "empty"

    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getVidxGoSeasons(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: getVidxGoSeasons"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic searchFirst$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    const-string v1, "search"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    move v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, p3

    .line 27
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v7, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v7, p5

    .line 35
    :goto_3
    move-object v2, p0

    .line 36
    move-object v6, p4

    .line 37
    move-object v8, p6

    .line 38
    invoke-interface/range {v2 .. v8}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->searchFirst(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: searchFirst"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic searchPaged$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-nez p10, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 4
    .line 5
    const-string v1, "search"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    move v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, p3

    .line 27
    :goto_2
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v6, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v6, p4

    .line 35
    :goto_3
    move-object v2, p0

    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    move/from16 v8, p6

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-interface/range {v2 .. v10}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->searchPaged(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Super calls with default arguments not supported in this target, function: searchPaged"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
