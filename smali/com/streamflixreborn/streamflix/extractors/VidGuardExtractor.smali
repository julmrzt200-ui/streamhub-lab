.class public final Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;
    }
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

.field private final client:LQ30;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final service:Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VidGuard"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidguard.to"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "bembed.cc"

    .line 13
    .line 14
    const-string v1, "vgfplay.com"

    .line 15
    .line 16
    const-string v2, "vembed.net"

    .line 17
    .line 18
    const-string v3, "listeamed.net"

    .line 19
    .line 20
    const-string v4, "vidguard.to"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->aliasUrls:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LQ30;

    .line 33
    .line 34
    invoke-direct {v0}, LQ30;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->client:LQ30;

    .line 38
    .line 39
    new-instance v1, LXs0;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->getMainUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lng;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v3}, Lng;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LXs0;->R:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;

    .line 77
    .line 78
    return-void
.end method

.method private final sigDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "sig="

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    const-string v3, "&"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3, v1, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v2}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v7, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$sigDecode$decodedSig$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$sigDecode$decodedSig$1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/16 v8, 0x1e

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    rem-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    if-eq v4, v2, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "="

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "=="

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "getBytes(...)"

    .line 83
    .line 84
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "decode(...)"

    .line 92
    .line 93
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-static {v3, v5}, LXp0;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "toCharArray(...)"

    .line 119
    .line 120
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    array-length v5, v4

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    invoke-static {v1, v5, v2}, Lb11;->b(III)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ltz v2, :cond_3

    .line 131
    .line 132
    move v5, v1

    .line 133
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 134
    .line 135
    array-length v7, v4

    .line 136
    if-ge v6, v7, :cond_2

    .line 137
    .line 138
    aget-char v7, v4, v6

    .line 139
    .line 140
    aget-char v8, v4, v5

    .line 141
    .line 142
    aput-char v8, v4, v6

    .line 143
    .line 144
    aput-char v7, v4, v5

    .line 145
    .line 146
    :cond_2
    if-eq v5, v2, :cond_3

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2}, LXp0;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1, v0, v2, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;

    .line 42
    .line 43
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-object p2, p1

    .line 93
    move-object p1, p0

    .line 94
    :goto_2
    iget-object v2, p1, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;

    .line 95
    .line 96
    const-string v3, "https:"

    .line 97
    .line 98
    invoke-static {v3, p2}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$extract$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, p2, v0}, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor$VidGuardService;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    :goto_4
    const-string p1, "eval(function(p,a,c,k,e,d)"

    .line 120
    .line 121
    invoke-static {p2, p1, p2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "</script>"

    .line 126
    .line 127
    invoke-static {p2, v0, p2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x0

    .line 136
    const-string v0, "eval"

    .line 137
    .line 138
    invoke-static {p1, v0, p2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    new-instance p2, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string p2, "window.svg={\"stream\":\""

    .line 156
    .line 157
    invoke-static {p1, p2, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "\",\"hash"

    .line 162
    .line 163
    invoke-static {p1, p2, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v2, p1}, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->sigDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->getMainUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "Referer"

    .line 178
    .line 179
    invoke-static {v0, p2}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v11, 0x7a

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v3, p1

    .line 192
    invoke-direct/range {v3 .. v12}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 197
    .line 198
    const-string p2, "No se pudo desempacar el script.."

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 205
    .line 206
    const-string p2, "No se encontr\u00f3 el script eval. El HTML puede haber cambiado."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
