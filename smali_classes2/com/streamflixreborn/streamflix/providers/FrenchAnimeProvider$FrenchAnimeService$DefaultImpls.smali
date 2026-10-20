.class public final Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getPeople$default(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v0, p8, 0x2

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
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v6, p4

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v7, p5

    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v8, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move/from16 v8, p6

    .line 42
    .line 43
    :goto_4
    move-object v2, p0

    .line 44
    move-object v5, p3

    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-interface/range {v2 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->getPeople(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Super calls with default arguments not supported in this target, function: getPeople"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static synthetic search$default(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v0, p8, 0x2

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
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v6, p4

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v7, p5

    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v8, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move/from16 v8, p6

    .line 42
    .line 43
    :goto_4
    move-object v2, p0

    .line 44
    move-object v5, p3

    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-interface/range {v2 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$FrenchAnimeService;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Super calls with default arguments not supported in this target, function: search"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
