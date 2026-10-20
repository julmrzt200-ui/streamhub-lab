.class public final Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MegacloudExtractor"
.end annotation


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final scriptUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Megacloud"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://megacloud.blog"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://videostr.net"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->getMainUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "/js/player/a/prod/e1-player.min.js"

    .line 25
    .line 26
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->scriptUrl:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$extractRealKey(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->extractRealKey(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getKeys(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->getKeys(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final extractRealKey(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lp50;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extractRealKey$1;->label:I

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->getKeys(Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "toCharArray(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v2, v0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v4

    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v6

    .line 120
    :goto_3
    if-ge v6, v7, :cond_4

    .line 121
    .line 122
    aget-char v8, p1, v6

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v8, 0x20

    .line 140
    .line 141
    aput-char v8, p1, v6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v4, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    .line 165
    .line 166
    array-length v4, p1

    .line 167
    move v5, v1

    .line 168
    move v6, v5

    .line 169
    :goto_4
    if-ge v5, v4, :cond_7

    .line 170
    .line 171
    aget-char v7, p1, v5

    .line 172
    .line 173
    add-int/2addr v6, v3

    .line 174
    if-le v6, v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "toString(...)"

    .line 193
    .line 194
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p2, " "

    .line 198
    .line 199
    invoke-static {p1, p2, v0, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lp50;

    .line 204
    .line 205
    invoke-direct {p2, v2, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p2
.end method

.method private final getKeys(Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->getMainUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->scriptUrl:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/16 v6, 0x3e8

    .line 73
    .line 74
    int-to-long v6, v6

    .line 75
    div-long/2addr v4, v6

    .line 76
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getKeys$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v2, v4, v5, v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;->getScript(Ljava/lang/String;JLhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, LZf0;

    .line 88
    .line 89
    const-string v1, "case\\s*0x[0-9a-f]+:(?![^;]*=partKey)\\s*\\w+\\s*=\\s*(\\w+)\\s*,\\s*\\w+\\s*=\\s*(\\w+);"

    .line 90
    .line 91
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LTU;

    .line 128
    .line 129
    check-cast v2, LWU;

    .line 130
    .line 131
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LUU;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->getKeys$matchingKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LUU;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-virtual {v2, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->getKeys$matchingKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v5, 0x10

    .line 165
    .line 166
    :try_start_0
    invoke-static {v5}, La31;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    new-instance v6, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, La31;->a(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v4, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v6, v4}, [Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    sget-object v2, LHA;->Q:LHA;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/2addr v2, v3

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    return-object p1
.end method

.method private static final getKeys$matchingKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "=((?:0x)?([0-9a-fA-F]+))"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "pattern"

    .line 21
    .line 22
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "compile(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "matcher(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, p0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x1

    .line 60
    check-cast p0, LUU;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LUU;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string p1, "0x"

    .line 71
    .line 72
    invoke-static {p0, p1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string p1, "Failed to match the key"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\\w+\\s*=\\s*\\{[^}]*?(\\w+):\\s*\"([^\"]+)\",\\s*(\\w+):\\s*\"([^\"]+)\"(?:,\\s*(\\w+):\\s*\"([^\"]+)\")?"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "matcher(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LUU;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    check-cast v1, LUU;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {v2, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v0

    .line 66
    :goto_0
    invoke-static {p1, v1, v5}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    const-string v0, "\"([A-Za-z0-9+/=]{10,})\",\\s*\"([A-Za-z0-9+/=]{10,})\"(?:,\\s*\"([A-Za-z0-9+/=]{10,})\")?"

    .line 72
    .line 73
    invoke-static {v0, v1, p1, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x1

    .line 88
    check-cast p1, LUU;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LUU;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {v2, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v5, v0

    .line 123
    :goto_1
    invoke-static {p1, v1, v5}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    const-string v0, "[A-Za-z0-9+/=]{30,}"

    .line 129
    .line 130
    invoke-static {v0, p1}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getToken$3;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$getToken$3;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p1, Laz0;->a:Lgl0;

    .line 141
    .line 142
    invoke-interface {v0}, Lgl0;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p1, p1, Laz0;->b:LpG;

    .line 159
    .line 160
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    :goto_2
    move-object p1, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v2, v1

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {p1, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ge v2, v4, :cond_7

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    move v2, v4

    .line 198
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    if-ne v4, v11, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;

    .line 77
    .line 78
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LYL;

    .line 99
    .line 100
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;

    .line 107
    .line 108
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v6

    .line 112
    move-object/from16 v24, v4

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    move-object/from16 v1, v24

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "<this>"

    .line 122
    .line 123
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LXL;

    .line 127
    .line 128
    invoke-direct {v2}, LXL;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7, v1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v8, LYL;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, "://"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, v8, LYL;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v9, "/"

    .line 156
    .line 157
    invoke-static {v2, v4, v9}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, v8, LYL;->f:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v6, v4}, LCn;->J(ILjava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-string v13, "/"

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v17, 0x3e

    .line 174
    .line 175
    invoke-static/range {v12 .. v17}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v9, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 196
    .line 197
    iput v6, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->label:I

    .line 198
    .line 199
    invoke-interface {v9, v1, v2, v3}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;->getHtml(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v10, :cond_5

    .line 204
    .line 205
    return-object v10

    .line 206
    :cond_5
    move-object v12, v0

    .line 207
    move-object v13, v2

    .line 208
    move-object v2, v6

    .line 209
    move-object/from16 v24, v9

    .line 210
    .line 211
    move-object v9, v1

    .line 212
    move-object v1, v4

    .line 213
    move-object/from16 v4, v24

    .line 214
    .line 215
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v12, v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->getToken(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v6, "/getSources"

    .line 222
    .line 223
    invoke-static {v13, v1, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v6, v8, LYL;->f:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v6}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->label:I

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    move-object v7, v2

    .line 251
    move-object v8, v9

    .line 252
    move-object v9, v3

    .line 253
    invoke-interface/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;->getSources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v10, :cond_6

    .line 258
    .line 259
    return-object v10

    .line 260
    :cond_6
    move-object v4, v12

    .line 261
    :goto_2
    move-object v1, v2

    .line 262
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;

    .line 263
    .line 264
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->getSources()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput v11, v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor$extract$1;->label:I

    .line 287
    .line 288
    invoke-direct {v4, v2, v3}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->extractRealKey(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v10, :cond_8

    .line 293
    .line 294
    return-object v10

    .line 295
    :cond_8
    move-object v3, v13

    .line 296
    :goto_3
    check-cast v2, Lp50;

    .line 297
    .line 298
    iget-object v4, v2, Lp50;->Q:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->setSources(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->decrypt(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v13, v3

    .line 316
    :goto_4
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->getSources()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v4, 0xa

    .line 323
    .line 324
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;->getFile()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    invoke-static {v3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    const-string v2, ""

    .line 364
    .line 365
    :cond_a
    move-object v15, v2

    .line 366
    const-string v2, "Referer"

    .line 367
    .line 368
    invoke-static {v2, v13}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->getTracks()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v5, v3

    .line 396
    check-cast v5, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;->getKind()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v6, "captions"

    .line 403
    .line 404
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;

    .line 438
    .line 439
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;->getLabel()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;->getFile()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/16 v9, 0xc

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    move-object v4, v11

    .line 455
    invoke-direct/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_d
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x1

    .line 471
    .line 472
    const/16 v22, 0x68

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    move-object v14, v2

    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    invoke-direct/range {v14 .. v23}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_e
    new-instance v1, LHo;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v1
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
