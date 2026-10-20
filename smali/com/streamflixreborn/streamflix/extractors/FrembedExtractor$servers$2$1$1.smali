.class final Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.extractors.FrembedExtractor$servers$2$1$1"
    f = "FrembedExtractor.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $server:Lcom/streamflixreborn/streamflix/models/Video$Server;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/models/Video$Server;Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;-><init>(Lcom/streamflixreborn/streamflix/models/Video$Server;Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Lhr;)V

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
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    const-string v2, "https:"

    .line 6
    .line 7
    sget-object v3, LLr;->Q:LLr;

    .line 8
    .line 9
    iget v4, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->label:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->access$getService$p(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;)Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput v5, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->label:I

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v9, p0

    .line 62
    invoke-static/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$DefaultImpls;->getStreamLinks$default(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_2

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    :goto_0
    check-cast p1, LRh0;

    .line 70
    .line 71
    iget-object p1, p1, LRh0;->a:LSh0;

    .line 72
    .line 73
    iget-object p1, p1, LSh0;->V:LbJ;

    .line 74
    .line 75
    const-string v3, "Location"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v3, "//"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {p1, v3, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    move-object v3, p1

    .line 104
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->access$getExtractorName(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;->copy$default(Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;->$server:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 177
    .line 178
    :goto_3
    return-object p1
.end method
