.class public final Lcom/streamflixreborn/streamflix/utils/NetworkClient$buildClient$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/NetworkClient;->buildClient(LWx;LpG;)LQ30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LBO;)LSh0;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LPe0;

    .line 7
    .line 8
    iget-object v0, p1, LPe0;->e:LZg0;

    .line 9
    .line 10
    invoke-virtual {v0}, LZg0;->b()LYg0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Sec-Fetch-Mode"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "cors"

    .line 21
    .line 22
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Sec-Fetch-Dest"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "empty"

    .line 35
    .line 36
    invoke-static {v3, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    const-string v5, "User-Agent"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v6, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v5, "Accept"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string v6, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v5, "Accept-Language"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const-string v6, "it-IT,it;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    const-string v5, "document"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    const-string v4, "navigate"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-nez v3, :cond_7

    .line 112
    .line 113
    const-string v2, "Sec-Fetch-Site"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    const-string v4, "none"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-nez v3, :cond_8

    .line 127
    .line 128
    const-string v2, "Upgrade-Insecure-Requests"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const-string v0, "1"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
