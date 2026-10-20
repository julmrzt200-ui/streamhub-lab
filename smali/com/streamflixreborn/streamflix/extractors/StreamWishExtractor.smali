.class public Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$HlswishExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$PlayerwishExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$Service;,
        Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwiftPlayersExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwishExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;
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

.field private final context:Landroid/content/Context;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private referer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Streamwish"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "https://streamwish.to"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->mainUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v85, "https://streamwish.me"

    .line 15
    .line 16
    const-string v86, "https://hanerix.com"

    .line 17
    .line 18
    const-string v2, "https://streamwish.com"

    .line 19
    .line 20
    const-string v3, "https://streamwish.to"

    .line 21
    .line 22
    const-string v4, "https://ajmidyad.sbs"

    .line 23
    .line 24
    const-string v5, "https://khadhnayad.sbs"

    .line 25
    .line 26
    const-string v6, "https://yadmalik.sbs"

    .line 27
    .line 28
    const-string v7, "https://hayaatieadhab.sbs"

    .line 29
    .line 30
    const-string v8, "https://kharabnahs.sbs"

    .line 31
    .line 32
    const-string v9, "https://atabkhha.sbs"

    .line 33
    .line 34
    const-string v10, "https://atabknha.sbs"

    .line 35
    .line 36
    const-string v11, "https://atabknhk.sbs"

    .line 37
    .line 38
    const-string v12, "https://atabknhs.sbs"

    .line 39
    .line 40
    const-string v13, "https://abkrzkr.sbs"

    .line 41
    .line 42
    const-string v14, "https://abkrzkz.sbs"

    .line 43
    .line 44
    const-string v15, "https://wishembed.pro"

    .line 45
    .line 46
    const-string v16, "https://mwish.pro"

    .line 47
    .line 48
    const-string v17, "https://strmwis.xyz"

    .line 49
    .line 50
    const-string v18, "https://awish.pro"

    .line 51
    .line 52
    const-string v19, "https://dwish.pro"

    .line 53
    .line 54
    const-string v20, "https://vidmoviesb.xyz"

    .line 55
    .line 56
    const-string v21, "https://embedwish.com"

    .line 57
    .line 58
    const-string v22, "https://cilootv.store"

    .line 59
    .line 60
    const-string v23, "https://uqloads.xyz"

    .line 61
    .line 62
    const-string v24, "https://tuktukcinema.store"

    .line 63
    .line 64
    const-string v25, "https://doodporn.xyz"

    .line 65
    .line 66
    const-string v26, "https://ankrzkz.sbs"

    .line 67
    .line 68
    const-string v27, "https://volvovideo.top"

    .line 69
    .line 70
    const-string v28, "https://streamwish.site"

    .line 71
    .line 72
    const-string v29, "https://wishfast.top"

    .line 73
    .line 74
    const-string v30, "https://ankrznm.sbs"

    .line 75
    .line 76
    const-string v31, "https://sfastwish.com"

    .line 77
    .line 78
    const-string v32, "https://eghjrutf.sbs"

    .line 79
    .line 80
    const-string v33, "https://eghzrutw.sbs"

    .line 81
    .line 82
    const-string v34, "https://playembed.online"

    .line 83
    .line 84
    const-string v35, "https://egsyxurh.sbs"

    .line 85
    .line 86
    const-string v36, "https://egtpgrvh.sbs"

    .line 87
    .line 88
    const-string v37, "https://flaswish.com"

    .line 89
    .line 90
    const-string v38, "https://obeywish.com"

    .line 91
    .line 92
    const-string v39, "https://cdnwish.com"

    .line 93
    .line 94
    const-string v40, "https://javsw.me"

    .line 95
    .line 96
    const-string v41, "https://cinemathek.online"

    .line 97
    .line 98
    const-string v42, "https://trgsfjll.sbs"

    .line 99
    .line 100
    const-string v43, "https://fsdcmo.sbs"

    .line 101
    .line 102
    const-string v44, "https://anime4low.sbs"

    .line 103
    .line 104
    const-string v45, "https://mohahhda.site"

    .line 105
    .line 106
    const-string v46, "https://ma2d.store"

    .line 107
    .line 108
    const-string v47, "https://dancima.shop"

    .line 109
    .line 110
    const-string v48, "https://swhoi.com"

    .line 111
    .line 112
    const-string v49, "https://gsfqzmqu.sbs"

    .line 113
    .line 114
    const-string v50, "https://jodwish.com"

    .line 115
    .line 116
    const-string v51, "https://swdyu.com"

    .line 117
    .line 118
    const-string v52, "https://strwish.com"

    .line 119
    .line 120
    const-string v53, "https://asnwish.com"

    .line 121
    .line 122
    const-string v54, "https://wishonly.site"

    .line 123
    .line 124
    const-string v55, "https://playerwish.com"

    .line 125
    .line 126
    const-string v56, "https://katomen.store"

    .line 127
    .line 128
    const-string v57, "https://streamwish.fun"

    .line 129
    .line 130
    const-string v58, "https://swishsrv.com"

    .line 131
    .line 132
    const-string v59, "https://iplayerhls.com"

    .line 133
    .line 134
    const-string v60, "https://hlsflast.com"

    .line 135
    .line 136
    const-string v61, "https://4yftwvrdz7.sbs"

    .line 137
    .line 138
    const-string v62, "https://ghbrisk.com"

    .line 139
    .line 140
    const-string v63, "https://eb8gfmjn71.sbs"

    .line 141
    .line 142
    const-string v64, "https://cybervynx.com"

    .line 143
    .line 144
    const-string v65, "https://edbrdl7pab.sbs"

    .line 145
    .line 146
    const-string v66, "https://stbhg.click"

    .line 147
    .line 148
    const-string v67, "https://dhcplay.com"

    .line 149
    .line 150
    const-string v68, "https://gradehgplus.com"

    .line 151
    .line 152
    const-string v69, "https://ultpreplayer.com"

    .line 153
    .line 154
    const-string v70, "https://hglink.to"

    .line 155
    .line 156
    const-string v71, "https://haxloppd.com"

    .line 157
    .line 158
    const-string v72, "https://streamwish.club"

    .line 159
    .line 160
    const-string v73, "https://streamwish.cc"

    .line 161
    .line 162
    const-string v74, "https://streamwish.biz"

    .line 163
    .line 164
    const-string v75, "https://swish.site"

    .line 165
    .line 166
    const-string v76, "https://wishon.site"

    .line 167
    .line 168
    const-string v77, "https://vidwish.site"

    .line 169
    .line 170
    const-string v78, "https://awish.top"

    .line 171
    .line 172
    const-string v79, "https://dwish.top"

    .line 173
    .line 174
    const-string v80, "https://mwish.top"

    .line 175
    .line 176
    const-string v81, "https://streamwish.info"

    .line 177
    .line 178
    const-string v82, "https://streamwish.net"

    .line 179
    .line 180
    const-string v83, "https://streamwish.org"

    .line 181
    .line 182
    const-string v84, "https://streamwish.live"

    .line 183
    .line 184
    filled-new-array/range {v2 .. v86}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->aliasUrls:Ljava/util/List;

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->referer:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, Lcom/streamflixreborn/streamflix/StreamFlixApp;->INSTANCE:Lcom/streamflixreborn/streamflix/StreamFlixApp;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/StreamFlixApp;->getInstance()Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->context:Landroid/content/Context;

    .line 209
    .line 210
    return-void
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;",
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->label:I

    .line 34
    .line 35
    const-string v5, "/"

    .line 36
    .line 37
    const-string v6, "://"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;

    .line 54
    .line 55
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$Service;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;

    .line 75
    .line 76
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v4

    .line 83
    move-object/from16 v4, v18

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->referer:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v6, v1, v5}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->referer:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$Service$Companion;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->getMainUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$Service;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->getMainUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->label:I

    .line 151
    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    invoke-virtual {v0, v4, v10, v9, v2}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->resolveRedirectWithWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v3, :cond_5

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->referer:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$1;->label:I

    .line 170
    .line 171
    invoke-interface {v1, v4, v9, v2}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$Service;->get(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v3, :cond_6

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_6
    move-object v2, v0

    .line 179
    move-object v0, v4

    .line 180
    :goto_2
    check-cast v1, Lay;

    .line 181
    .line 182
    new-instance v3, LZf0;

    .line 183
    .line 184
    sget-object v4, Lag0;->T:Lag0;

    .line 185
    .line 186
    const-string v8, "<script .*>(eval.*?)</script>"

    .line 187
    .line 188
    invoke-direct {v3, v8, v4}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v4, "toString(...)"

    .line 196
    .line 197
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$script$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$script$1;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, LZD;

    .line 211
    .line 212
    invoke-direct {v3, v1}, LZD;-><init>(LaE;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v3}, LZD;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3}, LZD;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v8, v1

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    const-string v9, "m3u8"

    .line 230
    .line 231
    invoke-static {v8, v9, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/4 v1, 0x0

    .line 239
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    const-string v3, "(?:[\"\']?hls(\\d*)[\"\']?|[\"\']?file[\"\']?)\\s*[:=]\\s*[\"\']((?:https?://|/)[^\"\']+\\.m3u8[^\"\']*)[\"\']"

    .line 244
    .line 245
    invoke-static {v3, v1}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v8, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$source$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$source$1;

    .line 250
    .line 251
    invoke-static {v3, v8}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v8, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$suspendImpl$$inlined$sortedByDescending$1;

    .line 256
    .line 257
    invoke-direct {v8}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$suspendImpl$$inlined$sortedByDescending$1;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v9, LVD;

    .line 261
    .line 262
    invoke-direct {v9, v3, v8}, LVD;-><init>(Laz0;Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$source$3;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$source$3;

    .line 266
    .line 267
    invoke-static {v9, v3}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-static {v3, v5, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v8, v6, v5, v3}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_9
    move-object v9, v3

    .line 302
    new-instance v3, LZf0;

    .line 303
    .line 304
    const-string v5, "file:\\s*\"(.*?)\"(?:,label:\\s*\"(.*?)\")?,kind:\\s*\"(.*?)\""

    .line 305
    .line 306
    invoke-direct {v3, v5}, LZf0;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v5, "tracks:\\s*\\[(.*?)]"

    .line 310
    .line 311
    const-string v6, "compile(...)"

    .line 312
    .line 313
    const-string v8, "matcher(...)"

    .line 314
    .line 315
    invoke-static {v5, v6, v1, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5, v4, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LUU;

    .line 330
    .line 331
    invoke-virtual {v1, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const-string v1, ""

    .line 341
    .line 342
    :goto_4
    invoke-static {v3, v1}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;

    .line 347
    .line 348
    invoke-static {v1, v3}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$2;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$2;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->referer:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v3, Lp50;

    .line 367
    .line 368
    const-string v4, "Referer"

    .line 369
    .line 370
    invoke-direct {v3, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "https://"

    .line 382
    .line 383
    invoke-static {v2, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v4, Lp50;

    .line 388
    .line 389
    const-string v2, "Origin"

    .line 390
    .line 391
    invoke-direct {v4, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lp50;

    .line 395
    .line 396
    const-string v0, "User-Agent"

    .line 397
    .line 398
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 399
    .line 400
    invoke-direct {v5, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, Lp50;

    .line 404
    .line 405
    const-string v0, "Accept"

    .line 406
    .line 407
    const-string v2, "*/*"

    .line 408
    .line 409
    invoke-direct {v6, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Lp50;

    .line 413
    .line 414
    const-string v0, "Accept-Language"

    .line 415
    .line 416
    const-string v2, "en-US,en;q=0.5"

    .line 417
    .line 418
    invoke-direct {v7, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lp50;

    .line 422
    .line 423
    const-string v0, "Connection"

    .line 424
    .line 425
    const-string v2, "keep-alive"

    .line 426
    .line 427
    invoke-direct {v8, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    filled-new-array/range {v3 .. v8}, [Lp50;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/16 v16, 0x78

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    move-object v8, v1

    .line 447
    invoke-direct/range {v8 .. v17}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 452
    .line 453
    const-string v1, "Can\'t retrieve m3u8"

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 460
    .line 461
    const-string v1, "Can\'t retrieve script"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->referer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resolveRedirectWithWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LIx;->a:Lqv;

    .line 2
    .line 3
    sget-object v0, LwU;->a:LEI;

    .line 4
    .line 5
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p3, v2}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final setReferer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->referer:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
