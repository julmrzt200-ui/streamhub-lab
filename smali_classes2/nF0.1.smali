.class public final LnF0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    iput v0, p0, LnF0;->Q:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 0

    .line 1
    new-instance p1, LnF0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LnF0;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LnF0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnF0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, LkF0;->a:LkF0;

    .line 4
    .line 5
    const-string v2, "optString(...)"

    .line 6
    .line 7
    sget-object v3, LLr;->Q:LLr;

    .line 8
    .line 9
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 13
    .line 14
    sget-object v3, LAc;->a:LAc;

    .line 15
    .line 16
    sget-object v3, LAc;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/api/update"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 43
    .line 44
    invoke-static {p1, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    const-string v3, "GET"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x2710

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0xc8

    .line 67
    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v3, "getInputStream(...)"

    .line 81
    .line 82
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    new-instance v4, Ljava/io/InputStreamReader;

    .line 88
    .line 89
    invoke-direct {v4, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/io/BufferedReader;

    .line 93
    .line 94
    const/16 v3, 0x2000

    .line 95
    .line 96
    invoke-direct {p1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {p1}, LT31;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const/4 v4, 0x0

    .line 104
    :try_start_2
    invoke-static {p1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LfP;

    .line 108
    .line 109
    invoke-direct {p1, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "available"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p1, v3, v4}, LfP;->p(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    sget-object v5, LkF0;->b:LkF0;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_1
    :try_start_3
    const-string v3, "versionCode"

    .line 125
    .line 126
    invoke-virtual {p1, v4, v3}, LfP;->r(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, p0, LnF0;->Q:I

    .line 131
    .line 132
    if-gt v3, v4, :cond_2

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_2
    new-instance v4, LjF0;

    .line 136
    .line 137
    new-instance v5, LmF0;

    .line 138
    .line 139
    const-string v6, "versionName"

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "apkUrl"

    .line 153
    .line 154
    invoke-virtual {p1, v7, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "notes"

    .line 162
    .line 163
    invoke-virtual {p1, v8, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v3, v6, v7, p1}, LmF0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5}, LjF0;-><init>(LmF0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    move-object v1, v4

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_2
    move-exception v2

    .line 181
    :try_start_5
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v1
.end method
