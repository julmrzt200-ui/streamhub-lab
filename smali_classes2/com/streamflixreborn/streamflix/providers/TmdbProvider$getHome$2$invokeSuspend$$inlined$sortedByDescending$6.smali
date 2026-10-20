.class public final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$invokeSuspend$$inlined$sortedByDescending$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPopularity()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->getPopularity()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPopularity()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPopularity()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->getPopularity()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPopularity()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    new-instance p1, LHo;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance p1, LHo;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
