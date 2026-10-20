.class final Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.HDFilmeProvider$getTvShows$2$1$1"
    f = "HDFilmeProvider.kt"
    l = {
        0x3f5,
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detailSemaphore:LZk0;

.field final synthetic $element:LcA;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LZk0;LcA;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZk0;",
            "LcA;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->$detailSemaphore:LZk0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->$element:LcA;

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->$detailSemaphore:LZk0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->$element:LcA;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;-><init>(LZk0;LcA;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$0:Ljava/lang/Object;

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
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LcA;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LZk0;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LcA;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LZk0;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LKr;

    .line 49
    .line 50
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LKr;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->$detailSemaphore:LZk0;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->$element:LcA;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->label:I

    .line 72
    .line 73
    check-cast v1, Lcl0;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcl0;->a(Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v7, v5

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v7

    .line 85
    :goto_0
    :try_start_1
    const-string p1, "a.block.relative[href]"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    const-string v6, "href"

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    xor-int/2addr v3, v6

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object p1, v4

    .line 120
    :goto_1
    if-eqz p1, :cond_8

    .line 121
    .line 122
    :try_start_2
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getTvShows$2$1$1;->label:I

    .line 133
    .line 134
    invoke-interface {v3, p1, p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    move-object v0, v1

    .line 142
    move-object v1, v5

    .line 143
    :goto_2
    :try_start_3
    check-cast p1, Lay;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    :goto_3
    move-object v5, v1

    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object v0, v1

    .line 149
    move-object v1, v5

    .line 150
    :goto_4
    :try_start_4
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    goto :goto_3

    .line 155
    :goto_5
    :try_start_5
    instance-of v1, p1, Lbi0;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :cond_6
    check-cast p1, Lay;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$isTvShowDocument(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;Lay;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$parseGridItemAsTvShow(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    goto :goto_6

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    goto :goto_7

    .line 183
    :catchall_3
    move-exception p1

    .line 184
    move-object v5, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    :goto_6
    check-cast v5, Lcl0;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcl0;->c()V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :goto_7
    check-cast v5, Lcl0;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcl0;->c()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
