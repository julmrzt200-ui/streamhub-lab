.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RedirectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectInterceptor"
.end annotation


# instance fields
.field private final domainProvider:LnG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG;"
        }
    .end annotation
.end field

.field private final onDomainChanged:LpG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnG;LpG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnG;",
            "LpG;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "domainProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDomainChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RedirectInterceptor;->domainProvider:LnG;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RedirectInterceptor;->onDomainChanged:LpG;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public intercept(LBO;)LSh0;
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
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RedirectInterceptor;->domainProvider:LnG;

    .line 20
    .line 21
    invoke-interface {v3}, LnG;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, LSh0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v4, v1, LSh0;->V:LbJ;

    .line 34
    .line 35
    const-string v5, "Location"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string v5, "http"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v5, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, v0, LZg0;->a:LYL;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, LYL;->j(Ljava/lang/String;)LYL;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-object v4, v4, LYL;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const-string v5, "https://"

    .line 78
    .line 79
    invoke-static {v4, v5, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "/"

    .line 84
    .line 85
    invoke-static {v5, v7, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lez v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    const-string v7, "streamingcommunityz.green"

    .line 102
    .line 103
    invoke-static {v5, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    const-string v7, "streamingunity.club"

    .line 110
    .line 111
    invoke-static {v5, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    const-string v7, "streamingunity.bike"

    .line 118
    .line 119
    invoke-static {v5, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    const-string v7, "streamingcommunityz.buzz"

    .line 126
    .line 127
    invoke-static {v5, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$RedirectInterceptor;->onDomainChanged:LpG;

    .line 134
    .line 135
    invoke-interface {v6, v5}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, LSh0;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LZg0;->b()LYg0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, LYg0;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    :goto_2
    return-object v1
.end method
