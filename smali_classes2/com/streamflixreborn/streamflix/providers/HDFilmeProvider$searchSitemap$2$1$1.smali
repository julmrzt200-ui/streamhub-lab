.class final Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.HDFilmeProvider$searchSitemap$2$1$1"
    f = "HDFilmeProvider.kt"
    l = {
        0x3f5,
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detailSemaphore:LZk0;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LZk0;Ljava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZk0;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->$detailSemaphore:LZk0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->$detailSemaphore:LZk0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;-><init>(LZk0;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LZk0;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LZk0;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LKr;

    .line 50
    .line 51
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LKr;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->$detailSemaphore:LZk0;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->$url:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->label:I

    .line 73
    .line 74
    check-cast v1, Lcl0;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcl0;->a(Lhr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    move-object v1, v4

    .line 85
    :goto_0
    :try_start_1
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 86
    .line 87
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchSitemap$2$1$1;->label:I

    .line 98
    .line 99
    invoke-interface {v4, v1, p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v2, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v0, p1

    .line 107
    move-object p1, v2

    .line 108
    move-object v2, v3

    .line 109
    :goto_1
    :try_start_2
    check-cast p1, Lay;

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$parseSearchResult(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Ljava/lang/String;Lay;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object v2, v3

    .line 118
    :goto_2
    :try_start_3
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    instance-of v0, p1, Lbi0;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    :cond_5
    check-cast p1, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    check-cast v2, Lcl0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcl0;->c()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    check-cast v2, Lcl0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcl0;->c()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
