.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.TmdbProvider$getHome$2$popularTvShowsDeferred$1$1"
    f = "TmdbProvider.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v6, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v7, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;

    .line 30
    .line 31
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v29

    .line 37
    new-instance v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v1, v7, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$popularTvShowsDeferred$1$1;->label:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v32, v15

    .line 59
    .line 60
    move-object/from16 v15, v16

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const v30, 0xfffff9f

    .line 87
    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    move-object/from16 v33, v6

    .line 92
    .line 93
    move-object/from16 v6, v29

    .line 94
    .line 95
    move-object/from16 v7, v32

    .line 96
    .line 97
    move-object/from16 v29, p0

    .line 98
    .line 99
    invoke-static/range {v0 .. v31}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;->popular$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, v33

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    :goto_0
    return-object v0
.end method
