.class public final Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic player$default(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;IILhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->player(IILhr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: player"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic taxonomy$default(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const-string p4, "movies,tvshows,animes"

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    const/16 p4, 0x10

    .line 11
    .line 12
    and-int/2addr p7, p4

    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move v5, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v5, p5

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v6, p6

    .line 23
    invoke-interface/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->taxonomy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: taxonomy"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
