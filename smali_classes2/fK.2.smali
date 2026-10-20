.class public final LfK;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"


# static fields
.field public static volatile d:LfK; = null

.field public static volatile e:Ljava/lang/String; = null

.field public static volatile f:Ljava/lang/String; = null

.field public static volatile g:Ljava/lang/String; = null

.field public static volatile h:Ljava/lang/Long; = null

.field public static volatile i:Z = false

.field public static volatile j:[B = null

.field public static volatile k:[B = null

.field public static volatile l:Ljava/lang/String; = "en"

.field public static volatile m:J

.field public static volatile n:Z

.field public static volatile o:Z

.field public static volatile p:I

.field public static volatile q:I

.field public static volatile r:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LfK;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LIA;->Q:LIA;

    .line 10
    .line 11
    iput-object v0, p0, LfK;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LfK;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "transferMode.dlna.org"

    .line 6
    .line 7
    const-string p2, "Streaming"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "contentFeatures.dlna.org"

    .line 13
    .line 14
    const-string p2, "DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Access-Control-Allow-Origin"

    .line 20
    .line 21
    const-string p2, "*"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static c(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "transferMode.dlna.org"

    .line 6
    .line 7
    const-string p2, "Streaming"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "contentFeatures.dlna.org"

    .line 13
    .line 14
    const-string p2, "DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Access-Control-Allow-Origin"

    .line 20
    .line 21
    const-string p2, "*"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 2

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LfK;->c(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f([B)Ljava/lang/Long;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit16 v2, v1, 0xbc

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    if-gt v2, v3, :cond_5

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    const/16 v4, 0x47

    .line 11
    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x40

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    add-int/lit8 v5, v1, 0x3

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    and-int/2addr v5, v6

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v5, v7, :cond_4

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    aget-byte v5, p0, v1

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xff

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    add-int/2addr v1, v5

    .line 52
    :cond_2
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0xe

    .line 55
    .line 56
    array-length v5, p0

    .line 57
    if-gt v3, v5, :cond_4

    .line 58
    .line 59
    aget-byte v3, p0, v1

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    aget-byte v3, p0, v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x2

    .line 70
    .line 71
    aget-byte v3, p0, v3

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    add-int/lit8 v3, v1, 0x3

    .line 76
    .line 77
    aget-byte v3, p0, v3

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    add-int/lit8 v5, v1, 0x7

    .line 82
    .line 83
    aget-byte v5, p0, v5

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0x80

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v5, v0

    .line 92
    :goto_2
    const/16 v6, 0xe0

    .line 93
    .line 94
    if-gt v6, v3, :cond_4

    .line 95
    .line 96
    const/16 v6, 0xf0

    .line 97
    .line 98
    if-ge v3, v6, :cond_4

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x9

    .line 103
    .line 104
    aget-byte v0, p0, v0

    .line 105
    .line 106
    int-to-long v2, v0

    .line 107
    const-wide/16 v5, 0xe

    .line 108
    .line 109
    and-long/2addr v2, v5

    .line 110
    const/16 v0, 0x1d

    .line 111
    .line 112
    shl-long/2addr v2, v0

    .line 113
    add-int/lit8 v0, v1, 0xa

    .line 114
    .line 115
    aget-byte v0, p0, v0

    .line 116
    .line 117
    int-to-long v5, v0

    .line 118
    const-wide/16 v7, 0xff

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    shl-long/2addr v5, v0

    .line 124
    or-long/2addr v2, v5

    .line 125
    add-int/lit8 v0, v1, 0xb

    .line 126
    .line 127
    aget-byte v0, p0, v0

    .line 128
    .line 129
    int-to-long v5, v0

    .line 130
    const-wide/16 v9, 0xfe

    .line 131
    .line 132
    and-long/2addr v5, v9

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    shl-long/2addr v5, v0

    .line 136
    or-long/2addr v2, v5

    .line 137
    add-int/lit8 v0, v1, 0xc

    .line 138
    .line 139
    aget-byte v0, p0, v0

    .line 140
    .line 141
    int-to-long v5, v0

    .line 142
    and-long/2addr v5, v7

    .line 143
    const/4 v0, 0x7

    .line 144
    shl-long/2addr v5, v0

    .line 145
    or-long/2addr v2, v5

    .line 146
    add-int/lit8 v1, v1, 0xd

    .line 147
    .line 148
    aget-byte p0, p0, v1

    .line 149
    .line 150
    int-to-long v0, p0

    .line 151
    and-long/2addr v0, v9

    .line 152
    shr-long/2addr v0, v4

    .line 153
    or-long/2addr v0, v2

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    move v1, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "RESOLUTION=(\\d+)x(\\d+)"

    .line 21
    .line 22
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "compile(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "BANDWIDTH=(\\d+)"

    .line 32
    .line 33
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "(\\d{3,4})[pP][^/]*$"

    .line 41
    .line 42
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move v8, v5

    .line 51
    move v9, v8

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x2

    .line 57
    if-ge v8, v10, :cond_a

    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    const-string v12, "#EXT-X-STREAM-INF"

    .line 66
    .line 67
    invoke-static {v10, v12, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ge v8, v12, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    const-string v13, "#"

    .line 108
    .line 109
    invoke-static {v12, v13, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-ge v8, v12, :cond_2

    .line 128
    .line 129
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    :cond_2
    invoke-static {v9}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v12, :cond_3

    .line 145
    .line 146
    const-string v12, ""

    .line 147
    .line 148
    :cond_3
    const-string v13, "matcher(...)"

    .line 149
    .line 150
    invoke-static {v4, v10, v13, v5, v10}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/4 v15, 0x1

    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    invoke-virtual {v14}, LWU;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, LUU;

    .line 162
    .line 163
    invoke-virtual {v14, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/16 v11, 0x3f

    .line 183
    .line 184
    invoke-static {v12, v11}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v7, v11, v13, v5, v11}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    invoke-virtual {v11}, LWU;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, LUU;

    .line 199
    .line 200
    invoke-virtual {v11, v15}, LUU;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v11, 0x0

    .line 214
    :goto_3
    if-eqz v11, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move v11, v5

    .line 218
    :goto_4
    invoke-static {v6, v10, v13, v5, v10}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LUU;

    .line 229
    .line 230
    invoke-virtual {v10, v15}, LUU;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    invoke-static {v10}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    :goto_5
    new-instance v10, LAz0;

    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-direct {v10, v11, v12, v9}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v9, v15

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    if-nez v9, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v0, v11, :cond_b

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_b
    new-instance v0, LlX;

    .line 291
    .line 292
    const/16 v4, 0x18

    .line 293
    .line 294
    invoke-direct {v0, v4}, LlX;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LbK;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v4, v0, v5}, LbK;-><init>(Ljava/util/Comparator;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/16 v5, 0xa

    .line 325
    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LAz0;

    .line 356
    .line 357
    iget-object v4, v4, LAz0;->S:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LAz0;

    .line 431
    .line 432
    iget-object v2, v2, LAz0;->Q:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "toString(...)"

    .line 456
    .line 457
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p0, v0}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ".ts"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "video/MP2T"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, ".m4s"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, ".mp4"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, ".m4v"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, ".aac"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p1, "audio/aac"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, ".vtt"

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p1, "text/vtt; charset=utf-8"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string p0, "video/"

    .line 81
    .line 82
    invoke-static {p1, p0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    const-string p0, "audio/"

    .line 89
    .line 90
    invoke-static {p1, p0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_0
    const-string p1, "video/mp4"

    .line 98
    .line 99
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lag0;->R:Lag0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lrw;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "VIDEO-RANGE=(PQ|HLG)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "input"

    .line 20
    .line 21
    invoke-static {p0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final j(LZf0;LZf0;LZf0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LUU;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x3f

    .line 34
    .line 35
    invoke-static {p4, v2}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p1, p4, v0}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LUU;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, p0

    .line 65
    :goto_0
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LUU;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/16 p2, 0x10

    .line 88
    .line 89
    invoke-static {p2, p1}, Leq0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 p2, 0x32

    .line 100
    .line 101
    if-lt p1, p2, :cond_3

    .line 102
    .line 103
    const/16 p0, 0x870

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p0, p1

    .line 111
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final k(ZILZf0;LZf0;LZf0;LZf0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p6}, LfK;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p3, p4, p5, p6, p7}, LfK;->j(LZf0;LZf0;LZf0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_8

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    if-eq p3, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    sget p0, LfK;->p:I

    .line 32
    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    if-le p3, p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p6}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    if-lez p1, :cond_5

    .line 45
    .line 46
    if-eq p3, p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, p4

    .line 50
    :goto_1
    return v0

    .line 51
    :cond_5
    sget p0, LfK;->q:I

    .line 52
    .line 53
    if-gtz p0, :cond_6

    .line 54
    .line 55
    return p4

    .line 56
    :cond_6
    if-le p3, p0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2, p6}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v0, p4

    .line 66
    :goto_2
    return v0

    .line 67
    :cond_8
    return p4
.end method

.method public static final o([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LWl;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, p0, v3, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ftyp"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "styp"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "moov"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, "sidx"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const-string p0, "free"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    :cond_2
    return v2
.end method

.method public static final r(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "://"

    .line 36
    .line 37
    invoke-static {p1, v0, p0, p2}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    return-object p2
.end method

.method public static final s(ZLJf0;LJf0;LJf0;LEf0;LZf0;LfK;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "#EXT-X-KEY:"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p9, p0, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p9, "METHOD=([^,\\s]+)"

    .line 13
    .line 14
    const-string v0, "compile(...)"

    .line 15
    .line 16
    const-string v1, "matcher(...)"

    .line 17
    .line 18
    invoke-static {p9, v0, p0, v1}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p9, v2, p0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 24
    .line 25
    .line 26
    move-result-object p9

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p9, :cond_1

    .line 30
    .line 31
    invoke-virtual {p9}, LWU;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p9

    .line 35
    check-cast p9, LUU;

    .line 36
    .line 37
    invoke-virtual {p9, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p9

    .line 41
    check-cast p9, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p9, v4

    .line 45
    :goto_0
    const-string v5, "NONE"

    .line 46
    .line 47
    invoke-static {p9, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iput-object v4, p1, LJf0;->Q:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p2, LJf0;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p3, LJf0;->Q:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v5, "AES-128"

    .line 61
    .line 62
    invoke-static {p9, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p9

    .line 66
    if-nez p9, :cond_3

    .line 67
    .line 68
    iput-boolean v3, p4, LEf0;->Q:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput-boolean v3, p4, LEf0;->Q:Z

    .line 72
    .line 73
    const-string p4, "IV=0x([0-9A-Fa-f]+)"

    .line 74
    .line 75
    invoke-static {p4, v0, p0, v1}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4, v2, p0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, LWU;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, LUU;

    .line 90
    .line 91
    invoke-virtual {p4, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p4, v4

    .line 99
    :goto_1
    iput-object p4, p3, LJf0;->Q:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p5, p0, v2}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, LUU;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v4, p0

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-static {p7, p8, v4}, LfK;->r(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p2, LJf0;->Q:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p6, p0}, LfK;->e(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, p1, LJf0;->Q:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final t(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LfK;->r(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "UTF-8"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "/seg?url="

    .line 12
    .line 13
    invoke-static {p1, p0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LZg0;
    .locals 3

    .line 1
    new-instance v0, LYg0;

    .line 2
    .line 3
    invoke-direct {v0}, LYg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LfK;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p1, "Range"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 6

    .line 1
    iget-object v0, p0, LfK;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Lwp0;->b()LQ30;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v1}, LfK;->a(Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LQ30;->b(LZg0;)LLe0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LLe0;->f()LSh0;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget v3, v2, LSh0;->T:I

    .line 32
    .line 33
    const/16 v4, 0xc8

    .line 34
    .line 35
    if-gt v4, v3, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x12c

    .line 38
    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v2, LSh0;->W:LUh0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, LUh0;->e()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v4, v3

    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v1

    .line 61
    :goto_0
    :try_start_2
    invoke-static {v2, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v2, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {v2, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v2, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_3
    instance-of p1, v3, Lbi0;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v1, v3

    .line 91
    :goto_4
    check-cast v1, [B

    .line 92
    .line 93
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, p3}, LfK;->e(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 13
    .line 14
    :try_start_0
    new-array v2, v1, [B

    .line 15
    .line 16
    const-string v3, "0x"

    .line 17
    .line 18
    invoke-static {p2, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-static {v3, p2}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v3, p2}, LXp0;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v5, v4, 0x2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x4

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v6, v5

    .line 59
    int-to-byte v5, v6

    .line 60
    aput-byte v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string p2, "AES/CBC/PKCS5Padding"

    .line 69
    .line 70
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    const-string v4, "AES"

    .line 77
    .line 78
    invoke-direct {v1, p3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 82
    .line 83
    invoke-direct {p3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-static {}, Lwp0;->b()LQ30;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, LfK;->a(Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0}, LQ30;->b(LZg0;)LLe0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, LLe0;->f()LSh0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v0, p3, LSh0;->W:LUh0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    const/16 v1, 0xc8

    .line 111
    .line 112
    iget v2, p3, LSh0;->T:I

    .line 113
    .line 114
    if-gt v1, v2, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x12c

    .line 117
    .line 118
    if-ge v2, v1, :cond_4

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 p3, 0x3f

    .line 124
    .line 125
    :try_start_1
    invoke-static {p1, p3}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p3, ".m4s"

    .line 130
    .line 131
    invoke-static {p1, p3, v3}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const-string p1, "video/mp4"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string p1, "video/MP2T"

    .line 141
    .line 142
    :goto_1
    sget-object p3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 143
    .line 144
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 145
    .line 146
    invoke-virtual {v0}, LUh0;->a()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p1, v1}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "transferMode.dlna.org"

    .line 158
    .line 159
    const-string p3, "Streaming"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "contentFeatures.dlna.org"

    .line 165
    .line 166
    const-string p3, "DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p2, "Access-Control-Allow-Origin"

    .line 172
    .line 173
    const-string p3, "*"

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_2
    const/16 p2, 0x2f

    .line 180
    .line 181
    invoke-static {p1, p2}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 p2, 0x30

    .line 186
    .line 187
    invoke-static {p2, p1}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, LSh0;->close()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "Upstream "

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    return-object p1

    .line 215
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p3, "decrypt failed: "

    .line 222
    .line 223
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "HlsProxyServer"

    .line 234
    .line 235
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    const-string p1, "decrypt"

    .line 239
    .line 240
    invoke-static {p1}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_4
    return-object p1

    .line 245
    :cond_5
    :goto_5
    const-string p1, "No key"

    .line 246
    .line 247
    invoke-static {p1}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 10

    .line 1
    const-string v0, "Content-Range"

    .line 2
    .line 3
    const-string v1, "Upstream "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {}, Lwp0;->b()LQ30;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, p2}, LfK;->a(Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v2, p2}, LQ30;->b(LZg0;)LLe0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LLe0;->f()LSh0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v2, p2, LSh0;->T:I

    .line 24
    .line 25
    iget-object v3, p2, LSh0;->W:LUh0;

    .line 26
    .line 27
    const-string v4, ".ts"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {p1, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, ".m4s"

    .line 37
    .line 38
    invoke-static {p1, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, ".mp4"

    .line 45
    .line 46
    invoke-static {p1, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "key"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {p1, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, LUh0;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    :goto_0
    const-wide/16 v6, 0x1

    .line 74
    .line 75
    cmp-long v6, v6, v4

    .line 76
    .line 77
    if-gtz v6, :cond_1

    .line 78
    .line 79
    const-wide/16 v6, 0x41

    .line 80
    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    :cond_1
    const/16 v4, 0x2f

    .line 84
    .line 85
    invoke-static {p1, v4}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    invoke-static {v5, v4}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/16 v4, 0xc8

    .line 95
    .line 96
    const/16 v5, 0xce

    .line 97
    .line 98
    if-eq v2, v4, :cond_2

    .line 99
    .line 100
    if-ne v2, v5, :cond_3

    .line 101
    .line 102
    :cond_2
    if-nez v3, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2}, LSh0;->close()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-virtual {v3}, LUh0;->q()LYY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v1, LYY;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v1, v4

    .line 135
    :goto_1
    invoke-static {p1, v1}, LfK;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v3}, LUh0;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    if-ne v2, v5, :cond_7

    .line 149
    .line 150
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 154
    .line 155
    :goto_2
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    cmp-long v2, v6, v8

    .line 158
    .line 159
    if-lez v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, LUh0;->a()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, p1, v2, v6, v7}, LfK;->b(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v3}, LUh0;->a()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, p1, v2}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "transferMode.dlna.org"

    .line 179
    .line 180
    const-string v2, "Streaming"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "contentFeatures.dlna.org"

    .line 186
    .line 187
    const-string v2, "DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Access-Control-Allow-Origin"

    .line 193
    .line 194
    const-string v2, "*"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object p2, p2, LSh0;->V:LbJ;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object v4, p2

    .line 209
    :goto_4
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1, v0, v4}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    const-string p2, "Accept-Ranges"

    .line 215
    .line 216
    const-string v0, "bytes"

    .line 217
    .line 218
    invoke-virtual {p1, p2, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Direct stream connection failed: "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v0, "HlsProxyServer"

    .line 241
    .line 242
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    const-string p1, "Error"

    .line 252
    .line 253
    :cond_b
    invoke-static {p1}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_6
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {}, Lwp0;->b()LQ30;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v1}, LfK;->a(Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, LQ30;->b(LZg0;)LLe0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget v2, p1, LSh0;->T:I

    .line 22
    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    if-gt v3, v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x12c

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LSh0;->W:LUh0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LUh0;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v3

    .line 51
    :try_start_4
    invoke-static {p1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3
    instance-of p1, v2, Lbi0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_1
    check-cast v2, [B

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string p1, "init fetch failed"

    .line 69
    .line 70
    invoke-static {p1}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-static {v2}, LfK;->o([B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p3}, LfK;->e(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object p1, v1

    .line 91
    :goto_4
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_5
    const/16 p3, 0x10

    .line 97
    .line 98
    :try_start_5
    new-array v3, p3, [B

    .line 99
    .line 100
    const-string v4, "0x"

    .line 101
    .line 102
    invoke-static {p2, v4}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 v4, 0x20

    .line 107
    .line 108
    invoke-static {v4, p2}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v4, p2}, LXp0;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_5
    if-ge v4, p3, :cond_6

    .line 118
    .line 119
    mul-int/lit8 v5, v4, 0x2

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6, p3}, Ljava/lang/Character;->digit(CI)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    shl-int/lit8 v6, v6, 0x4

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5, p3}, Ljava/lang/Character;->digit(CI)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v6, v5

    .line 142
    int-to-byte v5, v6

    .line 143
    aput-byte v5, v3, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const-string p2, "AES/CBC/PKCS5Padding"

    .line 151
    .line 152
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 157
    .line 158
    const-string v4, "AES"

    .line 159
    .line 160
    invoke-direct {p3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, p3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    goto :goto_7

    .line 176
    :goto_6
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_7
    instance-of p2, p1, Lbi0;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    move-object v1, p1

    .line 186
    :goto_8
    check-cast v1, [B

    .line 187
    .line 188
    :cond_8
    :goto_9
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-static {v1}, LfK;->o([B)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    :cond_9
    :goto_a
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 198
    .line 199
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 200
    .line 201
    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    .line 203
    .line 204
    array-length p3, v2

    .line 205
    int-to-long v0, p3

    .line 206
    const-string p3, "video/mp4"

    .line 207
    .line 208
    invoke-static {p1, p3, p2, v0, v1}, LfK;->b(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final p(Ljava/lang/String;Z)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move v6, v3

    .line 9
    move-object v0, v5

    .line 10
    :catch_0
    :goto_0
    const/4 v7, 0x3

    .line 11
    const/16 v8, 0xc8

    .line 12
    .line 13
    if-ge v6, v7, :cond_3

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, Lwp0;->b()LQ30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v5}, LfK;->a(Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0, v7}, LQ30;->b(LZg0;)LLe0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    iget v0, v7, LSh0;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    iget-object v9, v7, LSh0;->W:LUh0;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v9}, LUh0;->q()LYY;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    iget-object v10, v10, LYY;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v8, v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v10, v5

    .line 53
    :goto_2
    const/16 v11, 0x12c

    .line 54
    .line 55
    if-gt v8, v0, :cond_1

    .line 56
    .line 57
    if-ge v0, v11, :cond_1

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, LUh0;->e()[B

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    move-object v9, v5

    .line 67
    :goto_3
    if-gt v8, v0, :cond_2

    .line 68
    .line 69
    if-ge v0, v11, :cond_2

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    new-instance v11, LaK;

    .line 74
    .line 75
    invoke-direct {v11, v0, v9, v10}, LaK;-><init>(I[BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {v7, v5}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v9, "HTTP "

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    invoke-static {v7, v5}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_4
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v9, v0

    .line 108
    :try_start_7
    invoke-static {v7, v8}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 112
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_6
    add-int/2addr v6, v4

    .line 117
    int-to-long v7, v6

    .line 118
    const-wide/16 v9, 0xfa

    .line 119
    .line 120
    mul-long/2addr v7, v9

    .line 121
    :try_start_8
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "Fetch error for "

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, ": "

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v6, "HlsProxyServer"

    .line 148
    .line 149
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance v11, LaK;

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-direct {v11, v0, v5, v5}, LaK;-><init>(I[BLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    iget v0, v11, LaK;->a:I

    .line 159
    .line 160
    if-ne v0, v8, :cond_59

    .line 161
    .line 162
    iget-object v6, v11, LaK;->b:[B

    .line 163
    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    goto/16 :goto_43

    .line 167
    .line 168
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v7, LWl;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "#EXT-X-STREAM-INF"

    .line 176
    .line 177
    invoke-static {v0, v6, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v8, "TYPE=AUDIO"

    .line 182
    .line 183
    const-string v9, "matcher(...)"

    .line 184
    .line 185
    const-string v10, "replaceAll(...)"

    .line 186
    .line 187
    const-string v11, "#EXT-X-MEDIA:"

    .line 188
    .line 189
    const-string v12, "toString(...)"

    .line 190
    .line 191
    const-string v13, "compile(...)"

    .line 192
    .line 193
    if-eqz v7, :cond_40

    .line 194
    .line 195
    invoke-static {v0}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v15, LZf0;

    .line 200
    .line 201
    sget-object v14, Lag0;->R:Lag0;

    .line 202
    .line 203
    const-string v5, "CODECS=\"[^\"]*(hvc1|hev1|dvh1|dvhe)"

    .line 204
    .line 205
    invoke-direct {v15, v5, v14}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, LZf0;

    .line 209
    .line 210
    const-string v4, "RESOLUTION=(\\d+)x(\\d+)"

    .line 211
    .line 212
    invoke-direct {v5, v4, v14}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LZf0;

    .line 216
    .line 217
    const-string v14, "(\\d{3,4})[pP][^/]*$"

    .line 218
    .line 219
    invoke-direct {v4, v14}, LZf0;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v14, LZf0;

    .line 223
    .line 224
    const-string v3, "avc1\\.[0-9a-fA-F]{4}([0-9a-fA-F]{2})"

    .line 225
    .line 226
    invoke-direct {v14, v3}, LZf0;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_6

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v23, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static {v2, v6, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v10, v23

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_6
    move-object/from16 v23, v10

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_a

    .line 281
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v10}, LfK;->i(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    xor-int/2addr v10, v1

    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    add-int/2addr v2, v1

    .line 309
    if-ltz v2, :cond_9

    .line 310
    .line 311
    :cond_8
    move-object/from16 v1, v16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_9
    invoke-static {}, LDn;->s()V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    throw v1

    .line 319
    :cond_a
    const/4 v1, 0x1

    .line 320
    :goto_a
    if-gt v1, v2, :cond_b

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ge v2, v1, :cond_b

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    const/4 v1, 0x0

    .line 331
    :goto_b
    if-eqz v1, :cond_c

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    :cond_c
    sget v2, LfK;->r:I

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-lez v2, :cond_10

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    if-eqz v16, :cond_10

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v3, v16

    .line 368
    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v16, v10

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static {v3, v6, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    if-eqz v18, :cond_f

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static {v5, v4, v14, v3, v10}, LfK;->j(LZf0;LZf0;LZf0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    if-nez v18, :cond_e

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-ne v10, v2, :cond_f

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    invoke-static {v3}, LfK;->i(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_f

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_f
    :goto_d
    move-object/from16 v10, v16

    .line 404
    .line 405
    move-object/from16 v3, v17

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_10
    :goto_e
    const/16 v17, 0x0

    .line 409
    .line 410
    :cond_11
    :goto_f
    if-eqz v17, :cond_12

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_10

    .line 417
    :cond_12
    const/4 v2, 0x0

    .line 418
    :goto_10
    move-object/from16 v24, v8

    .line 419
    .line 420
    move-object/from16 v25, v11

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    move-object/from16 v26, v12

    .line 430
    .line 431
    const-string v12, "RESOLUTION=[^,]*"

    .line 432
    .line 433
    move-object/from16 v27, v0

    .line 434
    .line 435
    const-string v0, "#"

    .line 436
    .line 437
    if-ge v3, v11, :cond_1b

    .line 438
    .line 439
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v28, v9

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static {v11, v6, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_1a

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    add-int/2addr v10, v9

    .line 456
    add-int/lit8 v11, v3, 0x1

    .line 457
    .line 458
    invoke-static {v7, v11}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_14

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v9, v16

    .line 477
    .line 478
    check-cast v9, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    const/16 v18, 0x1

    .line 485
    .line 486
    xor-int/lit8 v17, v17, 0x1

    .line 487
    .line 488
    move/from16 v29, v10

    .line 489
    .line 490
    if-eqz v17, :cond_13

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-static {v9, v0, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_13

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_13
    move/from16 v10, v29

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    goto :goto_12

    .line 504
    :cond_14
    move/from16 v29, v10

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    :goto_13
    move-object/from16 v22, v16

    .line 509
    .line 510
    check-cast v22, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-virtual {v15, v0}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_15

    .line 523
    .line 524
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v21, v0

    .line 529
    .line 530
    check-cast v21, Ljava/lang/String;

    .line 531
    .line 532
    move-object v9, v15

    .line 533
    move v15, v1

    .line 534
    move/from16 v16, v2

    .line 535
    .line 536
    move-object/from16 v17, v9

    .line 537
    .line 538
    move-object/from16 v18, v5

    .line 539
    .line 540
    move-object/from16 v19, v4

    .line 541
    .line 542
    move-object/from16 v20, v14

    .line 543
    .line 544
    invoke-static/range {v15 .. v22}, LfK;->k(ZILZf0;LZf0;LZf0;LZf0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    :goto_14
    const/4 v10, 0x1

    .line 551
    goto :goto_15

    .line 552
    :cond_15
    move-object v9, v15

    .line 553
    goto :goto_14

    .line 554
    :goto_15
    add-int/2addr v8, v10

    .line 555
    :cond_16
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Ljava/lang/CharSequence;

    .line 567
    .line 568
    const-string v11, "input"

    .line 569
    .line 570
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v15, v28

    .line 578
    .line 579
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-static {v0, v12, v10}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_17

    .line 588
    .line 589
    invoke-virtual {v0}, LWU;->c()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    :cond_17
    const-string v0, "CODECS=\"[^\"]*\""

    .line 593
    .line 594
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ljava/lang/CharSequence;

    .line 606
    .line 607
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    invoke-static {v0, v12, v10}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    invoke-virtual {v0}, LWU;->c()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    :cond_18
    const-string v0, "VIDEO-RANGE=[^,]*"

    .line 628
    .line 629
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/lang/CharSequence;

    .line 641
    .line 642
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-static {v0, v11, v10}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    invoke-virtual {v0}, LWU;->c()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    :cond_19
    move/from16 v10, v29

    .line 663
    .line 664
    :goto_16
    const/4 v11, 0x1

    .line 665
    goto :goto_17

    .line 666
    :cond_1a
    move-object v9, v15

    .line 667
    move-object/from16 v15, v28

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :goto_17
    add-int/2addr v3, v11

    .line 671
    move-object/from16 v12, v26

    .line 672
    .line 673
    move-object/from16 v0, v27

    .line 674
    .line 675
    move-object/from16 v32, v15

    .line 676
    .line 677
    move-object v15, v9

    .line 678
    move-object/from16 v9, v32

    .line 679
    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_1b
    move-object/from16 v32, v15

    .line 683
    .line 684
    move-object v15, v9

    .line 685
    move-object/from16 v9, v32

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const-string v11, "#EXT-X-I-FRAME-STREAM-INF"

    .line 692
    .line 693
    if-eqz v3, :cond_1c

    .line 694
    .line 695
    move-object/from16 v28, v15

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_1c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v17

    .line 711
    if-eqz v17, :cond_1f

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v17

    .line 717
    move-object/from16 v18, v3

    .line 718
    .line 719
    move-object/from16 v3, v17

    .line 720
    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v28, v15

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    invoke-static {v3, v11, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1d

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    add-int/lit8 v16, v16, 0x1

    .line 734
    .line 735
    if-ltz v16, :cond_1e

    .line 736
    .line 737
    :cond_1d
    move-object/from16 v3, v18

    .line 738
    .line 739
    move-object/from16 v15, v28

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_1e
    invoke-static {}, LDn;->s()V

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    throw v3

    .line 747
    :cond_1f
    move-object/from16 v28, v15

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    :goto_19
    if-nez v8, :cond_20

    .line 751
    .line 752
    if-nez v16, :cond_20

    .line 753
    .line 754
    invoke-static/range {v27 .. v27}, LfK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_1a
    move-object/from16 v1, v26

    .line 759
    .line 760
    move-object/from16 v12, v28

    .line 761
    .line 762
    goto/16 :goto_29

    .line 763
    .line 764
    :cond_20
    if-ge v8, v10, :cond_21

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_21
    if-nez v16, :cond_22

    .line 768
    .line 769
    invoke-static/range {v27 .. v27}, LfK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_1a

    .line 774
    :cond_22
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v29, v3

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-ge v15, v3, :cond_2f

    .line 791
    .line 792
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    move-object/from16 v30, v12

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-static {v3, v11, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v17

    .line 805
    if-eqz v17, :cond_23

    .line 806
    .line 807
    const/4 v12, 0x1

    .line 808
    add-int/2addr v15, v12

    .line 809
    :goto_1d
    move-object/from16 v12, v30

    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_23
    const/4 v12, 0x1

    .line 813
    add-int/2addr v15, v12

    .line 814
    invoke-static {v7, v15}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v18

    .line 826
    if-eqz v18, :cond_25

    .line 827
    .line 828
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v18

    .line 832
    move-object/from16 v12, v18

    .line 833
    .line 834
    check-cast v12, Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v19

    .line 840
    const/16 v20, 0x1

    .line 841
    .line 842
    xor-int/lit8 v19, v19, 0x1

    .line 843
    .line 844
    move-object/from16 v31, v11

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    if-eqz v19, :cond_24

    .line 848
    .line 849
    invoke-static {v12, v0, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-nez v12, :cond_24

    .line 854
    .line 855
    goto :goto_1f

    .line 856
    :cond_24
    move-object/from16 v11, v31

    .line 857
    .line 858
    const/4 v12, 0x1

    .line 859
    goto :goto_1e

    .line 860
    :cond_25
    move-object/from16 v31, v11

    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    :goto_1f
    move-object/from16 v22, v18

    .line 866
    .line 867
    check-cast v22, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v3, v6, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    if-eqz v12, :cond_2a

    .line 874
    .line 875
    if-ge v8, v10, :cond_2a

    .line 876
    .line 877
    invoke-virtual {v9, v3}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-nez v11, :cond_27

    .line 882
    .line 883
    move v11, v15

    .line 884
    move-object/from16 v12, v28

    .line 885
    .line 886
    move/from16 v28, v8

    .line 887
    .line 888
    const/4 v8, 0x2

    .line 889
    move v15, v1

    .line 890
    move/from16 v16, v2

    .line 891
    .line 892
    move-object/from16 v17, v9

    .line 893
    .line 894
    move-object/from16 v18, v5

    .line 895
    .line 896
    move-object/from16 v19, v4

    .line 897
    .line 898
    move-object/from16 v20, v14

    .line 899
    .line 900
    move-object/from16 v21, v3

    .line 901
    .line 902
    invoke-static/range {v15 .. v22}, LfK;->k(ZILZf0;LZf0;LZf0;LZf0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    if-eqz v15, :cond_26

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_26
    :goto_20
    const/4 v15, 0x0

    .line 910
    goto :goto_25

    .line 911
    :cond_27
    move v11, v15

    .line 912
    move-object/from16 v12, v28

    .line 913
    .line 914
    move/from16 v28, v8

    .line 915
    .line 916
    const/4 v8, 0x2

    .line 917
    :goto_21
    move v15, v11

    .line 918
    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-ge v15, v3, :cond_29

    .line 923
    .line 924
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/CharSequence;

    .line 929
    .line 930
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_28

    .line 935
    .line 936
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/lang/String;

    .line 941
    .line 942
    const/4 v11, 0x0

    .line 943
    invoke-static {v3, v0, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_29

    .line 948
    .line 949
    :cond_28
    const/4 v3, 0x1

    .line 950
    goto :goto_23

    .line 951
    :cond_29
    const/4 v3, 0x1

    .line 952
    goto :goto_24

    .line 953
    :goto_23
    add-int/2addr v15, v3

    .line 954
    goto :goto_22

    .line 955
    :goto_24
    add-int/2addr v15, v3

    .line 956
    move/from16 v8, v28

    .line 957
    .line 958
    move-object/from16 v11, v31

    .line 959
    .line 960
    move-object/from16 v28, v12

    .line 961
    .line 962
    goto/16 :goto_1d

    .line 963
    .line 964
    :cond_2a
    move v11, v15

    .line 965
    move-object/from16 v12, v28

    .line 966
    .line 967
    move/from16 v28, v8

    .line 968
    .line 969
    const/4 v8, 0x2

    .line 970
    goto :goto_20

    .line 971
    :goto_25
    invoke-static {v3, v6, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v6, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v16

    .line 978
    if-nez v16, :cond_2b

    .line 979
    .line 980
    :goto_26
    move-object/from16 v17, v0

    .line 981
    .line 982
    :goto_27
    move/from16 v18, v1

    .line 983
    .line 984
    move/from16 v19, v2

    .line 985
    .line 986
    move-object/from16 v0, v29

    .line 987
    .line 988
    move-object/from16 v8, v30

    .line 989
    .line 990
    goto :goto_28

    .line 991
    :cond_2b
    sget-object v16, Lag0;->R:Lag0;

    .line 992
    .line 993
    const-string v15, "VIDEO-RANGE=(PQ|HLG)"

    .line 994
    .line 995
    invoke-static {v15, v13, v3, v12, v8}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    const/4 v8, 0x0

    .line 1000
    invoke-static {v15, v8, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    if-nez v15, :cond_2c

    .line 1005
    .line 1006
    goto :goto_26

    .line 1007
    :cond_2c
    move-object/from16 v17, v0

    .line 1008
    .line 1009
    const/4 v8, 0x2

    .line 1010
    invoke-static {v8}, Lrw;->C(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const-string v8, "CODECS=\"[^\"]*avc1"

    .line 1015
    .line 1016
    invoke-static {v8, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_2d

    .line 1032
    .line 1033
    goto :goto_27

    .line 1034
    :cond_2d
    invoke-virtual {v15}, LWU;->a()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LUU;

    .line 1039
    .line 1040
    const/4 v8, 0x1

    .line 1041
    invoke-virtual {v0, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move/from16 v18, v1

    .line 1046
    .line 1047
    move-object/from16 v8, v30

    .line 1048
    .line 1049
    invoke-static {v8, v13, v3, v12}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move/from16 v19, v2

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    invoke-static {v1, v2, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_2e

    .line 1061
    .line 1062
    invoke-virtual {v1}, LWU;->c()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    :cond_2e
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v15}, LWU;->b()LyO;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const-string v1, "range"

    .line 1073
    .line 1074
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget v1, v0, LwO;->R:I

    .line 1078
    .line 1079
    const/4 v2, 0x1

    .line 1080
    add-int/2addr v1, v2

    .line 1081
    iget v0, v0, LwO;->Q:I

    .line 1082
    .line 1083
    const-string v2, "VIDEO-RANGE=SDR"

    .line 1084
    .line 1085
    invoke-static {v3, v0, v1, v2}, LXp0;->W(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object/from16 v0, v29

    .line 1094
    .line 1095
    :goto_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const/16 v1, 0xa

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v29, v0

    .line 1104
    .line 1105
    move v15, v11

    .line 1106
    move-object/from16 v0, v17

    .line 1107
    .line 1108
    move/from16 v1, v18

    .line 1109
    .line 1110
    move/from16 v2, v19

    .line 1111
    .line 1112
    move-object/from16 v11, v31

    .line 1113
    .line 1114
    move-object/from16 v32, v12

    .line 1115
    .line 1116
    move-object v12, v8

    .line 1117
    move/from16 v8, v28

    .line 1118
    .line 1119
    move-object/from16 v28, v32

    .line 1120
    .line 1121
    goto/16 :goto_1c

    .line 1122
    .line 1123
    :cond_2f
    move-object/from16 v12, v28

    .line 1124
    .line 1125
    move-object/from16 v0, v29

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object/from16 v1, v26

    .line 1132
    .line 1133
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, LfK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_29
    invoke-static {v0}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v3, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_32

    .line 1158
    .line 1159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    move-object v7, v5

    .line 1164
    check-cast v7, Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v8, v25

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    invoke-static {v7, v8, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    if-eqz v10, :cond_31

    .line 1174
    .line 1175
    move-object/from16 v10, v24

    .line 1176
    .line 1177
    invoke-static {v7, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-eqz v7, :cond_30

    .line 1182
    .line 1183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_30
    :goto_2b
    move-object/from16 v25, v8

    .line 1187
    .line 1188
    move-object/from16 v24, v10

    .line 1189
    .line 1190
    goto :goto_2a

    .line 1191
    :cond_31
    move-object/from16 v10, v24

    .line 1192
    .line 1193
    goto :goto_2b

    .line 1194
    :cond_32
    move-object/from16 v10, v24

    .line 1195
    .line 1196
    move-object/from16 v8, v25

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    const/4 v5, 0x2

    .line 1203
    if-ge v4, v5, :cond_34

    .line 1204
    .line 1205
    :cond_33
    :goto_2c
    move-object/from16 v7, v23

    .line 1206
    .line 1207
    goto/16 :goto_33

    .line 1208
    .line 1209
    :cond_34
    sget-object v4, Lhc;->g0:Lhc;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_35

    .line 1216
    .line 1217
    goto :goto_2c

    .line 1218
    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    if-eqz v7, :cond_33

    .line 1227
    .line 1228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v4, v7}, Lhc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-eqz v7, :cond_36

    .line 1243
    .line 1244
    new-instance v5, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    :cond_37
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    const-string v9, "DEFAULT=YES"

    .line 1258
    .line 1259
    if-eqz v7, :cond_38

    .line 1260
    .line 1261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    move-object v11, v7

    .line 1266
    check-cast v11, Ljava/lang/String;

    .line 1267
    .line 1268
    const/4 v14, 0x0

    .line 1269
    invoke-static {v11, v9, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_37

    .line 1274
    .line 1275
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_2d

    .line 1279
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_39

    .line 1284
    .line 1285
    goto :goto_2e

    .line 1286
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_3b

    .line 1295
    .line 1296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v4, v5}, Lhc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_3a

    .line 1311
    .line 1312
    goto :goto_2c

    .line 1313
    :cond_3b
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_3f

    .line 1331
    .line 1332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Ljava/lang/String;

    .line 1337
    .line 1338
    const/4 v5, 0x0

    .line 1339
    invoke-static {v2, v8, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    if-eqz v7, :cond_3e

    .line 1344
    .line 1345
    invoke-static {v2, v10, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    if-eqz v7, :cond_3e

    .line 1350
    .line 1351
    invoke-virtual {v4, v2}, Lhc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    const-string v7, "DEFAULT=(YES|NO)"

    .line 1362
    .line 1363
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-static {v7, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    if-eqz v5, :cond_3c

    .line 1371
    .line 1372
    move-object v11, v9

    .line 1373
    goto :goto_30

    .line 1374
    :cond_3c
    const-string v11, "DEFAULT=NO"

    .line 1375
    .line 1376
    :goto_30
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object/from16 v7, v23

    .line 1385
    .line 1386
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v11, "AUTOSELECT=(YES|NO)"

    .line 1390
    .line 1391
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    invoke-static {v11, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v5, :cond_3d

    .line 1399
    .line 1400
    const-string v5, "AUTOSELECT=YES"

    .line 1401
    .line 1402
    goto :goto_31

    .line 1403
    :cond_3d
    const-string v5, "AUTOSELECT=NO"

    .line 1404
    .line 1405
    :goto_31
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_32

    .line 1417
    :cond_3e
    move-object/from16 v7, v23

    .line 1418
    .line 1419
    :goto_32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const/16 v2, 0xa

    .line 1423
    .line 1424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v23, v7

    .line 1428
    .line 1429
    goto :goto_2f

    .line 1430
    :cond_3f
    move-object/from16 v7, v23

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_33
    const/4 v2, 0x0

    .line 1440
    goto :goto_34

    .line 1441
    :cond_40
    move-object/from16 v27, v0

    .line 1442
    .line 1443
    move-object v7, v10

    .line 1444
    move-object v1, v12

    .line 1445
    move-object v10, v8

    .line 1446
    move-object v12, v9

    .line 1447
    move-object v8, v11

    .line 1448
    move v2, v3

    .line 1449
    :goto_34
    invoke-static {v0, v6, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-nez v3, :cond_41

    .line 1454
    .line 1455
    const-string v4, "#EXTINF"

    .line 1456
    .line 1457
    invoke-static {v0, v4, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_41

    .line 1462
    .line 1463
    const/4 v2, 0x1

    .line 1464
    goto :goto_35

    .line 1465
    :cond_41
    const/4 v2, 0x0

    .line 1466
    :goto_35
    if-eqz p2, :cond_42

    .line 1467
    .line 1468
    sget-boolean v4, LfK;->n:Z

    .line 1469
    .line 1470
    if-eqz v4, :cond_42

    .line 1471
    .line 1472
    sget-object v4, LfK;->j:[B

    .line 1473
    .line 1474
    :cond_42
    const-string v4, "#EXT-X-MAP"

    .line 1475
    .line 1476
    const/4 v5, 0x0

    .line 1477
    invoke-static {v0, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-nez v4, :cond_44

    .line 1482
    .line 1483
    const-string v4, ".m4s"

    .line 1484
    .line 1485
    invoke-static {v0, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-nez v4, :cond_44

    .line 1490
    .line 1491
    const-string v4, ".mp4"

    .line 1492
    .line 1493
    invoke-static {v0, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_43

    .line 1498
    .line 1499
    goto :goto_36

    .line 1500
    :cond_43
    move v4, v5

    .line 1501
    goto :goto_37

    .line 1502
    :cond_44
    :goto_36
    const/4 v4, 0x1

    .line 1503
    :goto_37
    sput-boolean v4, LfK;->i:Z

    .line 1504
    .line 1505
    const-string v4, "#EXT-X-KEY"

    .line 1506
    .line 1507
    if-eqz v3, :cond_48

    .line 1508
    .line 1509
    invoke-static {v0, v10, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    sput-boolean v9, LfK;->o:Z

    .line 1514
    .line 1515
    const-string v5, "CODECS=\"([^\"]*)\""

    .line 1516
    .line 1517
    invoke-static {v5, v0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    sget-object v9, LcK;->Q:LcK;

    .line 1522
    .line 1523
    invoke-static {v5, v9}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-static {v5}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    if-eqz v9, :cond_46

    .line 1536
    .line 1537
    :cond_45
    :goto_38
    const/4 v9, 0x0

    .line 1538
    goto :goto_39

    .line 1539
    :cond_46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    :cond_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v10

    .line 1547
    if-eqz v10, :cond_45

    .line 1548
    .line 1549
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    check-cast v10, Ljava/lang/String;

    .line 1554
    .line 1555
    const-string v11, "hvc"

    .line 1556
    .line 1557
    const/4 v14, 0x1

    .line 1558
    invoke-static {v10, v11, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v11

    .line 1562
    if-nez v11, :cond_45

    .line 1563
    .line 1564
    const-string v11, "hev"

    .line 1565
    .line 1566
    invoke-static {v10, v11, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    if-eqz v10, :cond_47

    .line 1571
    .line 1572
    goto :goto_38

    .line 1573
    :goto_39
    invoke-static {v0, v4, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    goto :goto_3a

    .line 1580
    :cond_48
    move v9, v5

    .line 1581
    :goto_3a
    if-eqz v2, :cond_49

    .line 1582
    .line 1583
    invoke-static {v0, v4, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-eqz v4, :cond_49

    .line 1588
    .line 1589
    const-string v4, "#EXT-X-KEY:METHOD=([^,\\s]+)"

    .line 1590
    .line 1591
    invoke-static {v4, v13, v0, v12}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-static {v4, v9, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    if-eqz v4, :cond_49

    .line 1600
    .line 1601
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    check-cast v4, LUU;

    .line 1606
    .line 1607
    const/4 v5, 0x1

    .line 1608
    invoke-virtual {v4, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, Ljava/lang/String;

    .line 1613
    .line 1614
    :cond_49
    sget-boolean v4, LfK;->n:Z

    .line 1615
    .line 1616
    const-string v5, "TYPE=SUBTITLES"

    .line 1617
    .line 1618
    if-nez v4, :cond_4d

    .line 1619
    .line 1620
    if-eqz v3, :cond_4d

    .line 1621
    .line 1622
    const/4 v4, 0x0

    .line 1623
    invoke-static {v0, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    if-eqz v9, :cond_4d

    .line 1628
    .line 1629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    const/4 v10, 0x0

    .line 1647
    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v11

    .line 1651
    if-eqz v11, :cond_4c

    .line 1652
    .line 1653
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    check-cast v11, Ljava/lang/String;

    .line 1658
    .line 1659
    const/4 v12, 0x0

    .line 1660
    invoke-static {v11, v8, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v14

    .line 1664
    if-eqz v14, :cond_4a

    .line 1665
    .line 1666
    invoke-static {v11, v5, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v14

    .line 1670
    if-eqz v14, :cond_4a

    .line 1671
    .line 1672
    const/4 v14, 0x1

    .line 1673
    add-int/2addr v10, v14

    .line 1674
    goto :goto_3b

    .line 1675
    :cond_4a
    invoke-static {v11, v6, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v14

    .line 1679
    if-eqz v14, :cond_4b

    .line 1680
    .line 1681
    const-string v12, ",?SUBTITLES=\"[^\"]*\""

    .line 1682
    .line 1683
    const-string v14, ""

    .line 1684
    .line 1685
    invoke-static {v12, v13, v11, v14, v7}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    :cond_4b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    const/16 v11, 0xa

    .line 1693
    .line 1694
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    goto :goto_3b

    .line 1698
    :cond_4c
    if-lez v10, :cond_4d

    .line 1699
    .line 1700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_4d
    move-object v4, v0

    .line 1708
    if-eqz p2, :cond_4e

    .line 1709
    .line 1710
    sget-boolean v0, LfK;->n:Z

    .line 1711
    .line 1712
    if-eqz v0, :cond_4e

    .line 1713
    .line 1714
    sget-object v0, LfK;->j:[B

    .line 1715
    .line 1716
    if-eqz v0, :cond_4e

    .line 1717
    .line 1718
    if-nez v3, :cond_4f

    .line 1719
    .line 1720
    if-eqz v2, :cond_4e

    .line 1721
    .line 1722
    goto :goto_3c

    .line 1723
    :cond_4e
    move-object/from16 v1, p0

    .line 1724
    .line 1725
    move-object/from16 v2, p1

    .line 1726
    .line 1727
    goto/16 :goto_42

    .line 1728
    .line 1729
    :cond_4f
    :goto_3c
    :try_start_9
    sget-object v0, LfK;->l:Ljava/lang/String;

    .line 1730
    .line 1731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    const-string v9, "#EXT-X-MEDIA:TYPE=SUBTITLES,GROUP-ID=\"cbsubs\",NAME=\"Subtitles\",DEFAULT=YES,AUTOSELECT=YES,FORCED=YES,LANGUAGE=\""

    .line 1737
    .line 1738
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    const-string v0, "\",URI=\"/subs.m3u8\""

    .line 1745
    .line 1746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    if-eqz v2, :cond_50

    .line 1754
    .line 1755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    const-string v2, "#EXTM3U\n#EXT-X-VERSION:3\n"

    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v0, "\n#EXT-X-STREAM-INF:BANDWIDTH=4000000,SUBTITLES=\"cbsubs\"\n/variant.m3u8\n"

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1778
    .line 1779
    const-string v2, "application/vnd.apple.mpegurl"

    .line 1780
    .line 1781
    invoke-static {v1, v2, v0}, LfK;->c(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    :catchall_2
    move-exception v0

    .line 1787
    move-object/from16 v1, p0

    .line 1788
    .line 1789
    move-object/from16 v2, p1

    .line 1790
    .line 1791
    goto/16 :goto_41

    .line 1792
    .line 1793
    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v4}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    const/4 v10, 0x0

    .line 1807
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v9

    .line 1811
    if-eqz v9, :cond_57

    .line 1812
    .line 1813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    check-cast v9, Ljava/lang/String;

    .line 1818
    .line 1819
    const/4 v11, 0x1

    .line 1820
    new-array v12, v11, [C

    .line 1821
    .line 1822
    const/16 v14, 0xd

    .line 1823
    .line 1824
    const/4 v15, 0x0

    .line 1825
    aput-char v14, v12, v15

    .line 1826
    .line 1827
    invoke-static {v9, v12}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v9

    .line 1831
    if-nez v10, :cond_52

    .line 1832
    .line 1833
    const-string v12, "#EXTM3U"

    .line 1834
    .line 1835
    invoke-static {v9, v12, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v12

    .line 1839
    if-eqz v12, :cond_51

    .line 1840
    .line 1841
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    const/16 v9, 0xa

    .line 1845
    .line 1846
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    move v10, v11

    .line 1856
    goto :goto_3d

    .line 1857
    :cond_51
    const/4 v12, 0x0

    .line 1858
    goto :goto_3e

    .line 1859
    :cond_52
    move v12, v15

    .line 1860
    :goto_3e
    invoke-static {v9, v8, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v14

    .line 1864
    if-eqz v14, :cond_54

    .line 1865
    .line 1866
    invoke-static {v9, v5, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v14

    .line 1870
    if-nez v14, :cond_53

    .line 1871
    .line 1872
    goto :goto_3f

    .line 1873
    :cond_53
    const/16 v9, 0xa

    .line 1874
    .line 1875
    goto :goto_3d

    .line 1876
    :cond_54
    :goto_3f
    invoke-static {v9, v6, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v14

    .line 1880
    if-eqz v14, :cond_56

    .line 1881
    .line 1882
    const-string v14, "SUBTITLES="

    .line 1883
    .line 1884
    invoke-static {v9, v14, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v14

    .line 1888
    if-eqz v14, :cond_55

    .line 1889
    .line 1890
    const-string v14, "SUBTITLES=\"[^\"]*\""

    .line 1891
    .line 1892
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v14

    .line 1896
    invoke-static {v14, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const-string v15, "SUBTITLES=\"cbsubs\""

    .line 1900
    .line 1901
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    invoke-static {v9, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_40

    .line 1913
    :cond_55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    const-string v9, ",SUBTITLES=\"cbsubs\""

    .line 1922
    .line 1923
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v9

    .line 1930
    :cond_56
    :goto_40
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    const/16 v9, 0xa

    .line 1934
    .line 1935
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_3d

    .line 1939
    .line 1940
    :cond_57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v1, p0

    .line 1948
    .line 1949
    move-object/from16 v2, p1

    .line 1950
    .line 1951
    :try_start_a
    invoke-virtual {v1, v0, v2}, LfK;->q(Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1955
    return-object v0

    .line 1956
    :catchall_3
    move-exception v0

    .line 1957
    :goto_41
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    if-eqz v0, :cond_58

    .line 1966
    .line 1967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    :cond_58
    :goto_42
    invoke-virtual {v1, v4, v2}, LfK;->q(Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    return-object v0

    .line 1975
    :cond_59
    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    const-string v3, "Upstream "

    .line 1978
    .line 1979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v14, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "/"

    .line 13
    .line 14
    invoke-static {v1, v4}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v15, LZf0;

    .line 23
    .line 24
    const-string v4, "URI=\"([^\"]+)\""

    .line 25
    .line 26
    invoke-direct {v15, v4}, LZf0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "#EXTINF"

    .line 30
    .line 31
    invoke-static {v0, v4, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    new-instance v13, LIf0;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "#EXT-X-MEDIA-SEQUENCE:(\\d+)"

    .line 41
    .line 42
    const-string v5, "compile(...)"

    .line 43
    .line 44
    const-string v6, "matcher(...)"

    .line 45
    .line 46
    invoke-static {v4, v5, v0, v6}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LUU;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-wide/from16 v7, v17

    .line 84
    .line 85
    :goto_0
    iput-wide v7, v13, LIf0;->Q:J

    .line 86
    .line 87
    new-instance v12, LJf0;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, LJf0;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v10, LJf0;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v19, LEf0;

    .line 103
    .line 104
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "#EXT-X-KEY:[^\\n]+"

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v6}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v3, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, LWU;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    move/from16 v4, v16

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    move-object v6, v10

    .line 127
    move-object v7, v11

    .line 128
    move-object/from16 v8, v19

    .line 129
    .line 130
    move-object v9, v15

    .line 131
    move-object/from16 v21, v10

    .line 132
    .line 133
    move-object/from16 v10, p0

    .line 134
    .line 135
    move-object/from16 p2, v11

    .line 136
    .line 137
    move-object v11, v14

    .line 138
    move-object/from16 v22, v12

    .line 139
    .line 140
    move-object v12, v1

    .line 141
    move-object/from16 v23, v13

    .line 142
    .line 143
    move-object/from16 v13, v20

    .line 144
    .line 145
    invoke-static/range {v4 .. v13}, LfK;->s(ZLJf0;LJf0;LJf0;LEf0;LZf0;LfK;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 v21, v10

    .line 150
    .line 151
    move-object/from16 p2, v11

    .line 152
    .line 153
    move-object/from16 v22, v12

    .line 154
    .line 155
    move-object/from16 v23, v13

    .line 156
    .line 157
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/lit16 v4, v4, 0x100

    .line 164
    .line 165
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v4, "toString(...)"

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    new-array v5, v2, [C

    .line 191
    .line 192
    const/16 v6, 0xd

    .line 193
    .line 194
    aput-char v6, v5, v3

    .line 195
    .line 196
    invoke-static {v0, v5}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object/from16 v11, v21

    .line 201
    .line 202
    iget-object v0, v11, LJf0;->Q:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    const-string v5, "UTF-8"

    .line 209
    .line 210
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v5, "&k="

    .line 215
    .line 216
    invoke-static {v5, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :goto_3
    move-object v9, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_3
    :goto_4
    const-string v0, ""

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_5
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v10, 0xa

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v21, v11

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const-string v0, "#EXT-X-KEY"

    .line 246
    .line 247
    invoke-static {v12, v0, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    move-object/from16 v5, v22

    .line 256
    .line 257
    move-object v6, v11

    .line 258
    move-object/from16 v7, p2

    .line 259
    .line 260
    move-object/from16 v8, v19

    .line 261
    .line 262
    move-object v9, v15

    .line 263
    move v2, v10

    .line 264
    move-object/from16 v10, p0

    .line 265
    .line 266
    move-object/from16 v24, v11

    .line 267
    .line 268
    move-object v11, v14

    .line 269
    move-object/from16 p1, v12

    .line 270
    .line 271
    move-object v12, v1

    .line 272
    move-object v3, v13

    .line 273
    move-object/from16 v13, p1

    .line 274
    .line 275
    invoke-static/range {v4 .. v13}, LfK;->s(ZLJf0;LJf0;LJf0;LEf0;LZf0;LfK;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v12, v22

    .line 279
    .line 280
    iget-object v0, v12, LJf0;->Q:Ljava/lang/Object;

    .line 281
    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    new-instance v0, LeK;

    .line 285
    .line 286
    invoke-direct {v0, v14, v1}, LeK;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    invoke-virtual {v15, v5, v0}, LZf0;->e(Ljava/lang/CharSequence;LpG;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_5
    move-object v13, v3

    .line 302
    move-object/from16 v22, v12

    .line 303
    .line 304
    move-object/from16 v21, v24

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    const/4 v3, 0x0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_6
    move v2, v10

    .line 311
    move-object/from16 v24, v11

    .line 312
    .line 313
    move-object v5, v12

    .line 314
    move-object v3, v13

    .line 315
    move-object/from16 v12, v22

    .line 316
    .line 317
    const-string v0, "#"

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v5, v0, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const-string v0, "#EXT-X-STREAM-INF:"

    .line 327
    .line 328
    invoke-static {v5, v0, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    const-string v0, "BANDWIDTH="

    .line 335
    .line 336
    const/4 v13, 0x1

    .line 337
    invoke-static {v5, v0, v13}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    const/16 v0, 0x12

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v4, "substring(...)"

    .line 350
    .line 351
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "#EXT-X-STREAM-INF:BANDWIDTH=2000000,"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :cond_7
    const/4 v13, 0x1

    .line 362
    :cond_8
    move-object v0, v5

    .line 363
    :goto_6
    const-string v4, "#EXT-X-MAP:"

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static {v0, v4, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    new-instance v10, LdK;

    .line 371
    .line 372
    move-object v4, v10

    .line 373
    move-object v6, v12

    .line 374
    move-object/from16 v7, p2

    .line 375
    .line 376
    move-object/from16 v8, v23

    .line 377
    .line 378
    move-object v13, v10

    .line 379
    move-object v10, v14

    .line 380
    move/from16 v22, v11

    .line 381
    .line 382
    move-object v11, v1

    .line 383
    invoke-direct/range {v4 .. v11}, LdK;-><init>(ZLJf0;LJf0;LIf0;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v0, v13}, LZf0;->e(Ljava/lang/CharSequence;LpG;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-object v13, v3

    .line 397
    :goto_7
    move/from16 v3, v22

    .line 398
    .line 399
    move-object/from16 v21, v24

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    move-object/from16 v22, v12

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_9
    move/from16 v22, v6

    .line 407
    .line 408
    move-object/from16 v6, v23

    .line 409
    .line 410
    iget-wide v7, v6, LIf0;->Q:J

    .line 411
    .line 412
    cmp-long v0, v7, v17

    .line 413
    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    :try_start_0
    invoke-static {v14, v1, v5}, LfK;->r(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    goto :goto_8

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v7, v0

    .line 423
    invoke-static {v7}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_8
    instance-of v7, v0, Lbi0;

    .line 428
    .line 429
    if-eqz v7, :cond_a

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    sput-object v0, LfK;->f:Ljava/lang/String;

    .line 435
    .line 436
    :cond_b
    iget-object v0, v12, LJf0;->Q:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    move-object/from16 v7, p2

    .line 441
    .line 442
    iget-object v0, v7, LJf0;->Q:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    iget-wide v10, v6, LIf0;->Q:J

    .line 449
    .line 450
    const/16 v0, 0x10

    .line 451
    .line 452
    invoke-static {v0}, La31;->a(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v11, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x20

    .line 463
    .line 464
    invoke-static {v4, v0}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :cond_c
    invoke-static {v14, v1, v5}, LfK;->t(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "&dec=1&iv="

    .line 473
    .line 474
    invoke-static {v4, v5, v0, v9}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-wide v4, v6, LIf0;->Q:J

    .line 479
    .line 480
    cmp-long v4, v4, v17

    .line 481
    .line 482
    if-nez v4, :cond_d

    .line 483
    .line 484
    sput-object v0, LfK;->g:Ljava/lang/String;

    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_e
    move-object/from16 v7, p2

    .line 494
    .line 495
    invoke-static {v14, v1, v5}, LfK;->t(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-wide v4, v6, LIf0;->Q:J

    .line 500
    .line 501
    cmp-long v4, v4, v17

    .line 502
    .line 503
    if-nez v4, :cond_f

    .line 504
    .line 505
    sput-object v0, LfK;->g:Ljava/lang/String;

    .line 506
    .line 507
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :goto_9
    iget-wide v4, v6, LIf0;->Q:J

    .line 514
    .line 515
    const-wide/16 v8, 0x1

    .line 516
    .line 517
    add-long/2addr v4, v8

    .line 518
    iput-wide v4, v6, LIf0;->Q:J

    .line 519
    .line 520
    move-object v13, v3

    .line 521
    move-object/from16 v23, v6

    .line 522
    .line 523
    move-object/from16 p2, v7

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_10
    move-object v3, v13

    .line 528
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "application/vnd.apple.mpegurl"

    .line 538
    .line 539
    invoke-static {v0, v2, v1}, LfK;->c(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0
.end method

.method public final serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "1"

    .line 4
    .line 5
    const-string v0, "session"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "range"

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v6, "Range"

    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    move-object v6, v0

    .line 43
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v7, "http-client-ip"

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getRemoteIpAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    instance-of v7, v0, Lbi0;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v7, "user-agent"

    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/16 v7, 0x28

    .line 89
    .line 90
    invoke-static {v7, v0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_1
    const-string v0, "/subtitle.vtt"

    .line 94
    .line 95
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const/4 v7, 0x6

    .line 100
    const/4 v9, 0x0

    .line 101
    const-string v10, "No subtitle"

    .line 102
    .line 103
    const-string v11, "-->"

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :try_start_2
    sget-object v0, LfK;->j:[B

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v2, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v11}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3, v9, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {v10}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1, v0}, LfK;->u([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 146
    .line 147
    const-string v3, "text/vtt; charset=utf-8"

    .line 148
    .line 149
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 152
    .line 153
    .line 154
    array-length v0, v0

    .line 155
    int-to-long v5, v0

    .line 156
    invoke-static {v2, v3, v4, v5, v6}, LfK;->b(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_6
    const-string v0, "/external-audio.m3u8"

    .line 163
    .line 164
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    const-string v12, "application/vnd.apple.mpegurl"

    .line 169
    .line 170
    const-string v13, "\n#EXT-X-MEDIA-SEQUENCE:0\n#EXT-X-PLAYLIST-TYPE:VOD\n#EXTINF:"

    .line 171
    .line 172
    const-wide/16 v14, 0x3840

    .line 173
    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const-string v8, "#EXTM3U\n#EXT-X-VERSION:3\n#EXT-X-TARGETDURATION:"

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :try_start_3
    sget-wide v2, LfK;->m:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    cmp-long v2, v2, v16

    .line 187
    .line 188
    if-lez v2, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    :goto_2
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ".0,\n/external-audio.bin\n#EXT-X-ENDLIST\n"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 222
    .line 223
    invoke-static {v2, v12, v0}, LfK;->c(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :cond_9
    const-string v0, "/external-audio.bin"

    .line 230
    .line 231
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "No imported audio"

    .line 248
    .line 249
    invoke-static {v0}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_a
    const-string v0, "/subtitle.srt"

    .line 256
    .line 257
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    sget-object v0, LfK;->k:[B

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    new-instance v2, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v11}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3, v9, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    :cond_b
    if-nez v0, :cond_c

    .line 286
    .line 287
    invoke-static {v10}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_c
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 294
    .line 295
    const-string v3, "application/x-subrip; charset=utf-8"

    .line 296
    .line 297
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 300
    .line 301
    .line 302
    array-length v0, v0

    .line 303
    int-to-long v5, v0

    .line 304
    invoke-static {v2, v3, v4, v5, v6}, LfK;->b(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_d
    const-string v0, "/subs.m3u8"

    .line 311
    .line 312
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    sget-wide v2, LfK;->m:J

    .line 319
    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    cmp-long v2, v2, v16

    .line 325
    .line 326
    if-lez v2, :cond_e

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_e
    const/4 v0, 0x0

    .line 330
    :goto_3
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, ".0,\n/subtitle.vtt\n#EXT-X-ENDLIST\n"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 360
    .line 361
    invoke-static {v2, v12, v0}, LfK;->c(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_10
    const-string v0, "/variant.m3u8"

    .line 368
    .line 369
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object v0, v1, LfK;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0, v9}, LfK;->p(Ljava/lang/String;Z)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_11
    const-string v0, "/stream.m3u8"

    .line 384
    .line 385
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 389
    const-string v5, ".m3u8"

    .line 390
    .line 391
    if-nez v0, :cond_27

    .line 392
    .line 393
    :try_start_4
    const-string v0, "/stream.mp4"

    .line 394
    .line 395
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_12
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "/seg"

    .line 407
    .line 408
    invoke-static {v4, v0, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_26

    .line 413
    .line 414
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParameters()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 418
    const-string v4, "url"

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    :try_start_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/List;

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v0, :cond_15

    .line 437
    .line 438
    :cond_13
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_14
    const/4 v0, 0x0

    .line 452
    :goto_4
    if-nez v0, :cond_15

    .line 453
    .line 454
    const-string v0, "Missing url param"

    .line 455
    .line 456
    invoke-static {v0}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_15
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParameters()Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    const-string v7, "iv"

    .line 466
    .line 467
    if-eqz v4, :cond_16

    .line 468
    .line 469
    :try_start_6
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/util/List;

    .line 474
    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    invoke-static {v4}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    if-nez v4, :cond_18

    .line 484
    .line 485
    :cond_16
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_17

    .line 490
    .line 491
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_17
    const/4 v4, 0x0

    .line 499
    :cond_18
    :goto_5
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParameters()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 503
    const-string v8, "dec"

    .line 504
    .line 505
    if-eqz v7, :cond_19

    .line 506
    .line 507
    :try_start_7
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/util/List;

    .line 512
    .line 513
    if-eqz v7, :cond_19

    .line 514
    .line 515
    invoke-static {v7}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/lang/String;

    .line 520
    .line 521
    if-nez v7, :cond_1b

    .line 522
    .line 523
    :cond_19
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_1a

    .line 528
    .line 529
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_1a
    const/4 v7, 0x0

    .line 537
    :cond_1b
    :goto_6
    invoke-static {v7, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParameters()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 545
    const-string v10, "k"

    .line 546
    .line 547
    if-eqz v8, :cond_1c

    .line 548
    .line 549
    :try_start_8
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ljava/util/List;

    .line 554
    .line 555
    if-eqz v8, :cond_1c

    .line 556
    .line 557
    invoke-static {v8}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/String;

    .line 562
    .line 563
    if-nez v8, :cond_1e

    .line 564
    .line 565
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_1d

    .line 570
    .line 571
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_1d
    const/4 v8, 0x0

    .line 579
    :cond_1e
    :goto_7
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParameters()Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 583
    const-string v11, "map"

    .line 584
    .line 585
    if-eqz v10, :cond_20

    .line 586
    .line 587
    :try_start_9
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Ljava/util/List;

    .line 592
    .line 593
    if-eqz v10, :cond_20

    .line 594
    .line 595
    invoke-static {v10}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/lang/String;

    .line 600
    .line 601
    if-nez v10, :cond_1f

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_1f
    move-object v3, v10

    .line 605
    goto :goto_9

    .line 606
    :cond_20
    :goto_8
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-eqz v3, :cond_21

    .line 611
    .line 612
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_21
    const/4 v3, 0x0

    .line 620
    :goto_9
    invoke-static {v3, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v0, v5, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_25

    .line 629
    .line 630
    const-string v3, "playlist"

    .line 631
    .line 632
    invoke-static {v0, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_22

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_22
    if-eqz v2, :cond_23

    .line 640
    .line 641
    invoke-virtual {v1, v0, v4, v8}, LfK;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_23
    if-eqz v7, :cond_24

    .line 648
    .line 649
    if-eqz v4, :cond_24

    .line 650
    .line 651
    invoke-virtual {v1, v0, v4, v8}, LfK;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_e

    .line 656
    :cond_24
    invoke-virtual {v1, v0, v6}, LfK;->m(Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_e

    .line 661
    :cond_25
    :goto_a
    invoke-virtual {v1, v0, v9}, LfK;->p(Ljava/lang/String;Z)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_e

    .line 666
    :cond_26
    const-string v0, "Not found"

    .line 667
    .line 668
    invoke-static {v0}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_e

    .line 673
    :cond_27
    :goto_b
    iget-object v0, v1, LfK;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0, v5, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_29

    .line 680
    .line 681
    iget-object v0, v1, LfK;->a:Ljava/lang/String;

    .line 682
    .line 683
    const-string v2, "/hls/"

    .line 684
    .line 685
    invoke-static {v0, v2, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_29

    .line 690
    .line 691
    iget-object v0, v1, LfK;->a:Ljava/lang/String;

    .line 692
    .line 693
    const-string v2, "/playlist"

    .line 694
    .line 695
    invoke-static {v0, v2, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_28

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_28
    iget-object v0, v1, LfK;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1, v0, v6}, LfK;->m(Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_e

    .line 709
    :cond_29
    :goto_c
    iget-object v0, v1, LfK;->a:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-virtual {v1, v0, v2}, LfK;->p(Ljava/lang/String;Z)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 716
    goto :goto_e

    .line 717
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v4, "Proxy error: "

    .line 724
    .line 725
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "HlsProxyServer"

    .line 736
    .line 737
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_2a

    .line 745
    .line 746
    const-string v0, "Error"

    .line 747
    .line 748
    :cond_2a
    invoke-static {v0}, LfK;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_e
    return-object v0
.end method

.method public final u([B)[B
    .locals 12

    .line 1
    sget-object v0, LfK;->h:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    sget-object v0, LfK;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->getListeningPort()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "http://127.0.0.1:"

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LfK;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    :try_start_0
    sget-object v3, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {}, Lwp0;->b()LQ30;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "bytes=0-131071"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v4}, LfK;->a(Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LZg0;->b()LYg0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, LYg0;->b()LZg0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, LQ30;->b(LZg0;)LLe0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LLe0;->f()LSh0;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object v4, v3, LSh0;->W:LUh0;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, LUh0;->e()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    move-object v4, v2

    .line 83
    :goto_1
    iget v5, v3, LSh0;->T:I

    .line 84
    .line 85
    const/16 v6, 0xc8

    .line 86
    .line 87
    if-gt v6, v5, :cond_a

    .line 88
    .line 89
    const/16 v6, 0x12c

    .line 90
    .line 91
    if-ge v5, v6, :cond_a

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    array-length v0, v4

    .line 98
    const/16 v5, 0x758

    .line 99
    .line 100
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, LS11;->j(II)LyO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v5, 0xbc

    .line 109
    .line 110
    invoke-static {v0, v5}, LS11;->i(LyO;I)LwO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v5, v0, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v0}, LwO;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move v5, v1

    .line 133
    :cond_6
    :goto_2
    move-object v6, v0

    .line 134
    check-cast v6, LxO;

    .line 135
    .line 136
    iget-boolean v6, v6, LxO;->S:Z

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, LxO;

    .line 142
    .line 143
    invoke-virtual {v6}, LxO;->a()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    aget-byte v6, v4, v6

    .line 148
    .line 149
    const/16 v7, 0x47

    .line 150
    .line 151
    if-ne v6, v7, :cond_6

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    if-ltz v5, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {}, LDn;->s()V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_8
    :goto_3
    array-length v0, v4

    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    if-le v0, v5, :cond_9

    .line 166
    .line 167
    const-string v0, "ftyp"

    .line 168
    .line 169
    const-string v5, "styp"

    .line 170
    .line 171
    const-string v6, "moof"

    .line 172
    .line 173
    const-string v7, "sidx"

    .line 174
    .line 175
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v5, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v6, LWl;->e:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    invoke-direct {v5, v4, v7, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :cond_9
    invoke-static {v4}, LfK;->f([B)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    const/16 v5, 0x10

    .line 202
    .line 203
    invoke-static {v5, v4}, Ly7;->q(I[B)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, " "

    .line 208
    .line 209
    sget-object v10, Lhc;->h0:Lhc;

    .line 210
    .line 211
    const/16 v11, 0x1e

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v6 .. v11}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_4
    const/16 v4, 0x30

    .line 220
    .line 221
    invoke-static {v4, v0}, LXp0;->p0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    move-object v0, v2

    .line 225
    :cond_b
    :goto_5
    :try_start_2
    invoke-static {v3, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    :catchall_2
    move-exception v4

    .line 233
    :try_start_4
    invoke-static {v3, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :goto_7
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    instance-of v3, v0, Lbi0;

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move-object v2, v0

    .line 247
    :goto_9
    move-object v0, v2

    .line 248
    check-cast v0, Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    sput-object v0, LfK;->h:Ljava/lang/Long;

    .line 253
    .line 254
    :cond_d
    :goto_a
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    new-instance v0, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "X-TIMESTAMP-MAP"

    .line 268
    .line 269
    invoke-static {v0, v5, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_e
    const-string p1, "\ufeff"

    .line 277
    .line 278
    invoke-static {v0, p1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "WEBVTT"

    .line 283
    .line 284
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    const/16 v0, 0xa

    .line 291
    .line 292
    invoke-static {p1, v0, p1}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "WEBVTT\nX-TIMESTAMP-MAP=MPEGTS:"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ",LOCAL:00:00:00.000\n"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "getBytes(...)"

    .line 335
    .line 336
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    return-object p1
.end method
