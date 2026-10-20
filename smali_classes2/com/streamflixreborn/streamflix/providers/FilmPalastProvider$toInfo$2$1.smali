.class public final Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final quality:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final released:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-lez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->rating:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    move-object v0, p4

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "TS"

    .line 33
    .line 34
    const-string v2, "HDRip"

    .line 35
    .line 36
    const-string v3, "HD"

    .line 37
    .line 38
    const-string v4, "SD"

    .line 39
    .line 40
    const-string v5, "CAM"

    .line 41
    .line 42
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p4, p2

    .line 58
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->quality:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object p4, p3

    .line 77
    check-cast p4, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "\\d{4}"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "compile(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "input"

    .line 91
    .line 92
    invoke-static {p4, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    move-object p2, p3

    .line 106
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->released:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleased()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->released:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
