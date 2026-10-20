.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.StreamingCommunityProvider$getTvShow$2$resDeferred$1"
    f = "StreamingCommunityProvider.kt"
    l = {
        0x1b1,
        0x1b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->$id:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
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
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 37
    .line 38
    iput v4, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$ensureVersion(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 50
    .line 51
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1$1;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->$id:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v4, v5, p1, v1, v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->label:I

    .line 60
    .line 61
    invoke-static {v1, v4, p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$withSslFallback(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;LDG;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getVersion$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_5
    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$setVersion$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getTAG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getDomain(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getLANG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->$id:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "https://"

    .line 125
    .line 126
    const-string v5, "/"

    .line 127
    .line 128
    const-string v6, "/titles/"

    .line 129
    .line 130
    invoke-static {v4, v0, v5, v1, v6}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getDomain(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v4, v1, v5}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->fetchDocumentWithRedirectsAndSslFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, LkI;

    .line 168
    .line 169
    invoke-direct {v0}, LkI;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-class v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 183
    .line 184
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getVersion$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v2, v1

    .line 208
    :goto_3
    invoke-static {v0, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$setVersion$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    return-object p1
.end method
