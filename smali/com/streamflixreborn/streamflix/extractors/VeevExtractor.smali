.class public Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Companion;

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0"


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

.field private final pattern:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Veev"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://veev.to"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://poophq.com"

    .line 13
    .line 14
    const-string v2, "https://doods.to"

    .line 15
    .line 16
    const-string v3, "https://kinoger.pw"

    .line 17
    .line 18
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->aliasUrls:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LZf0;

    .line 29
    .line 30
    const-string v1, "(?://|\\.)((?:veev|kinoger|poophq|doods)\\.(?:to|pw|com))/(?:e|d)/([0-9a-zA-Z]+)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->pattern:LZf0;

    .line 36
    .line 37
    return-void
.end method

.method private final buildArray(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LXp0;->q0(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Character;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->jsInt(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Character;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->jsInt(C)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Character;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->jsInt(C)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method private final decodeUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-static {v2}, La31;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-byte v1, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0}, LCn;->j0(Ljava/util/List;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const-string v1, "dXRmOA=="

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object p1
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;",
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, "Video removed"

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x2

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v13, :cond_2

    .line 45
    .line 46
    if-ne v4, v14, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;

    .line 59
    .line 60
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object/from16 v22, v12

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Service;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LJf0;

    .line 91
    .line 92
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;

    .line 99
    .line 100
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v15, v5

    .line 104
    move-object v5, v4

    .line 105
    move-object v4, v2

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, v7

    .line 108
    move-object/from16 v23, v6

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    move-object/from16 v1, v23

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->pattern:LZf0;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v11}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_11

    .line 125
    .line 126
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LUU;

    .line 131
    .line 132
    invoke-virtual {v4, v13}, LUU;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v15, LJf0;

    .line 139
    .line 140
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LUU;

    .line 148
    .line 149
    invoke-virtual {v2, v14}, LUU;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v15, LJf0;->Q:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "https://"

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, "/e/"

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Service$Companion;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Service;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :try_start_0
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getCurrentProvider()Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-interface {v4}, Lcom/streamflixreborn/streamflix/providers/Provider;->getBaseUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    :cond_4
    move-object v4, v1

    .line 212
    :cond_5
    move-object v9, v4

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-object v9, v1

    .line 215
    :goto_1
    new-instance v4, Lp50;

    .line 216
    .line 217
    const-string v5, "User-Agent"

    .line 218
    .line 219
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0"

    .line 220
    .line 221
    invoke-direct {v4, v5, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lp50;

    .line 225
    .line 226
    const-string v6, "Referer"

    .line 227
    .line 228
    invoke-direct {v5, v6, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lp50;

    .line 232
    .line 233
    const-string v7, "Origin"

    .line 234
    .line 235
    invoke-direct {v6, v7, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v4, v5, v6}, [Lp50;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 257
    .line 258
    iput v13, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->label:I

    .line 259
    .line 260
    const-string v16, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0"

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    move-object v5, v8

    .line 264
    move-object v6, v9

    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    move-object/from16 v7, v16

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    move-object v9, v3

    .line 272
    invoke-interface/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Service;->getWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v4, v10, :cond_6

    .line 277
    .line 278
    return-object v10

    .line 279
    :cond_6
    move-object v5, v2

    .line 280
    move-object/from16 v6, v16

    .line 281
    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    :goto_2
    check-cast v4, LRh0;

    .line 285
    .line 286
    iget-object v7, v4, LRh0;->a:LSh0;

    .line 287
    .line 288
    iget-object v7, v7, LSh0;->Q:LZg0;

    .line 289
    .line 290
    iget-object v7, v7, LZg0;->a:LYL;

    .line 291
    .line 292
    iget-object v7, v7, LYL;->i:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->pattern:LZf0;

    .line 295
    .line 296
    invoke-virtual {v8, v7, v11}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LUU;

    .line 307
    .line 308
    invoke-virtual {v7, v14}, LUU;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v8, v15, LJf0;->Q:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_7

    .line 321
    .line 322
    iput-object v7, v15, LJf0;->Q:Ljava/lang/Object;

    .line 323
    .line 324
    :cond_7
    iget-object v4, v4, LRh0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LUh0;

    .line 327
    .line 328
    if-eqz v4, :cond_10

    .line 329
    .line 330
    invoke-virtual {v4}, LUh0;->w()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v7, "[\\.\\s\'](?:fc|_vvto\\[[^\\]]*)(?:[\'\\]]*)?\\s*[:=]\\s*[\'\"]([^\'\"]+)"

    .line 335
    .line 336
    invoke-static {v7, v4}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v7, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$items$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$items$1;

    .line 341
    .line 342
    invoke-static {v4, v7}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    xor-int/2addr v7, v13

    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    new-instance v7, LUU;

    .line 358
    .line 359
    invoke-direct {v7, v4}, LUU;-><init>(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, LUU;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_8
    move-object v7, v4

    .line 367
    check-cast v7, Lpi0;

    .line 368
    .line 369
    iget-object v7, v7, Lpi0;->R:Ljava/util/ListIterator;

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    :try_start_1
    invoke-direct {v0, v7}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->veevDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    move-object v13, v8

    .line 388
    goto :goto_3

    .line 389
    :catch_0
    move-object v13, v7

    .line 390
    :goto_3
    invoke-static {v13, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_8

    .line 395
    .line 396
    new-instance v4, Lp50;

    .line 397
    .line 398
    const-string v7, "op"

    .line 399
    .line 400
    const-string v8, "player_api"

    .line 401
    .line 402
    invoke-direct {v4, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lp50;

    .line 406
    .line 407
    const-string v8, "cmd"

    .line 408
    .line 409
    const-string v9, "gi"

    .line 410
    .line 411
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v15, LJf0;->Q:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v9, Lp50;

    .line 417
    .line 418
    const-string v15, "file_code"

    .line 419
    .line 420
    invoke-direct {v9, v15, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v8, "UTF-8"

    .line 424
    .line 425
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-instance v15, Lp50;

    .line 430
    .line 431
    const-string v11, "r"

    .line 432
    .line 433
    invoke-direct {v15, v11, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Lp50;

    .line 437
    .line 438
    const-string v11, "ch"

    .line 439
    .line 440
    invoke-direct {v8, v11, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Lp50;

    .line 444
    .line 445
    const-string v14, "ie"

    .line 446
    .line 447
    move-object/from16 v22, v12

    .line 448
    .line 449
    const-string v12, "1"

    .line 450
    .line 451
    invoke-direct {v11, v14, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v16, v4

    .line 455
    .line 456
    move-object/from16 v17, v7

    .line 457
    .line 458
    move-object/from16 v18, v9

    .line 459
    .line 460
    move-object/from16 v19, v15

    .line 461
    .line 462
    move-object/from16 v20, v8

    .line 463
    .line 464
    move-object/from16 v21, v11

    .line 465
    .line 466
    filled-new-array/range {v16 .. v21}, [Lp50;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v7, Ljava/net/URL;

    .line 475
    .line 476
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v8, Ljava/net/URL;

    .line 484
    .line 485
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v8, "://"

    .line 493
    .line 494
    invoke-static {v7, v8, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v14, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_9

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/util/Map$Entry;

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    new-instance v9, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v8, "="

    .line 544
    .line 545
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_9
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const-string v15, "&"

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v19, 0x3e

    .line 568
    .line 569
    invoke-static/range {v14 .. v19}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-string v7, "/dl?"

    .line 574
    .line 575
    invoke-static {v1, v7, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->getMainUrl()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v7, 0x2

    .line 597
    iput v7, v3, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$extract$1;->label:I

    .line 598
    .line 599
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0"

    .line 600
    .line 601
    move-object v4, v5

    .line 602
    move-object v5, v1

    .line 603
    move-object v9, v3

    .line 604
    invoke-interface/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor$Service;->getWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-ne v1, v10, :cond_a

    .line 609
    .line 610
    return-object v10

    .line 611
    :cond_a
    move-object v3, v0

    .line 612
    move-object v4, v2

    .line 613
    move-object v0, v13

    .line 614
    move-object v2, v1

    .line 615
    :goto_5
    check-cast v2, LRh0;

    .line 616
    .line 617
    iget-object v1, v2, LRh0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LUh0;

    .line 620
    .line 621
    if-eqz v1, :cond_d

    .line 622
    .line 623
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, LfP;

    .line 628
    .line 629
    invoke-direct {v2, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "file"

    .line 633
    .line 634
    invoke-virtual {v2, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_c

    .line 639
    .line 640
    const-string v2, "file_status"

    .line 641
    .line 642
    const-string v5, ""

    .line 643
    .line 644
    invoke-virtual {v1, v2, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v6, "OK"

    .line 649
    .line 650
    invoke-static {v2, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    const-string v2, "dv"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-virtual {v2, v8}, LdP;->f(I)LfP;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v6, "s"

    .line 668
    .line 669
    invoke-virtual {v2, v6}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->veevDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v3, v0}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->buildArray(Ljava/lang/String;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    invoke-direct {v3, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->decodeUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v0, "file_mime_type"

    .line 692
    .line 693
    invoke-virtual {v1, v0, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->toExoPlayerMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    const/16 v9, 0x72

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    move-object v1, v0

    .line 714
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 719
    .line 720
    move-object/from16 v9, v22

    .line 721
    .line 722
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_c
    move-object/from16 v9, v22

    .line 727
    .line 728
    new-instance v0, Ljava/lang/Exception;

    .line 729
    .line 730
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 735
    .line 736
    const-string v1, "Empty JSON response from Veev"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 743
    .line 744
    const-string v1, "Unable to locate video"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_f
    move-object v9, v12

    .line 751
    new-instance v0, Ljava/lang/Exception;

    .line 752
    .line 753
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 758
    .line 759
    const-string v1, "Empty response from Veev"

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 766
    .line 767
    const-string v1, "Invalid Veev URL"

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0
.end method

.method private final jsInt(C)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final veevDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, p1}, LXp0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x100

    .line 33
    .line 34
    move v7, v2

    .line 35
    move v8, v6

    .line 36
    :goto_0
    if-ge v7, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v9, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/2addr v8, v4

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    move-object v3, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "toString(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toExoPlayerMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "video/x-matroska"

    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v1, "video/mp4"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "video/avi"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "video/x-msvideo"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "application/vnd.apple.mpegurl"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "application/x-mpegURL"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v0, "video/webm"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :goto_0
    const-string v1, ""

    .line 85
    .line 86
    :cond_2
    :goto_1
    return-object v1

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x63118f53 -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x251f4d8b -> :sswitch_3
        0x4f623740 -> :sswitch_2
        0x4f62635d -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method
