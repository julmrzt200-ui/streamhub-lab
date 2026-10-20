.class public final Lcom/streamflixreborn/streamflix/models/Episode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/models/WatchItem;
.implements Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;


# instance fields
.field private id:Ljava/lang/String;

.field private isWatched:Z

.field public itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

.field private number:I

.field private overview:Ljava/lang/String;

.field private poster:Ljava/lang/String;

.field private released:Ljava/util/Calendar;

.field private season:Lcom/streamflixreborn/streamflix/models/Season;

.field private title:Ljava/lang/String;

.field private tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

.field private watchHistory:Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

.field private watchedDate:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/streamflixreborn/streamflix/models/Episode;->number:I

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/Episode;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/models/Episode;->poster:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/models/Episode;->overview:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/models/Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 9
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/models/Episode;->season:Lcom/streamflixreborn/streamflix/models/Season;

    if-eqz p4, :cond_0

    .line 10
    invoke-static {p4}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->released:Ljava/util/Calendar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/Episode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/models/Episode;->id:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/streamflixreborn/streamflix/models/Episode;->number:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/models/Episode;->title:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/models/Episode;->overview:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/models/Episode;->released:Ljava/util/Calendar;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const-string v7, "yyyy-MM-dd"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v6, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object v6, p5

    .line 54
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 55
    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/models/Episode;->poster:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object v7, p6

    .line 62
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/models/Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_7
    move-object/from16 v8, p7

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/Episode;->season:Lcom/streamflixreborn/streamflix/models/Season;

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move-object/from16 v1, p8

    .line 79
    .line 80
    :goto_7
    move-object p1, v2

    .line 81
    move p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object p6, v7

    .line 86
    move-object/from16 p7, v8

    .line 87
    .line 88
    move-object/from16 p8, v1

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p8}, Lcom/streamflixreborn/streamflix/models/Episode;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object v7, p4

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.Episode"

    .line 24
    .line 25
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Episode;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->number:I

    .line 42
    .line 43
    iget v3, p1, Lcom/streamflixreborn/streamflix/models/Episode;->number:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->title:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Episode;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->poster:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Episode;->poster:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 73
    .line 74
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->season:Lcom/streamflixreborn/streamflix/models/Season;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Episode;->season:Lcom/streamflixreborn/streamflix/models/Season;

    .line 84
    .line 85
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->released:Ljava/util/Calendar;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Episode;->released:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->overview:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Episode;->overview:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v1, v3, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchedDate()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchedDate()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    return v2

    .line 155
    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    iget-object v1, p1, Lcom/streamflixreborn/streamflix/models/Episode;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_e
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne v1, p1, :cond_f

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_f
    move v0, v2

    .line 176
    :goto_1
    return v0

    .line 177
    :cond_10
    :goto_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemType"

    .line 7
    .line 8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleased()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->released:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()Lcom/streamflixreborn/streamflix/models/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->season:Lcom/streamflixreborn/streamflix/models/Season;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvShow()Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->watchHistory:Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchedDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->watchedDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->number:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->title:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->poster:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->season:Lcom/streamflixreborn/streamflix/models/Season;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Season;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->released:Ljava/util/Calendar;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v2

    .line 77
    :goto_4
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->overview:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchedDate()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Calendar;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v0, v2

    .line 116
    :goto_6
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v0, v2

    .line 131
    :goto_7
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_8
    add-int/2addr v1, v2

    .line 147
    return v1
.end method

.method public final isSame(Lcom/streamflixreborn/streamflix/models/Episode;)Z
    .locals 3

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchedDate()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchedDate()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public isWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched:Z

    .line 2
    .line 3
    return v0
.end method

.method public final merge(Lcom/streamflixreborn/streamflix/models/Episode;)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 1

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/models/Episode;->setWatched(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchedDate()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/models/Episode;->setWatchedDate(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/Episode;->setWatchHistory(Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setItemType(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 7
    .line 8
    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->number:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleased(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->released:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeason(Lcom/streamflixreborn/streamflix/models/Season;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->season:Lcom/streamflixreborn/streamflix/models/Season;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTvShow(Lcom/streamflixreborn/streamflix/models/TvShow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    return-void
.end method

.method public setWatchHistory(Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->watchHistory:Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 2
    .line 3
    return-void
.end method

.method public setWatched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWatchedDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Episode;->watchedDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method
