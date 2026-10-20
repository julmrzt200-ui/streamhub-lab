.class public final LZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4;

.field public static final b:LJs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4;->a:LZ4;

    .line 7
    .line 8
    sget-object v0, Lk1;->V:Lk1;

    .line 9
    .line 10
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4;->b:LJs0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, LZ4;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-static {p0, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {v0, p0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    return-object p0
.end method

.method public static final b(LdP;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LHA;->Q:LHA;

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LdP;->j(I)LfP;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string v4, "kind"

    .line 33
    .line 34
    const-string v5, "captions"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    xor-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-string v5, "subtitles"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    :cond_2
    const-string v4, "file"

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    xor-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v4, v7

    .line 87
    :goto_1
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v6, "label"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    :cond_5
    if-nez v7, :cond_6

    .line 109
    .line 110
    const-string v7, "Subtitles"

    .line 111
    .line 112
    :cond_6
    new-instance v3, Lorg/clipbox/player/scraper/Subtitle;

    .line 113
    .line 114
    invoke-static {v4}, LZ4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4, v7, v7}, Lorg/clipbox/player/scraper/Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move-object p0, v0

    .line 128
    :goto_3
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "yumezone"

    .line 2
    .line 3
    invoke-static {v0}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(Lorg/clipbox/player/scraper/MovieInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LW4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LW4;

    .line 7
    .line 8
    iget v1, v0, LW4;->V:I

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
    iput v1, v0, LW4;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LW4;-><init>(LZ4;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LW4;->T:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LW4;->V:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p3, v0, LW4;->S:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, LW4;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 55
    .line 56
    iget-object p1, v0, LW4;->Q:LZ4;

    .line 57
    .line 58
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lh5;->a:Lh5;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/clipbox/player/scraper/MovieInfo;->getTmdbId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p0, v0, LW4;->Q:LZ4;

    .line 72
    .line 73
    iput-object p2, v0, LW4;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 74
    .line 75
    iput-object p3, v0, LW4;->S:Ljava/lang/String;

    .line 76
    .line 77
    iput v4, v0, LW4;->V:I

    .line 78
    .line 79
    invoke-virtual {p4, p1, v2, v0}, Lh5;->a(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p4, La5;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    iget-object p4, p4, La5;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p4, :cond_7

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, LZ4;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2}, LZ4;->d(Lorg/clipbox/player/scraper/MovieInfo;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "/api/animesalt/source?mal="

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "&ep="

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "&lang=hin"

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object v2, v0, LW4;->Q:LZ4;

    .line 146
    .line 147
    iput-object v2, v0, LW4;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 148
    .line 149
    iput-object v2, v0, LW4;->S:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, v0, LW4;->V:I

    .line 152
    .line 153
    sget-object p2, LIx;->b:LOu;

    .line 154
    .line 155
    new-instance p4, LU4;

    .line 156
    .line 157
    invoke-direct {p4, p1, p3, v2}, LU4;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p4, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-ne p4, v1, :cond_6

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    :goto_2
    return-object p4

    .line 168
    :cond_7
    return-object v2
.end method

.method public final f(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LX4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX4;

    .line 7
    .line 8
    iget v1, v0, LX4;->V:I

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
    iput v1, v0, LX4;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LX4;-><init>(LZ4;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LX4;->T:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LX4;->V:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p3, v0, LX4;->S:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, LX4;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 55
    .line 56
    iget-object p1, v0, LX4;->Q:LZ4;

    .line 57
    .line 58
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lh5;->a:Lh5;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/clipbox/player/scraper/MovieInfo;->getTmdbId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p0, v0, LX4;->Q:LZ4;

    .line 72
    .line 73
    iput-object p2, v0, LX4;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 74
    .line 75
    iput-object p3, v0, LX4;->S:Ljava/lang/String;

    .line 76
    .line 77
    iput v4, v0, LX4;->V:I

    .line 78
    .line 79
    invoke-virtual {p4, p1, v2, v0}, Lh5;->a(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p4, La5;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LZ4;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "/api/zoko/source?ep="

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, LZ4;->d(Lorg/clipbox/player/scraper/MovieInfo;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p4, La5;->a:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const-string v5, "&mal="

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p2, p4, La5;->b:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const-string p4, "&ani="

    .line 142
    .line 143
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_7
    const-string p2, "&lang=sub"

    .line 150
    .line 151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p4, "toString(...)"

    .line 159
    .line 160
    invoke-static {p2, p4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, LX4;->Q:LZ4;

    .line 164
    .line 165
    iput-object v2, v0, LX4;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 166
    .line 167
    iput-object v2, v0, LX4;->S:Ljava/lang/String;

    .line 168
    .line 169
    iput v3, v0, LX4;->V:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p1, LIx;->b:LOu;

    .line 175
    .line 176
    new-instance p4, LU4;

    .line 177
    .line 178
    invoke-direct {p4, p2, p3, v2}, LU4;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p4, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-ne p4, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    :goto_2
    return-object p4
.end method

.method public final g(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LY4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LY4;

    .line 7
    .line 8
    iget v1, v0, LY4;->U:I

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
    iput v1, v0, LY4;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LY4;-><init>(LZ4;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LY4;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LY4;->U:I

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
    iget-object p2, v0, LY4;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 37
    .line 38
    iget-object p1, v0, LY4;->Q:LZ4;

    .line 39
    .line 40
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lh5;->a:Lh5;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/clipbox/player/scraper/MovieInfo;->getTmdbId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object p0, v0, LY4;->Q:LZ4;

    .line 62
    .line 63
    iput-object p2, v0, LY4;->R:Lorg/clipbox/player/scraper/MovieInfo;

    .line 64
    .line 65
    iput v3, v0, LY4;->U:I

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2, v0}, Lh5;->a(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p3, La5;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object v1, p3, La5;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "mal/"

    .line 90
    .line 91
    invoke-static {v1, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object p3, p3, La5;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const-string v0, "ani/"

    .line 106
    .line 107
    invoke-static {p3, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    const-string p3, "zokoanime"

    .line 112
    .line 113
    invoke-static {p3}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, LZ4;->d(Lorg/clipbox/player/scraper/MovieInfo;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string p2, "https://"

    .line 125
    .line 126
    const-string v0, "/stream/"

    .line 127
    .line 128
    const-string v2, "/"

    .line 129
    .line 130
    invoke-static {p2, p3, v0, v1, v2}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "/sub"

    .line 135
    .line 136
    invoke-static {p2, p1, p3}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    return-object v0
.end method
