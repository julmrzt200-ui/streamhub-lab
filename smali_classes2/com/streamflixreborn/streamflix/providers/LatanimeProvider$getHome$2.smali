.class final Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getHome(Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.LatanimeProvider$getHome$2"
    f = "LatanimeProvider.kt"
    l = {
        0x44,
        0x68,
        0x6e,
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LVr0;-><init>(ILhr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final invokeSuspend$parseAnimesFromPage(Lay;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "div.row > div:has(a)"

    .line 2
    .line 3
    move-object/from16 v1, p0

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
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LcA;

    .line 40
    .line 41
    const-string v3, "img"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v5, "data-src"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "src"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    move-object v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-nez v4, :cond_2

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    :cond_2
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 78
    .line 79
    const-string v5, "a"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "href"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v5, "attr(...)"

    .line 95
    .line 96
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "div.seriedetails > h3"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v2, "text(...)"

    .line 113
    .line 114
    invoke-static {v7, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v5, "http"

    .line 119
    .line 120
    invoke-static {v4, v5, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :goto_3
    move-object v14, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const v24, 0x3fefc

    .line 163
    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    move-object v5, v3

    .line 168
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v7, :cond_4

    .line 16
    .line 17
    if-eq v2, v9, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LVv;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :catch_0
    move-object v4, v1

    .line 61
    goto/16 :goto_10

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LVv;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LVv;

    .line 74
    .line 75
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :catch_1
    move-object v4, v1

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LVv;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, LVv;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, LVv;

    .line 101
    .line 102
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :catch_2
    move-object v4, v1

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LVv;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, LVv;

    .line 120
    .line 121
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, LVv;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, LVv;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v7

    .line 133
    move-object/from16 v7, p1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LKr;

    .line 142
    .line 143
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$homeDeferred$1;

    .line 144
    .line 145
    invoke-direct {v10, v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$homeDeferred$1;-><init>(Lhr;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$animes2026Deferred$1;

    .line 153
    .line 154
    invoke-direct {v11, v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$animes2026Deferred$1;-><init>(Lhr;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v4, v11, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v12, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$animes2025Deferred$1;

    .line 162
    .line 163
    invoke-direct {v12, v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$animes2025Deferred$1;-><init>(Lhr;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v4, v12, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v13, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$animes2024Deferred$1;

    .line 171
    .line 172
    invoke-direct {v13, v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$animes2024Deferred$1;-><init>(Lhr;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4, v4, v13, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-instance v14, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$animes2023Deferred$1;

    .line 180
    .line 181
    invoke-direct {v14, v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2$animes2023Deferred$1;-><init>(Lhr;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4, v4, v14, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->label:I

    .line 197
    .line 198
    invoke-virtual {v10, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v7, v1, :cond_6

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    move-object v10, v12

    .line 206
    :goto_0
    check-cast v7, Lay;

    .line 207
    .line 208
    const-string v12, "div.carousel-item"

    .line 209
    .line 210
    invoke-virtual {v7, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v14, "select(...)"

    .line 215
    .line 216
    invoke-static {v12, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v5, 0xa

    .line 222
    .line 223
    invoke-static {v12, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const-string v4, "http"

    .line 239
    .line 240
    const-string v8, "text(...)"

    .line 241
    .line 242
    const-string v9, "attr(...)"

    .line 243
    .line 244
    const-string v5, "href"

    .line 245
    .line 246
    const-string v3, "a"

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    const-string v1, "data-src"

    .line 251
    .line 252
    move-object/from16 v17, v11

    .line 253
    .line 254
    const-string v11, "img"

    .line 255
    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, LcA;

    .line 263
    .line 264
    invoke-virtual {v12, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_7

    .line 269
    .line 270
    invoke-virtual {v11, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    const/4 v1, 0x0

    .line 276
    :goto_2
    invoke-virtual {v12, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v5, "span.span-slider"

    .line 291
    .line 292
    invoke-virtual {v12, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static {v1, v4, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_3
    move-object/from16 v28, v1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    const/16 v28, 0x0

    .line 330
    .line 331
    :goto_4
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    const v37, 0x3fdfc

    .line 336
    .line 337
    .line 338
    const/16 v38, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-object/from16 v20, v5

    .line 373
    .line 374
    invoke-direct/range {v18 .. v38}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v16

    .line 381
    .line 382
    move-object/from16 v11, v17

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    const/4 v4, 0x0

    .line 386
    const/16 v5, 0xa

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_a
    const-string v6, "h2:contains(A\u00f1adidos recientemente) + div.row div.col-6"

    .line 392
    .line 393
    invoke-virtual {v7, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Ljava/util/ArrayList;

    .line 401
    .line 402
    const/16 v12, 0xa

    .line 403
    .line 404
    invoke-static {v6, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    const-string v14, ""

    .line 420
    .line 421
    if-eqz v12, :cond_e

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, LcA;

    .line 428
    .line 429
    move-object/from16 p1, v6

    .line 430
    .line 431
    invoke-virtual {v12, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_b

    .line 436
    .line 437
    invoke-virtual {v6, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    goto :goto_6

    .line 442
    :cond_b
    const/4 v6, 0x0

    .line 443
    :goto_6
    if-nez v6, :cond_c

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_c
    move-object v14, v6

    .line 447
    :goto_7
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 448
    .line 449
    move-object/from16 v39, v1

    .line 450
    .line 451
    invoke-virtual {v12, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v40, v3

    .line 466
    .line 467
    const-string v3, "h2.mt-3"

    .line 468
    .line 469
    invoke-virtual {v12, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v12, " - "

    .line 484
    .line 485
    invoke-static {v3, v12, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v20

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v14, v4, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_d

    .line 495
    .line 496
    :goto_8
    move-object/from16 v27, v14

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_d
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 500
    .line 501
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-static {v12, v14}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    goto :goto_8

    .line 510
    :goto_9
    const/16 v35, 0x0

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    const v37, 0x3fefc

    .line 541
    .line 542
    .line 543
    const/16 v38, 0x0

    .line 544
    .line 545
    move-object/from16 v18, v6

    .line 546
    .line 547
    move-object/from16 v19, v1

    .line 548
    .line 549
    invoke-direct/range {v18 .. v38}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, p1

    .line 556
    .line 557
    move-object/from16 v1, v39

    .line 558
    .line 559
    move-object/from16 v3, v40

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_e
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 564
    .line 565
    invoke-direct {v1, v14, v15}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 569
    .line 570
    const-string v4, "A\u00f1adidos Recientemente"

    .line 571
    .line 572
    invoke-direct {v3, v4, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v1, v3}, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, LDn;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :try_start_4
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v13, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v3, 0x2

    .line 592
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->label:I

    .line 593
    .line 594
    move-object/from16 v11, v17

    .line 595
    .line 596
    invoke-interface {v11, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 600
    move-object/from16 v4, v16

    .line 601
    .line 602
    if-ne v3, v4, :cond_f

    .line 603
    .line 604
    return-object v4

    .line 605
    :cond_f
    move-object v7, v2

    .line 606
    move-object v9, v13

    .line 607
    move-object v2, v1

    .line 608
    :goto_a
    :try_start_5
    check-cast v3, Lay;

    .line 609
    .line 610
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 611
    .line 612
    const-string v5, "Animes del 2026"

    .line 613
    .line 614
    invoke-static {v3}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->invokeSuspend$parseAnimesFromPage(Lay;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/16 v6, 0xc

    .line 619
    .line 620
    invoke-static {v3, v6}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-direct {v1, v5, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 628
    .line 629
    .line 630
    :catch_3
    :goto_b
    move-object v3, v7

    .line 631
    move-object v7, v9

    .line 632
    goto :goto_c

    .line 633
    :catch_4
    move-object/from16 v4, v16

    .line 634
    .line 635
    move-object v7, v2

    .line 636
    move-object v9, v13

    .line 637
    move-object v2, v1

    .line 638
    goto :goto_b

    .line 639
    :goto_c
    :try_start_6
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 647
    .line 648
    const/4 v1, 0x3

    .line 649
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->label:I

    .line 650
    .line 651
    invoke-interface {v10, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-ne v1, v4, :cond_10

    .line 656
    .line 657
    return-object v4

    .line 658
    :cond_10
    :goto_d
    check-cast v1, Lay;

    .line 659
    .line 660
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Category;

    .line 661
    .line 662
    const-string v6, "Animes del 2025"

    .line 663
    .line 664
    invoke-static {v1}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->invokeSuspend$parseAnimesFromPage(Lay;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v8, 0xc

    .line 669
    .line 670
    invoke-static {v1, v8}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v5, v6, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 678
    .line 679
    .line 680
    :catch_5
    :goto_e
    :try_start_7
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 688
    .line 689
    const/4 v1, 0x4

    .line 690
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->label:I

    .line 691
    .line 692
    invoke-interface {v7, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-ne v1, v4, :cond_11

    .line 697
    .line 698
    return-object v4

    .line 699
    :cond_11
    :goto_f
    check-cast v1, Lay;

    .line 700
    .line 701
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Category;

    .line 702
    .line 703
    const-string v6, "Animes del 2024"

    .line 704
    .line 705
    invoke-static {v1}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->invokeSuspend$parseAnimesFromPage(Lay;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v7, 0xc

    .line 710
    .line 711
    invoke-static {v1, v7}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v5, v6, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 719
    .line 720
    .line 721
    :catch_6
    :goto_10
    move-object v1, v2

    .line 722
    :try_start_8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v2, 0x5

    .line 732
    iput v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->label:I

    .line 733
    .line 734
    invoke-interface {v3, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-ne v2, v4, :cond_12

    .line 739
    .line 740
    return-object v4

    .line 741
    :cond_12
    :goto_11
    check-cast v2, Lay;

    .line 742
    .line 743
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 744
    .line 745
    const-string v4, "Animes del 2023"

    .line 746
    .line 747
    invoke-static {v2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;->invokeSuspend$parseAnimesFromPage(Lay;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/16 v5, 0xc

    .line 752
    .line 753
    invoke-static {v2, v5}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v3, v4, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 761
    .line 762
    .line 763
    :catch_7
    return-object v1
.end method
