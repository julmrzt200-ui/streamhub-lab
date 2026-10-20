.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;

.field private static final URL:Ljava/lang/String; = "https://www.cuevana2espanol.net/"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final seasonCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LdP;",
            ">;"
        }
    .end annotation
.end field

.field private static final service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;

    .line 7
    .line 8
    const-string v0, "https://www.cuevana2espanol.net/"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Cuevana2 Espa\u00f1ol"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://www.cuevana2espanol.net/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Flogo.33e4f182.png&w=640&q=7"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "es"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->seasonCache:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getHome$parseMovies(LcA;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v20, LHA;->Q:LHA;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-string v1, "div.col"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    new-instance v15, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LcA;

    .line 35
    .line 36
    const-string v1, "a"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :goto_1
    move-object/from16 v23, v15

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    const-string v3, "h3"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v13, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v13, v2

    .line 63
    :goto_2
    if-nez v13, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v3, "img"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v3, "src"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v2, "href"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "attr(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "/"

    .line 97
    .line 98
    invoke-static {v1, v2}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "https://www.cuevana2espanol.net"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v22, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 109
    .line 110
    move-object/from16 v0, v22

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const v18, 0x1ae60

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object v2, v13

    .line 132
    move-object/from16 v13, v20

    .line 133
    .line 134
    move-object/from16 v23, v15

    .line 135
    .line 136
    move-object/from16 v15, v20

    .line 137
    .line 138
    invoke-direct/range {v0 .. v19}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, v22

    .line 142
    .line 143
    :goto_4
    move-object/from16 v0, v23

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v15, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move-object v0, v15

    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    :cond_7
    return-object v20
.end method

.method private static final getHome$parseTvShows(LcA;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string v1, "div.col"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LcA;

    .line 33
    .line 34
    const-string v3, "a"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string v5, "h3"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v8, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v8, v4

    .line 59
    :goto_1
    if-nez v8, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v5, "img"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v5, "src"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, v4

    .line 78
    :goto_2
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    const-string v5, "href"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "attr(...)"

    .line 91
    .line 92
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "/"

    .line 96
    .line 97
    invoke-static {v3, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v3, "https://www.cuevana2espanol.net"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const v25, 0x3fefc

    .line 132
    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    sget-object v1, LHA;->Q:LHA;

    .line 146
    .line 147
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final capitalized(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getDefault(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "substring(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    return-object p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    sget-object v5, LHA;->Q:LHA;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "/"

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->I$0:I

    .line 49
    .line 50
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x6

    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    invoke-static {v10, v0, v6, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->seasonCache:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_7

    .line 113
    .line 114
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 115
    .line 116
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v0, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->I$0:I

    .line 121
    .line 122
    iput v7, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getEpisodesBySeason$1;->label:I

    .line 123
    .line 124
    invoke-interface {v11, v4, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_3

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    move v3, v0

    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v4

    .line 134
    move-object v4, v10

    .line 135
    :goto_1
    check-cast v0, Lay;

    .line 136
    .line 137
    const-string v7, "script#__NEXT_DATA__"

    .line 138
    .line 139
    invoke-virtual {v0, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v0, v8

    .line 151
    :goto_2
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->seasonCache:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, LdP;

    .line 159
    .line 160
    invoke-direct {v0}, LdP;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    move-object v11, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v7, LfP;

    .line 166
    .line 167
    invoke-direct {v7, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "props"

    .line 171
    .line 172
    invoke-virtual {v7, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v7, "pageProps"

    .line 177
    .line 178
    invoke-virtual {v0, v7}, LfP;->i(Ljava/lang/String;)LfP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v7, "post"

    .line 183
    .line 184
    invoke-virtual {v0, v7}, LfP;->i(Ljava/lang/String;)LfP;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v7, "seasons"

    .line 189
    .line 190
    invoke-virtual {v0, v7}, LfP;->s(Ljava/lang/String;)LdP;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    new-instance v0, LdP;

    .line 197
    .line 198
    invoke-direct {v0}, LdP;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move v0, v3

    .line 206
    :cond_7
    check-cast v11, LdP;

    .line 207
    .line 208
    iget-object v1, v11, LdP;->Q:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move v3, v6

    .line 215
    :goto_5
    if-ge v3, v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v11, v3}, LdP;->f(I)LfP;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v7, "number"

    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, LfP;->r(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-ne v10, v0, :cond_c

    .line 228
    .line 229
    const-string v0, "episodes"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_8
    iget-object v1, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v6, v1}, LS11;->j(II)LyO;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LwO;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_9
    :goto_6
    move-object v4, v1

    .line 258
    check-cast v4, LxO;

    .line 259
    .line 260
    iget-boolean v4, v4, LxO;->S:Z

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, LxO;

    .line 266
    .line 267
    invoke-virtual {v4}, LxO;->a()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v0, v4}, LdP;->f(I)LfP;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "slug"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, LfP;->t(Ljava/lang/String;)LfP;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_a

    .line 282
    .line 283
    move-object v4, v8

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    const-string v10, "name"

    .line 286
    .line 287
    const-string v11, ""

    .line 288
    .line 289
    invoke-virtual {v5, v10, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string v12, "season"

    .line 294
    .line 295
    invoke-virtual {v5, v12, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v13, "episode"

    .line 300
    .line 301
    invoke-virtual {v5, v13, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v13, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v4, v6, v7}, LfP;->r(ILjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    const-string v5, "title"

    .line 334
    .line 335
    invoke-virtual {v4, v5, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const-string v5, "image"

    .line 340
    .line 341
    invoke-virtual {v4, v5, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    const-string v5, "releaseDate"

    .line 346
    .line 347
    invoke-virtual {v4, v5, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v5, "optString(...)"

    .line 352
    .line 353
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0xa

    .line 357
    .line 358
    invoke-static {v5, v4}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v23, 0xe0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    invoke-direct/range {v14 .. v24}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    if-eqz v4, :cond_9

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    return-object v3

    .line 385
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_d
    return-object v5
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 31
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getGenre$1;->label:I

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 79
    .line 80
    const-string v2, "div.col article:not(.MovieSidebarItem_item__U15hi):not(.SerieSidebarItem_item__Y_r4w)"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_e

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LcA;

    .line 107
    .line 108
    const-string v7, "a"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v8, "href"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "h3"

    .line 124
    .line 125
    invoke-virtual {v4, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string v9, "span"

    .line 149
    .line 150
    invoke-virtual {v4, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v9, ""

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v14, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    :goto_3
    move-object v14, v9

    .line 178
    :goto_4
    const-string v4, "img"

    .line 179
    .line 180
    invoke-virtual {v7, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v7, 0x0

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    const-string v10, "src"

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v4, v7

    .line 195
    :goto_5
    if-nez v4, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v9, v4

    .line 199
    :goto_6
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v10, "url"

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    move-object/from16 v19, v9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move-object/from16 v19, v4

    .line 215
    .line 216
    :goto_7
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "/movies/"

    .line 220
    .line 221
    invoke-static {v8, v4}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v10, "/series/"

    .line 226
    .line 227
    invoke-static {v9, v10}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v8, v4, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 238
    .line 239
    new-instance v15, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const-string v13, ""

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const-string v20, ""

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const v28, 0x1fce0

    .line 269
    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    move-object v10, v7

    .line 274
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    invoke-static {v8, v10, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 285
    .line 286
    new-instance v15, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const-string v13, ""

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const-string v20, ""

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const v29, 0x3fce0

    .line 318
    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    move-object v10, v7

    .line 323
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_8
    if-eqz v7, :cond_4

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lez v1, :cond_f

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-char v4, v4

    .line 349
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 354
    .line 355
    invoke-static {v4, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 359
    .line 360
    const-string v7, "toUpperCase(...)"

    .line 361
    .line 362
    invoke-static {v4, v5, v7, v1}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "substring(...)"

    .line 366
    .line 367
    invoke-static {v0, v6, v4, v1}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_9

    .line 372
    :cond_f
    move-object v1, v0

    .line 373
    :goto_9
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 374
    .line 375
    invoke-direct {v4, v0, v1, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    return-object v4
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 52
    .line 53
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getHome$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getHome(Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lay;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "div.row.row-cols-xl-5.row-cols-lg-4.row-cols-3"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 76
    .line 77
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LcA;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->getHome$parseMovies(LcA;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "Pel\u00edculas destacadas del d\u00eda"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 100
    .line 101
    invoke-static {v3, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LcA;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->getHome$parseTvShows(LcA;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "Series destacadas del d\u00eda"

    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {v2, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LcA;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->getHome$parseMovies(LcA;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "\u00daltimas pel\u00edculas online"

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {v2, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LcA;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->getHome$parseTvShows(LcA;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "\u00daltimas series online"

    .line 154
    .line 155
    invoke-direct {v1, v3, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-static {v2, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LcA;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->getHome$parseTvShows(LcA;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "\u00daltimos episodios online"

    .line 175
    .line 176
    invoke-direct {v1, v2, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 26
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v0

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
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovie$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    check-cast v1, Lay;

    .line 78
    .line 79
    const-string v0, "h1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    const-string v4, ""

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v7, v0

    .line 100
    :goto_3
    const-string v0, "div.movieInfo_data__HL5zl > div.row"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v5, "select(...)"

    .line 107
    .line 108
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LcA;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v8, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v8, 0x0

    .line 126
    :goto_4
    const-string v0, "div.movieInfo_extra__bP44U span"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    :goto_5
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v13, "text(...)"

    .line 150
    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object v14, v11

    .line 158
    check-cast v14, LcA;

    .line 159
    .line 160
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v15, "Min."

    .line 168
    .line 169
    invoke-static {v14, v15, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v11, 0x0

    .line 177
    :goto_6
    check-cast v11, LcA;

    .line 178
    .line 179
    if-eqz v11, :cond_a

    .line 180
    .line 181
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    const-string v11, " Min."

    .line 188
    .line 189
    invoke-static {v10, v11, v10}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const/4 v10, 0x0

    .line 203
    :goto_7
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const-string v14, "\u2b50"

    .line 212
    .line 213
    if-eqz v11, :cond_c

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v15, v11

    .line 220
    check-cast v15, LcA;

    .line 221
    .line 222
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v15, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v14, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    const/4 v11, 0x0

    .line 237
    :goto_8
    check-cast v11, LcA;

    .line 238
    .line 239
    const-string v0, "/"

    .line 240
    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    invoke-static {v11, v14, v11}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11, v0, v11}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const/4 v11, 0x0

    .line 267
    :goto_9
    const-string v14, "div.movieInfo_image__LJrqk img"

    .line 268
    .line 269
    invoke-virtual {v1, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-eqz v14, :cond_e

    .line 274
    .line 275
    const-string v15, "src"

    .line 276
    .line 277
    invoke-virtual {v14, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    const-string v15, "https://www.cuevana2espanol.net"

    .line 284
    .line 285
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    const/4 v14, 0x0

    .line 291
    :goto_a
    const-string v15, "tr:contains(G\u00e9neros) td a"

    .line 292
    .line 293
    invoke-virtual {v1, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    invoke-static {v15, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_f

    .line 320
    .line 321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, LcA;

    .line 326
    .line 327
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 328
    .line 329
    const-string v3, "href"

    .line 330
    .line 331
    invoke-virtual {v15, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v23, v12

    .line 336
    .line 337
    const-string v12, "attr(...)"

    .line 338
    .line 339
    invoke-static {v3, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x4

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v18, v3

    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, p0

    .line 370
    .line 371
    move-object/from16 v12, v23

    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    const-string v0, "tr:contains(Actores) td"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LfA;->j()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, ","

    .line 390
    .line 391
    filled-new-array {v1}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v2, 0x6

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-static {v0, v1, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v2, 0xa

    .line 404
    .line 405
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v3, Lcom/streamflixreborn/streamflix/models/People;

    .line 429
    .line 430
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v12, "Actores"

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static {v2, v12, v4, v13}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const-string v16, ""

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v24, 0xf8

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object v15, v3

    .line 464
    invoke-direct/range {v15 .. v25}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_10
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 472
    .line 473
    if-eqz v10, :cond_11

    .line 474
    .line 475
    invoke-static {v10}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v10, v2

    .line 480
    goto :goto_d

    .line 481
    :cond_11
    const/4 v10, 0x0

    .line 482
    :goto_d
    if-eqz v11, :cond_12

    .line 483
    .line 484
    invoke-static {v11}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v13, v2

    .line 489
    goto :goto_e

    .line 490
    :cond_12
    const/4 v13, 0x0

    .line 491
    :goto_e
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const v23, 0x1ae60

    .line 505
    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    move-object v2, v5

    .line 510
    move-object v5, v0

    .line 511
    move-object/from16 v18, v2

    .line 512
    .line 513
    move-object/from16 v20, v1

    .line 514
    .line 515
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 27
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getMovies$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getMovies(ILhr;)Ljava/lang/Object;

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
    const-string v1, "div.col article"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "select(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LcA;

    .line 99
    .line 100
    const-string v4, "a"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "h3"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v9, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v9, v6

    .line 122
    :goto_3
    if-nez v9, :cond_6

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const-string v5, "href"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v4, v6

    .line 136
    :goto_4
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const-string v5, "img"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    const-string v7, "src"

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-object v5, v6

    .line 155
    :goto_5
    if-nez v5, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const-string v7, "/"

    .line 159
    .line 160
    invoke-static {v4, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v4, 0x0

    .line 165
    const-string v7, "http"

    .line 166
    .line 167
    invoke-static {v5, v7, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const-string v4, "https://www.cuevana2espanol.net"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    :goto_6
    const-string v4, "span"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_c
    move-object v11, v6

    .line 197
    sget-object v22, LHA;->Q:LHA;

    .line 198
    .line 199
    move-object/from16 v20, v22

    .line 200
    .line 201
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const v25, 0x1ae60

    .line 222
    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    if-eqz v6, :cond_4

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_d
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Function not available for Cuevana2"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->I$0:I

    .line 41
    .line 42
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;

    .line 45
    .line 46
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->I$0:I

    .line 59
    .line 60
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;

    .line 63
    .line 64
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->label:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object p2, p0

    .line 91
    move p1, v4

    .line 92
    :goto_1
    check-cast p3, Lay;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 96
    .line 97
    if-eqz p2, :cond_e

    .line 98
    .line 99
    const-string p2, "/"

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 p3, 0x6

    .line 106
    invoke-static {p1, p2, v4, p3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->I$0:I

    .line 133
    .line 134
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getServers$1;->label:I

    .line 135
    .line 136
    invoke-interface {p2, p3, v2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    move-object p1, p0

    .line 144
    :goto_2
    check-cast p3, Lay;

    .line 145
    .line 146
    move-object p2, p1

    .line 147
    move p1, v3

    .line 148
    :goto_3
    const-string v0, "script#__NEXT_DATA__"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p3}, LcA;->T()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 p3, 0x0

    .line 162
    :goto_4
    if-nez p3, :cond_8

    .line 163
    .line 164
    sget-object p1, LHA;->Q:LHA;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    new-instance v0, LfP;

    .line 168
    .line 169
    invoke-direct {v0, p3}, LfP;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p3, "players"

    .line 173
    .line 174
    const-string v1, "pageProps"

    .line 175
    .line 176
    const-string v2, "props"

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "episode"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, p3}, LfP;->i(Ljava/lang/String;)LfP;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v0, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "post"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p3}, LfP;->i(Ljava/lang/String;)LfP;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_5
    new-instance p3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "english"

    .line 223
    .line 224
    const-string v1, "latino"

    .line 225
    .line 226
    const-string v2, "spanish"

    .line 227
    .line 228
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, p1, LfP;->a:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1, v1}, LfP;->h(Ljava/lang/String;)LdP;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v2, LdP;->Q:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move v5, v4

    .line 271
    :goto_6
    if-ge v5, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2, v5}, LdP;->f(I)LfP;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "result"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {p2, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->resolveRealProviderUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v9, "cyberlocker"

    .line 288
    .line 289
    invoke-virtual {v6, v9}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {p2, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->capitalized(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v10, " ("

    .line 298
    .line 299
    const-string v11, ")"

    .line 300
    .line 301
    invoke-static {v6, v10, v9, v11}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 306
    .line 307
    if-nez v8, :cond_b

    .line 308
    .line 309
    move-object v10, v7

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move-object v10, v8

    .line 312
    :goto_7
    if-nez v8, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move-object v7, v8

    .line 316
    :goto_8
    invoke-direct {v9, v10, v6, v7}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    return-object p3

    .line 326
    :cond_e
    new-instance p1, LHo;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 26
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v0

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
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShow$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    check-cast v1, Lay;

    .line 78
    .line 79
    const-string v0, "script#__NEXT_DATA__"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :goto_2
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    const v24, 0x3fffc

    .line 100
    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const-string v7, "Unknown"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v2, LfP;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "props"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "pageProps"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "post"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "titles"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "name"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v2, "overview"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v2, "releaseDate"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    invoke-static {v5, v2}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v9, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v9, v1

    .line 192
    :goto_3
    const-string v2, "rate"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    const-string v5, "average"

    .line 203
    .line 204
    invoke-virtual {v2, v5, v10, v11}, LfP;->q(Ljava/lang/String;D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    :cond_7
    const-string v2, "images"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    const-string v5, ""

    .line 217
    .line 218
    const-string v12, "poster"

    .line 219
    .line 220
    invoke-virtual {v2, v12, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    const-string v5, "https://image.tmdb.org/t/p/original"

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v14, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v14, v1

    .line 235
    :goto_4
    const-string v2, "seasons"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    new-instance v0, LdP;

    .line 244
    .line 245
    invoke-direct {v0}, LdP;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v12, 0x0

    .line 260
    move v13, v12

    .line 261
    :goto_5
    if-ge v13, v5, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0, v13}, LdP;->f(I)LfP;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const-string v1, "number"

    .line 268
    .line 269
    invoke-virtual {v15, v1}, LfP;->g(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move-object/from16 v25, v0

    .line 274
    .line 275
    const-string v0, "episodes"

    .line 276
    .line 277
    invoke-virtual {v15, v0}, LfP;->h(Ljava/lang/String;)LdP;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v12}, LdP;->j(I)LfP;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    const-string v15, "slug"

    .line 288
    .line 289
    invoke-virtual {v0, v15}, LfP;->t(Ljava/lang/String;)LfP;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0, v4}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const/4 v0, 0x0

    .line 301
    :goto_6
    if-nez v0, :cond_b

    .line 302
    .line 303
    move-object v0, v6

    .line 304
    :cond_b
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Season;

    .line 305
    .line 306
    const-string v12, "/"

    .line 307
    .line 308
    invoke-static {v1, v0, v12}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    const-string v0, "Temporada "

    .line 313
    .line 314
    invoke-static {v1, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    const/16 v23, 0x38

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v15

    .line 329
    .line 330
    move/from16 v18, v1

    .line 331
    .line 332
    invoke-direct/range {v16 .. v24}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    move-object/from16 v0, v25

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    sget-object v21, LHA;->Q:LHA;

    .line 346
    .line 347
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 348
    .line 349
    new-instance v13, Ljava/lang/Double;

    .line 350
    .line 351
    invoke-direct {v13, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 352
    .line 353
    .line 354
    const v24, 0x30c50

    .line 355
    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move-object v5, v0

    .line 372
    move-object/from16 v18, v2

    .line 373
    .line 374
    move-object/from16 v19, v21

    .line 375
    .line 376
    move-object/from16 v20, v21

    .line 377
    .line 378
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 379
    .line 380
    .line 381
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getTvShows(ILhr;)Ljava/lang/Object;

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
    const-string v1, "div.col article"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "select(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LcA;

    .line 99
    .line 100
    const-string v4, "a"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "h3"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v9, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v9, v6

    .line 122
    :goto_3
    if-nez v9, :cond_6

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const-string v5, "href"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v4, v6

    .line 136
    :goto_4
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const-string v5, "img"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    const-string v7, "src"

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-object v5, v6

    .line 155
    :goto_5
    if-nez v5, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const-string v7, "/"

    .line 159
    .line 160
    invoke-static {v4, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v4, 0x0

    .line 165
    const-string v7, "http"

    .line 166
    .line 167
    invoke-static {v5, v7, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const-string v4, "https://www.cuevana2espanol.net"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    :goto_6
    const-string v4, "span"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_c
    move-object v11, v6

    .line 197
    sget-object v23, LHA;->Q:LHA;

    .line 198
    .line 199
    move-object/from16 v21, v23

    .line 200
    .line 201
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const v26, 0x35e60

    .line 224
    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-eqz v6, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_d
    return-object v1
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
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LLr;->Q:LLr;

    .line 29
    .line 30
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 54
    .line 55
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->getRedirectLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, LRh0;

    .line 80
    .line 81
    iget-object p2, p2, LRh0;->a:LSh0;

    .line 82
    .line 83
    const-string v3, "null cannot be cast to non-null type okhttp3.Response"

    .line 84
    .line 85
    invoke-static {p2, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, LSh0;->Q:LZg0;

    .line 89
    .line 90
    iget-object p2, p2, LZg0;->a:LYL;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "VOE"

    .line 97
    .line 98
    invoke-static {v3, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, LYL;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v0, v0, [C

    .line 109
    .line 110
    const/16 v3, 0x2f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-char v3, v0, v5

    .line 114
    .line 115
    invoke-static {p2, v0}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "https://voe.sx/e/"

    .line 120
    .line 121
    const-string v3, "?"

    .line 122
    .line 123
    invoke-static {v0, p2, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p2, LYL;->i:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-object v3, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$getVideo$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1, v1}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_6

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    :goto_3
    return-object p2
.end method

.method public final resolveRealProviderUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "playerUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJL;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LHL;

    .line 12
    .line 13
    invoke-direct {v1}, LHL;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "url"

    .line 17
    .line 18
    invoke-static {p1, v2}, LYF0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lmw;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lmw;-><init>(Ljava/net/URL;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lmw;->e()Ljava/net/URL;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, LGL;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string p1, "name"

    .line 38
    .line 39
    const-string v2, "Referer"

    .line 40
    .line 41
    invoke-static {v2, p1}, LYF0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LGL;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "https://www.cuevana2espanol.net/"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, LGL;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "method"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v2, p1}, LTD0;->p(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v2, v1, LGL;->b:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v1, p1}, LIL;->f(LHL;LIL;)LIL;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LJL;->a:LIL;

    .line 66
    .line 67
    invoke-static {v1}, LYF0;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LJL;->a:LIL;

    .line 71
    .line 72
    iget-boolean v1, v0, LIL;->m:Z

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v0, LIL;->h:Lmr;

    .line 77
    .line 78
    iget-object v3, v0, LIL;->g:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    iget-object v3, v0, LIL;->g:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, v0, LIL;->g:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v1, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Lmr;->a(Ljava/io/InputStream;I)Lmr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-boolean v4, v0, LIL;->n:Z

    .line 105
    .line 106
    :cond_0
    iget-boolean v3, v0, LIL;->n:Z

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, LYF0;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, LIL;->n:Z

    .line 114
    .line 115
    iget-object v3, v0, LIL;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v0, LGL;->a:Ljava/net/URL;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v0, LIL;->p:LHL;

    .line 124
    .line 125
    iget-object v6, v6, LHL;->l:LK50;

    .line 126
    .line 127
    invoke-static {v1, v3, v5, v6}, LYs;->c(Lmr;Ljava/lang/String;Ljava/lang/String;LK50;)Lay;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, LJL;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, LJL;->a:LIL;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lay;->a0:LZx;

    .line 142
    .line 143
    iget-object v3, v3, LZx;->R:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, LIL;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, LIL;->h()V

    .line 152
    .line 153
    .line 154
    const-string v0, "script"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "select(...)"

    .line 161
    .line 162
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, LcA;

    .line 181
    .line 182
    invoke-virtual {v3}, LcA;->T()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "data(...)"

    .line 187
    .line 188
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "var url ="

    .line 192
    .line 193
    invoke-static {v3, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    move-object v1, p1

    .line 201
    :goto_0
    check-cast v1, LcA;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object v0, p1

    .line 211
    :goto_1
    if-nez v0, :cond_4

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_4
    const-string v1, "var url\\s*=\\s*[\'\"](https?://[^\'\"]+)[\'\"]"

    .line 215
    .line 216
    const-string v3, "compile(...)"

    .line 217
    .line 218
    const-string v5, "matcher(...)"

    .line 219
    .line 220
    invoke-static {v1, v3, v0, v5}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v4, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LUU;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    :cond_5
    return-object p1

    .line 243
    :cond_6
    new-instance p1, LZF0;

    .line 244
    .line 245
    const-string v0, "Input stream already read and parsed, cannot re-read."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    new-instance p1, LZF0;

    .line 252
    .line 253
    const-string v0, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v2, "The supplied URL, \'"

    .line 263
    .line 264
    const-string v3, "\', is malformed. Make sure it is an absolute URL, and starts with \'http://\' or \'https://\'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"

    .line 265
    .line 266
    invoke-static {v2, p1, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 33
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;->label:I

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
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 65
    .line 66
    const-string v8, "Acci\u00f3n"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v7, "accion"

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v6, v0

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 78
    .line 79
    const-string v14, "Animaci\u00f3n"

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const-string v13, "animacion"

    .line 83
    .line 84
    const/16 v16, 0x4

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object v12, v7

    .line 89
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 93
    .line 94
    const-string v20, "Crimen"

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const-string v19, "crimen"

    .line 99
    .line 100
    const/16 v22, 0x4

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    move-object/from16 v18, v8

    .line 105
    .line 106
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 110
    .line 111
    const-string v11, "F\u00e1milia"

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const-string v10, "familia"

    .line 115
    .line 116
    const/4 v13, 0x4

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v9, v1

    .line 119
    invoke-direct/range {v9 .. v14}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 123
    .line 124
    const-string v17, "Misterio"

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const-string v16, "misterio"

    .line 129
    .line 130
    const/16 v19, 0x4

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object v15, v10

    .line 135
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 139
    .line 140
    const-string v23, "Suspenso"

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const-string v22, "suspenso"

    .line 145
    .line 146
    const/16 v25, 0x4

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move-object/from16 v21, v11

    .line 151
    .line 152
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 156
    .line 157
    const-string v14, "Aventura"

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const-string v13, "aventura"

    .line 161
    .line 162
    const/16 v16, 0x4

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object v12, v3

    .line 167
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 171
    .line 172
    const-string v20, "Ciencia Ficci\u00f3n"

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const-string v19, "ciencia-ficcion"

    .line 177
    .line 178
    const/16 v22, 0x4

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v18, v13

    .line 183
    .line 184
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 188
    .line 189
    const-string v26, "Drama"

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const-string v25, "drama"

    .line 194
    .line 195
    const/16 v28, 0x4

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    move-object/from16 v24, v14

    .line 200
    .line 201
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 205
    .line 206
    const-string v17, "Fantas\u00eda"

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-string v16, "fantasia"

    .line 211
    .line 212
    const/16 v19, 0x4

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object v15, v4

    .line 217
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 218
    .line 219
    .line 220
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 221
    .line 222
    const-string v23, "Romance"

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const-string v22, "romance"

    .line 227
    .line 228
    const/16 v25, 0x4

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move-object/from16 v21, v16

    .line 233
    .line 234
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 235
    .line 236
    .line 237
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 238
    .line 239
    const-string v29, "Terror"

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const-string v28, "terror"

    .line 244
    .line 245
    const/16 v31, 0x4

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    move-object/from16 v27, v17

    .line 250
    .line 251
    invoke-direct/range {v27 .. v32}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 252
    .line 253
    .line 254
    filled-new-array/range {v6 .. v17}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_3
    move/from16 v0, p2

    .line 264
    .line 265
    if-le v0, v5, :cond_4

    .line 266
    .line 267
    sget-object v0, LHA;->Q:LHA;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_4
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;->service:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 271
    .line 272
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$search$1;->label:I

    .line 273
    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->search(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v3, :cond_5

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_5
    :goto_1
    check-cast v0, Lay;

    .line 284
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, "div.col article:not(.MovieSidebarItem_item__U15hi):not(.SerieSidebarItem_item__Y_r4w)"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LcA;

    .line 311
    .line 312
    const-string v4, "a"

    .line 313
    .line 314
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v5, 0x0

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    const-string v6, "href"

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    move-object v4, v5

    .line 329
    :goto_3
    if-nez v4, :cond_8

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    const-string v6, "h3"

    .line 333
    .line 334
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_6

    .line 339
    .line 340
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-nez v9, :cond_9

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    const-string v6, "span"

    .line 358
    .line 359
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v7, ""

    .line 364
    .line 365
    if-eqz v6, :cond_b

    .line 366
    .line 367
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v6, :cond_a

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    move-object v11, v6

    .line 385
    goto :goto_5

    .line 386
    :cond_b
    :goto_4
    move-object v11, v7

    .line 387
    :goto_5
    const-string v6, "img"

    .line 388
    .line 389
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    const-string v5, "src"

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_c
    if-nez v5, :cond_d

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    move-object v7, v5

    .line 405
    :goto_6
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v5, "url"

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_e

    .line 416
    .line 417
    move-object/from16 v16, v7

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    move-object/from16 v16, v3

    .line 421
    .line 422
    :goto_7
    const-string v3, "/movies/"

    .line 423
    .line 424
    invoke-static {v4, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v6, "/series/"

    .line 429
    .line 430
    invoke-static {v5, v6}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static {v4, v3, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 442
    .line 443
    new-instance v12, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const-string v10, ""

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const-string v17, ""

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const v25, 0x1fce0

    .line 470
    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    move-object v7, v3

    .line 475
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_f
    invoke-static {v4, v6, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_6

    .line 488
    .line 489
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 490
    .line 491
    new-instance v12, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const-string v10, ""

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const-string v17, ""

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const v26, 0x3fce0

    .line 520
    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    move-object v7, v3

    .line 525
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_10
    return-object v1
.end method
