.class public final Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService$Companion$build$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;
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
    .locals 8

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
    iget-object v0, v0, LZg0;->a:LYL;

    .line 15
    .line 16
    iget-object v2, v0, LYL;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "/archivio/get-animes"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "Cookie"

    .line 28
    .line 29
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->access$getSavedCookieHeader$p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "X-CSRF-TOKEN"

    .line 37
    .line 38
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->access$getSavedCsrfToken$p()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, LPe0;->b(LZg0;)LSh0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v0, LYL;->i:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "/archivio"

    .line 56
    .line 57
    invoke-static {v0, v1, v4}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "Set-Cookie"

    .line 64
    .line 65
    iget-object v1, p1, LSh0;->V:LbJ;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LbJ;->i(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 72
    .line 73
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService$Companion$build$client$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService$Companion$build$client$1$1;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v3, "; "

    .line 78
    .line 79
    const/16 v7, 0x1e

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->access$setSavedCookieHeader$p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LSh0;->W:LUh0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-static {v1, v2}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "meta[name=csrf-token]"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    const-string v4, "content"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-nez v3, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v2, v3

    .line 122
    :goto_1
    invoke-static {v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->access$setSavedCsrfToken$p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LUh0;->q()LYY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lv21;->a(Ljava/lang/String;LYY;)LQe0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, LSh0;->q()LQh0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v0, p1, LQh0;->g:LUh0;

    .line 138
    .line 139
    invoke-virtual {p1}, LQh0;->a()LSh0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_3
    return-object p1
.end method
