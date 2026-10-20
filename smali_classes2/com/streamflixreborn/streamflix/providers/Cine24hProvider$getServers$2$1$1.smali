.class final Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.Cine24hProvider$getServers$2$1$1"
    f = "Cine24hProvider.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $el:LcA;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LcA;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->$el:LcA;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->$el:LcA;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;-><init>(LcA;Lhr;)V

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
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->$el:LcA;

    .line 35
    .line 36
    const-string v1, "button"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->$el:LcA;

    .line 51
    .line 52
    const-string v6, ".nmopt"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v5

    .line 66
    :goto_0
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_3
    invoke-static {p1, v1, v3, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object p1, v3

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->$el:LcA;

    .line 85
    .line 86
    const-string v6, "data-src"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lez v6, :cond_6

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v6, "decode(...)"

    .line 106
    .line 107
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, LWl;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    :cond_6
    move-object v6, v3

    .line 119
    :goto_1
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_7
    :try_start_2
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getServers$2$1$1;->label:I

    .line 131
    .line 132
    invoke-static {v1, v6, p0}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->access$getIframeOptimized(Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_8

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    move-object v0, p1

    .line 140
    move-object p1, v1

    .line 141
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_9
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 147
    .line 148
    new-instance v4, LXL;

    .line 149
    .line 150
    invoke-direct {v4}, LXL;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LXL;->c()LYL;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, LYL;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "www."

    .line 163
    .line 164
    invoke-static {v4, v6, v3, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "."

    .line 169
    .line 170
    invoke-static {v2, v3, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " ("

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ")"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, p1, v0, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    move-object v5, v1

    .line 203
    :catch_1
    return-object v5
.end method
