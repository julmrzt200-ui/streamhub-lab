.class public final Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;
    }
.end annotation


# static fields
.field private static final DEFAULT_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:147.0) Gecko/20100101 Firefox/147.0"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static lastTokenTime:J

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 7
    .line 8
    const-string v1, "MEGAKino"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://megakino12.com"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "https://images2.imgbox.com/a2/83/OubSojBq_o.png"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "de"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->Companion:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensureToken(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ensureToken(Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-wide v6, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->lastTokenTime:J

    .line 60
    .line 61
    sub-long/2addr v4, v6

    .line 62
    const-wide/32 v6, 0x927c0

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    :try_start_1
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$ensureToken$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getToken(Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->lastTokenTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :catch_0
    :cond_4
    sget-object p1, LSE0;->a:LSE0;

    .line 89
    .line 90
    return-object p1
.end method

.method private final parseContentItems(LcA;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "div#dle-content a.poster.grid-item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LcA;

    .line 30
    .line 31
    const-string v3, "href"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v3, "h3.poster__title"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LfA;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "text(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v3, "div.poster__img img"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "data-src"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "/serials/"

    .line 98
    .line 99
    invoke-static {v5, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const v23, 0x3fefc

    .line 131
    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const v22, 0x1fefc

    .line 163
    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 27
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->label:I

    .line 34
    .line 35
    const-string v11, "matcher(...)"

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v14, "compile(...)"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v15, :cond_4

    .line 47
    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    if-ne v3, v12, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lay;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->I$0:I

    .line 76
    .line 77
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lay;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 97
    .line 98
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v9, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 110
    .line 111
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v15, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->label:I

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v10, :cond_6

    .line 132
    .line 133
    return-object v10

    .line 134
    :cond_6
    move-object v6, v0

    .line 135
    :goto_1
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 144
    .line 145
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->label:I

    .line 150
    .line 151
    invoke-interface {v7, v3, v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v10, :cond_7

    .line 156
    .line 157
    return-object v10

    .line 158
    :cond_7
    move-object v9, v1

    .line 159
    move-object v1, v3

    .line 160
    move-object v5, v6

    .line 161
    :goto_2
    check-cast v1, Lay;

    .line 162
    .line 163
    const-string v3, "h1[itemprop=\'name\']"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, LfA;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v6, "text(...)"

    .line 174
    .line 175
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "- (\\d+) Staffel"

    .line 187
    .line 188
    const-string v7, "input"

    .line 189
    .line 190
    invoke-static {v6, v14, v3, v7, v3}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v13, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LUU;

    .line 208
    .line 209
    invoke-virtual {v6, v15}, LUU;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    move v8, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v8, v15

    .line 230
    :goto_3
    const-string v6, "\\s*-\\s*\\d+\\s*Staffel\\s*$"

    .line 231
    .line 232
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v6, ""

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v6, "replaceAll(...)"

    .line 250
    .line 251
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getLanguage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->I$0:I

    .line 273
    .line 274
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->label:I

    .line 275
    .line 276
    const/16 v16, 0x2

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v4, v6

    .line 282
    move-object v6, v7

    .line 283
    move-object v7, v2

    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move/from16 v8, v16

    .line 287
    .line 288
    move-object/from16 v16, v9

    .line 289
    .line 290
    move-object/from16 v9, v17

    .line 291
    .line 292
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-ne v3, v10, :cond_9

    .line 297
    .line 298
    return-object v10

    .line 299
    :cond_9
    move-object v4, v1

    .line 300
    move-object v1, v3

    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    :goto_4
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getLanguage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput v12, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getEpisodesBySeason$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v6, v1, v3, v7, v2}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v10, :cond_a

    .line 332
    .line 333
    return-object v10

    .line 334
    :cond_a
    move-object v3, v4

    .line 335
    move-object v2, v5

    .line 336
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    move-object v5, v2

    .line 341
    move-object v4, v3

    .line 342
    :cond_b
    sget-object v1, LHA;->Q:LHA;

    .line 343
    .line 344
    move-object v3, v4

    .line 345
    move-object v2, v5

    .line 346
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v5, "select.se-select option"

    .line 352
    .line 353
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LcA;

    .line 375
    .line 376
    const-string v6, "value"

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v7, "|"

    .line 387
    .line 388
    invoke-static {v2, v7, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    const-string v6, "Episode\\s+(\\d+)"

    .line 393
    .line 394
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v13, v5}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_d

    .line 416
    .line 417
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LUU;

    .line 422
    .line 423
    invoke-virtual {v6, v15}, LUU;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v6, :cond_d

    .line 430
    .line 431
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    goto :goto_7

    .line 442
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    add-int/2addr v6, v15

    .line 447
    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/4 v9, 0x0

    .line 456
    if-eqz v8, :cond_f

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    move-object v10, v8

    .line 463
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-ne v10, v6, :cond_e

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_f
    move-object v8, v9

    .line 473
    :goto_8
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 474
    .line 475
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 476
    .line 477
    if-eqz v8, :cond_11

    .line 478
    .line 479
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-nez v10, :cond_10

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    move-object/from16 v19, v10

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_11
    :goto_9
    move-object/from16 v19, v5

    .line 490
    .line 491
    :goto_a
    if-eqz v8, :cond_12

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v21, v5

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    move-object/from16 v21, v9

    .line 501
    .line 502
    :goto_b
    if-eqz v8, :cond_13

    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object/from16 v22, v5

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_13
    move-object/from16 v22, v9

    .line 512
    .line 513
    :goto_c
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v25, 0xc8

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v7

    .line 524
    .line 525
    move/from16 v18, v6

    .line 526
    .line 527
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_14
    return-object v4
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->I$0:I

    .line 43
    .line 44
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 51
    .line 52
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->I$0:I

    .line 66
    .line 67
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 74
    .line 75
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->I$0:I

    .line 80
    .line 81
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 88
    .line 89
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->I$0:I

    .line 101
    .line 102
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->label:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    if-le p2, v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p1, p3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v3, "/"

    .line 123
    .line 124
    invoke-static {p3, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3, v3}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->I$0:I

    .line 143
    .line 144
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->label:I

    .line 145
    .line 146
    invoke-interface {v3, p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getPage(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    move-object v0, v2

    .line 154
    move v6, p2

    .line 155
    move-object p2, p1

    .line 156
    move p1, v6

    .line 157
    :goto_2
    check-cast p3, Lay;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->I$0:I

    .line 175
    .line 176
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getGenre$1;->label:I

    .line 177
    .line 178
    invoke-interface {p3, v4, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v1, :cond_8

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_8
    move-object v0, v2

    .line 186
    move v6, p2

    .line 187
    move-object p2, p1

    .line 188
    move p1, v6

    .line 189
    :goto_3
    check-cast p3, Lay;

    .line 190
    .line 191
    :goto_4
    const-string v1, "h2.sect__title"

    .line 192
    .line 193
    invoke-virtual {p3, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "text(...)"

    .line 202
    .line 203
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    move-object v1, p2

    .line 221
    :cond_9
    invoke-direct {v0, p3}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->parseContentItems(LcA;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    if-le p1, v5, :cond_a

    .line 232
    .line 233
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 234
    .line 235
    sget-object p3, LHA;->Q:LHA;

    .line 236
    .line 237
    invoke-direct {p1, p2, v1, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/models/Show;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 269
    .line 270
    invoke-direct {p3, p2, v1, p1}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object p3
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 42
    .line 43
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 58
    .line 59
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->label:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getHome$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getHome(Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v0, v2

    .line 92
    :goto_2
    check-cast p1, Lay;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "section.sect"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "select(...)"

    .line 106
    .line 107
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "Topaktuelle Neuheiten"

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, LcA;

    .line 128
    .line 129
    const-string v6, "h2.sect__title"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, LfA;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "text(...)"

    .line 140
    .line 141
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    :goto_3
    check-cast v2, LcA;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->parseContentItems(LcA;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/2addr v0, v4

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 168
    .line 169
    invoke-direct {v0, v3, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const-string v11, "text(...)"

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v10, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lay;

    .line 57
    .line 58
    iget-object v4, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 65
    .line 66
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v2

    .line 70
    move-object v13, v4

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 88
    .line 89
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v3

    .line 93
    move-object v13, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 102
    .line 103
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v10, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->label:I

    .line 118
    .line 119
    invoke-direct {v0, v7}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v2, :cond_5

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    move-object v6, v0

    .line 127
    :goto_2
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 136
    .line 137
    iput-object v6, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->label:I

    .line 142
    .line 143
    invoke-interface {v8, v3, v7}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    move-object v12, v1

    .line 151
    move-object v1, v3

    .line 152
    move-object v13, v6

    .line 153
    :goto_3
    check-cast v1, Lay;

    .line 154
    .line 155
    const-string v3, "h1[itemprop=\'name\']"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, LfA;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getLanguage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v13, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v14, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovie$1;->label:I

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v4, v14

    .line 196
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_7

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_7
    move-object v5, v13

    .line 204
    move-object v13, v12

    .line 205
    move-object/from16 v32, v3

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    move-object/from16 v1, v32

    .line 209
    .line 210
    :goto_4
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 211
    .line 212
    const-string v2, "div.pmovie__poster img[itemprop=\'image\']"

    .line 213
    .line 214
    invoke-virtual {v3, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v4, "data-src"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v4, "div.pmovie__poster div.poster__label"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, LfA;->j()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const-string v4, "div.page__text[itemprop=\'description\']"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, LfA;->j()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "div.pmovie__year span[itemprop=\'dateCreated\']"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, LfA;->j()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v6, "link[itemprop=\'embedUrl\']"

    .line 296
    .line 297
    invoke-virtual {v3, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "href"

    .line 302
    .line 303
    invoke-virtual {v6, v7}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v8, "attr(...)"

    .line 308
    .line 309
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v9, "/embed/"

    .line 313
    .line 314
    const-string v12, "/watch?v="

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static {v6, v9, v12, v15}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v9, "div.pmovie__genres[itemprop=\'genre\']"

    .line 322
    .line 323
    invoke-virtual {v3, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, LfA;->j()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v9, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v12, "/"

    .line 335
    .line 336
    filled-new-array {v12}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/4 v10, 0x6

    .line 341
    invoke-static {v9, v12, v15, v10}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v10, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v12, 0xa

    .line 348
    .line 349
    invoke-static {v9, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_8

    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v15}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_a

    .line 398
    .line 399
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move-object/from16 v16, v15

    .line 404
    .line 405
    check-cast v16, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-lez v16, :cond_9

    .line 412
    .line 413
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v9, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_b

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object/from16 v22, v15

    .line 441
    .line 442
    check-cast v22, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x4

    .line 451
    .line 452
    move-object/from16 v20, v15

    .line 453
    .line 454
    move-object/from16 v21, v22

    .line 455
    .line 456
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    const-string v9, "span[itemprop=\'actors\'] a"

    .line 464
    .line 465
    invoke-virtual {v3, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v9, "select(...)"

    .line 470
    .line 471
    invoke-static {v3, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v9, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v3, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_10

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, LcA;

    .line 498
    .line 499
    invoke-static {v12, v11}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    if-eqz v16, :cond_e

    .line 510
    .line 511
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    if-eqz v17, :cond_d

    .line 520
    .line 521
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    move-object/from16 v18, v17

    .line 526
    .line 527
    check-cast v18, Lcom/streamflixreborn/streamflix/models/People;

    .line 528
    .line 529
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v18, v2

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    invoke-static {v0, v15, v2}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_c
    move-object/from16 v0, p0

    .line 544
    .line 545
    move-object/from16 v2, v18

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_d
    move-object/from16 v18, v2

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    :goto_a
    check-cast v17, Lcom/streamflixreborn/streamflix/models/People;

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_e
    move-object/from16 v18, v2

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    :goto_b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 560
    .line 561
    invoke-virtual {v12, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v17, :cond_f

    .line 569
    .line 570
    invoke-virtual/range {v17 .. v17}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    move-object/from16 v23, v12

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_f
    const/16 v23, 0x0

    .line 578
    .line 579
    :goto_c
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v29, 0xf8

    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    move-object/from16 v20, v0

    .line 594
    .line 595
    move-object/from16 v21, v2

    .line 596
    .line 597
    move-object/from16 v22, v15

    .line 598
    .line 599
    invoke-direct/range {v20 .. v30}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object/from16 v2, v18

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    move-object/from16 v18, v2

    .line 611
    .line 612
    if-eqz v1, :cond_12

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_11

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_11
    move-object/from16 v21, v0

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_12
    :goto_d
    move-object/from16 v21, v18

    .line 625
    .line 626
    :goto_e
    if-eqz v1, :cond_13

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v22, v0

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_13
    const/16 v22, 0x0

    .line 636
    .line 637
    :goto_f
    if-eqz v1, :cond_15

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_14

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_14
    move-object v15, v0

    .line 647
    goto :goto_11

    .line 648
    :cond_15
    :goto_10
    move-object v15, v4

    .line 649
    :goto_11
    if-eqz v1, :cond_17

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_16

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_16
    move-object/from16 v16, v0

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_17
    :goto_12
    move-object/from16 v16, v5

    .line 673
    .line 674
    :goto_13
    if-eqz v1, :cond_19

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-nez v0, :cond_18

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_18
    move-object/from16 v18, v0

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_19
    :goto_14
    move-object/from16 v18, v6

    .line 687
    .line 688
    :goto_15
    if-eqz v1, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v20, v0

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1a
    const/16 v20, 0x0

    .line 698
    .line 699
    :goto_16
    if-eqz v1, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v17, v0

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1b
    const/16 v17, 0x0

    .line 709
    .line 710
    :goto_17
    if-eqz v1, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_1c

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_1c
    move-object/from16 v25, v0

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_1d
    :goto_18
    move-object/from16 v25, v10

    .line 723
    .line 724
    :goto_19
    if-eqz v1, :cond_1e

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v23, v0

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_1e
    const/16 v23, 0x0

    .line 734
    .line 735
    :goto_1a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 736
    .line 737
    move-object v12, v0

    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const v30, 0x1a800

    .line 747
    .line 748
    .line 749
    const/16 v31, 0x0

    .line 750
    .line 751
    move-object/from16 v27, v9

    .line 752
    .line 753
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 754
    .line 755
    .line 756
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 45
    .line 46
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 61
    .line 62
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 71
    .line 72
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->I$0:I

    .line 82
    .line 83
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->label:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v2, p0

    .line 93
    :goto_1
    if-le p1, v5, :cond_7

    .line 94
    .line 95
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->label:I

    .line 100
    .line 101
    const-string v3, "films/"

    .line 102
    .line 103
    invoke-interface {p2, v3, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getPage(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object p1, v2

    .line 111
    :goto_2
    check-cast p2, Lay;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getMovies$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getFilms(Lhr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_8

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    move-object p1, v2

    .line 128
    :goto_3
    check-cast p2, Lay;

    .line 129
    .line 130
    :goto_4
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->parseContentItems(LcA;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->I$0:I

    .line 44
    .line 45
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 52
    .line 53
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->I$0:I

    .line 67
    .line 68
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 75
    .line 76
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->I$0:I

    .line 93
    .line 94
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->label:I

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v3, :cond_4

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    move-object v8, v0

    .line 104
    :goto_1
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 113
    .line 114
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->I$0:I

    .line 119
    .line 120
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getPeople$1;->label:I

    .line 121
    .line 122
    invoke-interface {v9, v7, v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    move v3, v4

    .line 130
    move-object/from16 v18, v8

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    move-object v1, v2

    .line 134
    move-object/from16 v2, v18

    .line 135
    .line 136
    :goto_2
    check-cast v1, Lay;

    .line 137
    .line 138
    const-string v4, "h1"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, LfA;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "text(...)"

    .line 149
    .line 150
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-le v3, v6, :cond_6

    .line 162
    .line 163
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 164
    .line 165
    sget-object v15, LHA;->Q:LHA;

    .line 166
    .line 167
    const/16 v16, 0x7c

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v7, v1

    .line 177
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->parseContentItems(LcA;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v15, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/models/Show;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 213
    .line 214
    const/16 v16, 0x7c

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v7, v1

    .line 224
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 16
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v6, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 80
    .line 81
    iget-object v10, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 88
    .line 89
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->label:I

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-ne v10, v3, :cond_5

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    move-object v11, v0

    .line 117
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    instance-of v12, v4, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 123
    .line 124
    if-eqz v12, :cond_13

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 135
    .line 136
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v9, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->label:I

    .line 143
    .line 144
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_6
    move-object v2, v10

    .line 152
    :goto_2
    check-cast v1, Lay;

    .line 153
    .line 154
    const-string v3, "div.tabs-block__select span"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "select(...)"

    .line 161
    .line 162
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    invoke-static {v3, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LcA;

    .line 191
    .line 192
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const-string v3, "div.tabs-block__content"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    add-int/lit8 v8, v7, 0x1

    .line 224
    .line 225
    if-ltz v7, :cond_11

    .line 226
    .line 227
    check-cast v3, LcA;

    .line 228
    .line 229
    const-string v9, "iframe"

    .line 230
    .line 231
    invoke-virtual {v3, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    const-string v9, "data-src"

    .line 238
    .line 239
    invoke-virtual {v3, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-lez v10, :cond_8

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v9, v5

    .line 253
    :goto_5
    if-nez v9, :cond_9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    :goto_6
    move-object v11, v9

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 259
    .line 260
    const-string v9, "src"

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move-object v11, v5

    .line 268
    :goto_8
    if-eqz v11, :cond_10

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_c
    invoke-static {v7, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_f

    .line 284
    .line 285
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    xor-int/2addr v7, v6

    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move-object v3, v5

    .line 294
    :goto_9
    if-nez v3, :cond_e

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_e
    :goto_a
    move-object v12, v3

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    :goto_b
    const-string v3, "Server "

    .line 300
    .line 301
    invoke-static {v8, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_a

    .line 306
    :goto_c
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x4

    .line 311
    move-object v10, v3

    .line 312
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_d
    move v7, v8

    .line 319
    goto :goto_4

    .line 320
    :cond_11
    invoke-static {}, LDn;->t()V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :cond_12
    move-object v10, v2

    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_13
    instance-of v4, v4, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    const-string v4, "|"

    .line 332
    .line 333
    filled-new-array {v4}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v12, 0x6

    .line 338
    invoke-static {v1, v4, v7, v12}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lt v4, v9, :cond_16

    .line 347
    .line 348
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 369
    .line 370
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getServers$1;->label:I

    .line 377
    .line 378
    invoke-interface {v6, v4, v2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-ne v2, v3, :cond_14

    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_14
    move-object v3, v1

    .line 386
    move-object v1, v2

    .line 387
    move-object v2, v10

    .line 388
    :goto_e
    check-cast v1, Lay;

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v5, "select#"

    .line 393
    .line 394
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v3, "option"

    .line 409
    .line 410
    invoke-virtual {v1, v3}, LfA;->i(Ljava/lang/String;)LfA;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LcA;

    .line 429
    .line 430
    const-string v4, "value"

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-lez v3, :cond_15

    .line 448
    .line 449
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 450
    .line 451
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x4

    .line 457
    move-object v5, v3

    .line 458
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_16
    :goto_10
    return-object v10
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 37
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v11, "text(...)"

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v12, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget v2, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->I$0:I

    .line 52
    .line 53
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lay;

    .line 60
    .line 61
    iget-object v5, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 68
    .line 69
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v15, v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 90
    .line 91
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v13, v3

    .line 95
    move-object v14, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 104
    .line 105
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v12, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->label:I

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v2, :cond_5

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    move-object v6, v0

    .line 129
    :goto_2
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 138
    .line 139
    iput-object v6, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->label:I

    .line 144
    .line 145
    invoke-interface {v8, v3, v7}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v2, :cond_6

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    move-object v13, v1

    .line 153
    move-object v1, v3

    .line 154
    move-object v14, v6

    .line 155
    :goto_3
    check-cast v1, Lay;

    .line 156
    .line 157
    const-string v3, "h1[itemprop=\'name\']"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, LfA;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v3, "- (\\d+) Staffel"

    .line 179
    .line 180
    const-string v5, "compile(...)"

    .line 181
    .line 182
    const-string v6, "input"

    .line 183
    .line 184
    invoke-static {v3, v5, v15, v6, v15}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v6, "matcher(...)"

    .line 189
    .line 190
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v10, v15}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LUU;

    .line 204
    .line 205
    invoke-virtual {v3, v12}, LUU;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move v9, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move v9, v12

    .line 226
    :goto_4
    const-string v3, "\\s*-\\s*\\d+\\s*Staffel\\s*$"

    .line 227
    .line 228
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v5, ""

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v5, "replaceAll(...)"

    .line 246
    .line 247
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 259
    .line 260
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getLanguage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v14, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v13, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v15, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput v9, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->I$0:I

    .line 273
    .line 274
    iput v4, v7, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShow$1;->label:I

    .line 275
    .line 276
    const/4 v8, 0x2

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object v4, v5

    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    move/from16 v17, v9

    .line 285
    .line 286
    move-object/from16 v9, v16

    .line 287
    .line 288
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v2, :cond_8

    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_8
    move-object v4, v1

    .line 296
    move-object v1, v3

    .line 297
    move-object v5, v13

    .line 298
    move-object v6, v14

    .line 299
    move-object v3, v15

    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    :goto_5
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 303
    .line 304
    const-string v2, "div.pmovie__poster img[itemprop=\'image\']"

    .line 305
    .line 306
    invoke-virtual {v4, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v7, "data-src"

    .line 311
    .line 312
    invoke-virtual {v2, v7}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v6, "div.page__text[itemprop=\'description\']"

    .line 325
    .line 326
    invoke-virtual {v4, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, LfA;->j()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v7, "div.pmovie__year span[itemprop=\'dateCreated\']"

    .line 346
    .line 347
    invoke-virtual {v4, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, LfA;->j()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_b

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_a

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    move-object v14, v13

    .line 389
    check-cast v14, Lcom/streamflixreborn/streamflix/models/Season;

    .line 390
    .line 391
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-ne v14, v15, :cond_9

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    const/4 v13, 0x0

    .line 399
    :goto_6
    check-cast v13, Lcom/streamflixreborn/streamflix/models/Season;

    .line 400
    .line 401
    if-eqz v13, :cond_b

    .line 402
    .line 403
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object/from16 v17, v9

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    const/16 v17, 0x0

    .line 411
    .line 412
    :goto_7
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 413
    .line 414
    const/16 v20, 0x30

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const-string v16, "Episode"

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move-object v13, v9

    .line 425
    move-object v14, v5

    .line 426
    invoke-direct/range {v13 .. v21}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v29

    .line 433
    const-string v9, "link[itemprop=\'embedUrl\']"

    .line 434
    .line 435
    invoke-virtual {v4, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const-string v13, "href"

    .line 440
    .line 441
    invoke-virtual {v9, v13}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-string v14, "attr(...)"

    .line 446
    .line 447
    invoke-static {v9, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v15, "/embed/"

    .line 451
    .line 452
    const-string v8, "/watch?v="

    .line 453
    .line 454
    invoke-static {v9, v15, v8, v10}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const-string v9, "div.pmovie__genres[itemprop=\'genre\']"

    .line 459
    .line 460
    invoke-virtual {v4, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9}, LfA;->j()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v9, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v15, "/"

    .line 472
    .line 473
    filled-new-array {v15}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    const/4 v12, 0x6

    .line 478
    invoke-static {v9, v15, v10, v12}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    new-instance v10, Ljava/util/ArrayList;

    .line 483
    .line 484
    const/16 v12, 0xa

    .line 485
    .line 486
    invoke-static {v9, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_c

    .line 502
    .line 503
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v15}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    :cond_d
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_e

    .line 535
    .line 536
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    move-object/from16 v16, v15

    .line 541
    .line 542
    check-cast v16, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    if-lez v16, :cond_d

    .line 549
    .line 550
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v9, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-eqz v15, :cond_f

    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    move-object/from16 v18, v15

    .line 578
    .line 579
    check-cast v18, Ljava/lang/String;

    .line 580
    .line 581
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x4

    .line 588
    .line 589
    move-object/from16 v16, v15

    .line 590
    .line 591
    move-object/from16 v17, v18

    .line 592
    .line 593
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    const-string v9, "span[itemprop=\'actors\'] a"

    .line 601
    .line 602
    invoke-virtual {v4, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v9, "select(...)"

    .line 607
    .line 608
    invoke-static {v4, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v9, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v4, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_14

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    check-cast v12, LcA;

    .line 635
    .line 636
    invoke-static {v12, v11}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    if-eqz v1, :cond_12

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    if-eqz v16, :cond_12

    .line 647
    .line 648
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    if-eqz v17, :cond_11

    .line 657
    .line 658
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v17

    .line 662
    move-object/from16 v18, v17

    .line 663
    .line 664
    check-cast v18, Lcom/streamflixreborn/streamflix/models/People;

    .line 665
    .line 666
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v26, v2

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    invoke-static {v0, v15, v2}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_10
    move-object/from16 v0, p0

    .line 681
    .line 682
    move-object/from16 v2, v26

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_11
    move-object/from16 v26, v2

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    :goto_d
    check-cast v17, Lcom/streamflixreborn/streamflix/models/People;

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_12
    move-object/from16 v26, v2

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    :goto_e
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 697
    .line 698
    invoke-virtual {v12, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    if-eqz v17, :cond_13

    .line 706
    .line 707
    invoke-virtual/range {v17 .. v17}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    move-object/from16 v18, v12

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_13
    const/16 v18, 0x0

    .line 715
    .line 716
    :goto_f
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v24, 0xf8

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    move-object v12, v15

    .line 731
    move-object v15, v0

    .line 732
    move-object/from16 v16, v2

    .line 733
    .line 734
    move-object/from16 v17, v12

    .line 735
    .line 736
    invoke-direct/range {v15 .. v25}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    move-object/from16 v2, v26

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_14
    move-object/from16 v26, v2

    .line 748
    .line 749
    if-eqz v1, :cond_16

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_15

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_15
    move-object/from16 v25, v0

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_16
    :goto_10
    move-object/from16 v25, v26

    .line 762
    .line 763
    :goto_11
    if-eqz v1, :cond_17

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v26, v0

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_17
    const/16 v26, 0x0

    .line 773
    .line 774
    :goto_12
    if-eqz v1, :cond_19

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_18

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_18
    move-object/from16 v19, v0

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_19
    :goto_13
    move-object/from16 v19, v6

    .line 787
    .line 788
    :goto_14
    if-eqz v1, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_1b

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-nez v0, :cond_1a

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_1a
    move-object/from16 v20, v0

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_1b
    :goto_15
    move-object/from16 v20, v7

    .line 812
    .line 813
    :goto_16
    if-eqz v1, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_1c

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_1c
    move-object/from16 v22, v0

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1d
    :goto_17
    move-object/from16 v22, v8

    .line 826
    .line 827
    :goto_18
    if-eqz v1, :cond_1e

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object/from16 v24, v0

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_1e
    const/16 v24, 0x0

    .line 837
    .line 838
    :goto_19
    if-eqz v1, :cond_1f

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object/from16 v21, v0

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_1f
    const/16 v21, 0x0

    .line 848
    .line 849
    :goto_1a
    if-eqz v1, :cond_21

    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-nez v0, :cond_20

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_20
    move-object/from16 v30, v0

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_21
    :goto_1b
    move-object/from16 v30, v10

    .line 862
    .line 863
    :goto_1c
    if-eqz v1, :cond_22

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object/from16 v27, v0

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_22
    const/16 v27, 0x0

    .line 873
    .line 874
    :goto_1d
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 875
    .line 876
    move-object/from16 v16, v0

    .line 877
    .line 878
    const/16 v33, 0x0

    .line 879
    .line 880
    const/16 v34, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v28, 0x0

    .line 885
    .line 886
    const/16 v31, 0x0

    .line 887
    .line 888
    const v35, 0x34840

    .line 889
    .line 890
    .line 891
    const/16 v36, 0x0

    .line 892
    .line 893
    move-object/from16 v17, v5

    .line 894
    .line 895
    move-object/from16 v18, v3

    .line 896
    .line 897
    move-object/from16 v32, v9

    .line 898
    .line 899
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 900
    .line 901
    .line 902
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 45
    .line 46
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 61
    .line 62
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 71
    .line 72
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->I$0:I

    .line 82
    .line 83
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->label:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v2, p0

    .line 93
    :goto_1
    if-le p1, v5, :cond_7

    .line 94
    .line 95
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->label:I

    .line 100
    .line 101
    const-string v3, "serials/"

    .line 102
    .line 103
    invoke-interface {p2, v3, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getPage(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object p1, v2

    .line 111
    :goto_2
    check-cast p2, Lay;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$getTvShows$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getSerials(Lhr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_8

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    move-object p1, v2

    .line 128
    :goto_3
    check-cast p2, Lay;

    .line 129
    .line 130
    :goto_4
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->parseContentItems(LcA;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    return-object p2
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
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

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

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget p2, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->I$0:I

    .line 67
    .line 68
    iget-object p1, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 75
    .line 76
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->I$0:I

    .line 90
    .line 91
    iput v5, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->label:I

    .line 92
    .line 93
    invoke-direct {p0, v8}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->ensureToken(Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v7, p1

    .line 101
    move-object p1, p0

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_c

    .line 107
    .line 108
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 109
    .line 110
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v8}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->getHome(Lhr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_3
    check-cast p3, Lay;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "div.side-block:has(div.side-block__title:contains(Genres))"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "select(...)"

    .line 137
    .line 138
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, LcA;

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    const-string p2, "div.side-block"

    .line 150
    .line 151
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    move-object v1, p3

    .line 173
    check-cast v1, LcA;

    .line 174
    .line 175
    const-string v2, "div.side-block__title"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "Genres"

    .line 186
    .line 187
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    move-object v4, p3

    .line 194
    :cond_8
    move-object p2, v4

    .line 195
    check-cast p2, LcA;

    .line 196
    .line 197
    :cond_9
    if-eqz p2, :cond_b

    .line 198
    .line 199
    const-string p3, "ul.side-block__content li a"

    .line 200
    .line 201
    invoke-virtual {p2, p3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_b

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, LcA;

    .line 223
    .line 224
    const-string v0, "href"

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-lez p3, :cond_a

    .line 242
    .line 243
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-lez p3, :cond_a

    .line 251
    .line 252
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 253
    .line 254
    const/4 v5, 0x4

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    move-object v1, p3

    .line 258
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    return-object p1

    .line 266
    :cond_c
    add-int/lit8 p3, p2, -0x1

    .line 267
    .line 268
    mul-int/lit8 p3, p3, 0x14

    .line 269
    .line 270
    add-int/lit8 v6, p3, 0x1

    .line 271
    .line 272
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 273
    .line 274
    iput-object p1, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput v2, v8, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$search$1;->label:I

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/16 v9, 0xb

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move v4, p2

    .line 287
    invoke-static/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-ne p3, v0, :cond_d

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_d
    :goto_5
    check-cast p3, Lay;

    .line 295
    .line 296
    invoke-direct {p1, p3}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->parseContentItems(LcA;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    goto :goto_6

    .line 301
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 302
    .line 303
    :goto_6
    return-object p1
.end method
