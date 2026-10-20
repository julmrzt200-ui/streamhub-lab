.class public final LXL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LXL;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, LXL;->e:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, LXL;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, LXL;->b:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LXL;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LF3;LA40;LLe0;LVz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXL;->a:I

    const-string v0, "address"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXL;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LXL;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LXL;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LXL;->g:Ljava/lang/Object;

    .line 6
    sget-object p2, LHA;->Q:LHA;

    iput-object p2, p0, LXL;->h:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LXL;->i:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXL;->c:Ljava/util/ArrayList;

    .line 9
    iget-object p2, p1, LF3;->i:LYL;

    const-string p3, "url"

    invoke-static {p2, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p1, LF3;->g:Ljava/net/Proxy;

    if-eqz p3, :cond_0

    invoke-static {p3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, LYL;->k()Ljava/net/URI;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LSF0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, LF3;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, LSF0;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LSF0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_1
    iput-object p1, p0, LXL;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, LXL;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "encodedPathSegments"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "/\\"

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v3}, LSF0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v1, v2, v3}, LXL;->h(Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXL;->i:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LXL;->i:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LXL;->i:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/16 v10, 0xdb

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v10}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LXL;->i:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/16 v9, 0xdb

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    invoke-static/range {v0 .. v9}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c()LYL;
    .locals 14

    .line 1
    iget-object v0, p0, LXL;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LXL;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v1, v3}, Lrw;->K(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, LXL;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v1, v3}, Lrw;->K(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LXL;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LXL;->d()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, LXL;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-static {v7, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10, v1, v1, v1, v3}, Lrw;->K(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v7, p0, LXL;->i:Ljava/util/List;

    .line 74
    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v7, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-static {v9, v1, v1, v13, v12}, Lrw;->K(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v9, v10

    .line 115
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v11, v10

    .line 120
    :cond_3
    iget-object v7, p0, LXL;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {v7, v1, v1, v1, v3}, Lrw;->K(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v9, v10

    .line 133
    :goto_3
    invoke-virtual {p0}, LXL;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v12, LYL;

    .line 138
    .line 139
    move-object v1, v12

    .line 140
    move-object v3, v0

    .line 141
    move-object v7, v8

    .line 142
    move-object v8, v11

    .line 143
    invoke-direct/range {v1 .. v10}, LYL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "host == null"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "scheme == null"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, LXL;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LXL;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1bb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "encodedPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, LXL;->i(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "unexpected encodedPath: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, LXL;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LXL;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LXL;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    return v2
.end method

.method public g(LYL;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v12, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v11, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LSF0;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v13, v3, v11}, LSF0;->n(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4, v11}, LSF0;->o(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    sub-int v4, v14, v3

    .line 34
    .line 35
    const/4 v15, -0x1

    .line 36
    const/16 v10, 0x5b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v4, v15

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, LJO;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, LJO;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v4, v8}, LJO;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, LJO;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v4, v14, :cond_0

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gt v6, v7, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x7b

    .line 93
    .line 94
    if-ge v7, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v8, v7, :cond_5

    .line 98
    .line 99
    if-ge v7, v10, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v6, 0x30

    .line 103
    .line 104
    if-gt v6, v7, :cond_6

    .line 105
    .line 106
    if-ge v7, v9, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v6, 0x2b

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v6, 0x2d

    .line 115
    .line 116
    if-ne v7, v6, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v6, 0x2e

    .line 120
    .line 121
    if-ne v7, v6, :cond_9

    .line 122
    .line 123
    :goto_2
    add-int/2addr v4, v12

    .line 124
    const/16 v6, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v7, v9, :cond_0

    .line 128
    .line 129
    :goto_3
    const-string v8, "http"

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v4, v15, :cond_c

    .line 136
    .line 137
    const-string v10, "https:"

    .line 138
    .line 139
    invoke-static {v11, v3, v10, v12}, Lfq0;->u(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    iput-object v7, v0, LXL;->d:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v2, "http:"

    .line 150
    .line 151
    invoke-static {v11, v3, v2, v12}, Lfq0;->u(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iput-object v8, v0, LXL;->d:Ljava/lang/Object;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x27

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_26

    .line 195
    .line 196
    iget-object v2, v1, LYL;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, LXL;->d:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_4
    move v2, v3

    .line 201
    move v4, v13

    .line 202
    :goto_5
    const/16 v10, 0x2f

    .line 203
    .line 204
    const/16 v13, 0x5c

    .line 205
    .line 206
    if-ge v2, v14, :cond_e

    .line 207
    .line 208
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v13, :cond_d

    .line 213
    .line 214
    if-ne v9, v10, :cond_e

    .line 215
    .line 216
    :cond_d
    add-int/2addr v4, v12

    .line 217
    add-int/2addr v2, v12

    .line 218
    const/16 v9, 0x3a

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    const/16 v9, 0x3f

    .line 223
    .line 224
    const/16 v2, 0x23

    .line 225
    .line 226
    if-ge v4, v5, :cond_13

    .line 227
    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget-object v5, v0, LXL;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v1, LYL;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v12, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-virtual/range {p1 .. p1}, LYL;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v0, LXL;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, LYL;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v0, LXL;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v4, v1, LYL;->d:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v4, v0, LXL;->g:Ljava/lang/Object;

    .line 258
    .line 259
    iget v4, v1, LYL;->e:I

    .line 260
    .line 261
    iput v4, v0, LXL;->b:I

    .line 262
    .line 263
    iget-object v4, v0, LXL;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, LYL;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v3, v14, :cond_10

    .line 276
    .line 277
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v4, v2, :cond_12

    .line 282
    .line 283
    :cond_10
    invoke-virtual/range {p1 .. p1}, LYL;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    if-eqz v19, :cond_11

    .line 288
    .line 289
    const/16 v25, 0x1

    .line 290
    .line 291
    const/16 v28, 0xd3

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const-string v22, " \"\'<>#"

    .line 298
    .line 299
    const/16 v23, 0x1

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    invoke-static/range {v19 .. v28}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lrw;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_6

    .line 316
    :cond_11
    const/4 v1, 0x0

    .line 317
    :goto_6
    iput-object v1, v0, LXL;->i:Ljava/util/List;

    .line 318
    .line 319
    :cond_12
    move/from16 v18, v14

    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 324
    move v12, v3

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    :goto_8
    const-string v1, "@/\\?#"

    .line 330
    .line 331
    invoke-static {v12, v14, v11, v1}, LSF0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eq v5, v14, :cond_14

    .line 336
    .line 337
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_9

    .line 342
    :cond_14
    move v1, v15

    .line 343
    :goto_9
    if-eq v1, v15, :cond_19

    .line 344
    .line 345
    if-eq v1, v2, :cond_19

    .line 346
    .line 347
    if-eq v1, v10, :cond_19

    .line 348
    .line 349
    if-eq v1, v13, :cond_19

    .line 350
    .line 351
    if-eq v1, v9, :cond_19

    .line 352
    .line 353
    const/16 v3, 0x40

    .line 354
    .line 355
    if-eq v1, v3, :cond_15

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_15
    const-string v4, "%40"

    .line 359
    .line 360
    if-nez v19, :cond_18

    .line 361
    .line 362
    const/16 v3, 0x3a

    .line 363
    .line 364
    invoke-static {v11, v3, v12, v5}, LSF0;->g(Ljava/lang/String;CII)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 373
    .line 374
    const/16 v23, 0x1

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0xf0

    .line 381
    .line 382
    move/from16 p1, v1

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    move v13, v2

    .line 387
    move v2, v12

    .line 388
    move v12, v3

    .line 389
    move/from16 v3, p1

    .line 390
    .line 391
    move-object v13, v4

    .line 392
    move-object/from16 v4, v22

    .line 393
    .line 394
    move v15, v5

    .line 395
    move/from16 v5, v23

    .line 396
    .line 397
    move-object/from16 v29, v6

    .line 398
    .line 399
    move/from16 v6, v24

    .line 400
    .line 401
    move-object/from16 v30, v7

    .line 402
    .line 403
    move/from16 v7, v25

    .line 404
    .line 405
    move-object/from16 v31, v8

    .line 406
    .line 407
    move/from16 v8, v18

    .line 408
    .line 409
    move-object/from16 v9, v21

    .line 410
    .line 411
    move/from16 v16, v10

    .line 412
    .line 413
    move/from16 v18, v14

    .line 414
    .line 415
    const/16 v14, 0x5b

    .line 416
    .line 417
    move/from16 v10, v26

    .line 418
    .line 419
    invoke-static/range {v1 .. v10}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v20, :cond_16

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, LXL;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_16
    iput-object v1, v0, LXL;->e:Ljava/lang/Object;

    .line 448
    .line 449
    move/from16 v1, p1

    .line 450
    .line 451
    if-eq v1, v15, :cond_17

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    add-int/lit8 v3, v1, 0x1

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/16 v10, 0xf0

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    move v2, v3

    .line 468
    move v3, v15

    .line 469
    invoke-static/range {v1 .. v10}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, LXL;->f:Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    :cond_17
    move v13, v12

    .line 478
    const/4 v1, 0x1

    .line 479
    const/16 v20, 0x1

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_18
    move-object v13, v4

    .line 483
    move v15, v5

    .line 484
    move-object/from16 v29, v6

    .line 485
    .line 486
    move-object/from16 v30, v7

    .line 487
    .line 488
    move-object/from16 v31, v8

    .line 489
    .line 490
    move/from16 v16, v10

    .line 491
    .line 492
    move/from16 v18, v14

    .line 493
    .line 494
    const/16 v10, 0x3a

    .line 495
    .line 496
    const/16 v14, 0x5b

    .line 497
    .line 498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, LXL;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/16 v21, 0xf0

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    move v2, v12

    .line 525
    move v3, v15

    .line 526
    move-object v12, v9

    .line 527
    move-object v9, v13

    .line 528
    move v13, v10

    .line 529
    move/from16 v10, v21

    .line 530
    .line 531
    invoke-static/range {v1 .. v10}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, LXL;->f:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    :goto_a
    add-int/lit8 v12, v15, 0x1

    .line 546
    .line 547
    move/from16 v10, v16

    .line 548
    .line 549
    move/from16 v14, v18

    .line 550
    .line 551
    move-object/from16 v6, v29

    .line 552
    .line 553
    move-object/from16 v7, v30

    .line 554
    .line 555
    move-object/from16 v8, v31

    .line 556
    .line 557
    const/16 v2, 0x23

    .line 558
    .line 559
    const/16 v9, 0x3f

    .line 560
    .line 561
    const/16 v13, 0x5c

    .line 562
    .line 563
    const/4 v15, -0x1

    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_19
    move v15, v5

    .line 567
    move-object/from16 v29, v6

    .line 568
    .line 569
    move-object/from16 v30, v7

    .line 570
    .line 571
    move-object/from16 v31, v8

    .line 572
    .line 573
    move/from16 v18, v14

    .line 574
    .line 575
    const/16 v13, 0x3a

    .line 576
    .line 577
    const/16 v14, 0x5b

    .line 578
    .line 579
    move v5, v12

    .line 580
    :goto_b
    if-ge v5, v15, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-ne v1, v14, :cond_1c

    .line 587
    .line 588
    :cond_1a
    const/4 v1, 0x1

    .line 589
    add-int/2addr v5, v1

    .line 590
    if-ge v5, v15, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/16 v2, 0x5d

    .line 597
    .line 598
    if-ne v1, v2, :cond_1a

    .line 599
    .line 600
    :cond_1b
    const/4 v1, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_1c
    if-ne v1, v13, :cond_1b

    .line 603
    .line 604
    move v13, v5

    .line 605
    const/4 v1, 0x1

    .line 606
    goto :goto_d

    .line 607
    :goto_c
    add-int/2addr v5, v1

    .line 608
    goto :goto_b

    .line 609
    :cond_1d
    const/4 v1, 0x1

    .line 610
    move v13, v15

    .line 611
    :goto_d
    add-int/lit8 v14, v13, 0x1

    .line 612
    .line 613
    const/4 v1, 0x4

    .line 614
    const/16 v10, 0x22

    .line 615
    .line 616
    if-ge v14, v15, :cond_20

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-static {v11, v12, v13, v2, v1}, Lrw;->K(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, LKe;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v0, LXL;->g:Ljava/lang/Object;

    .line 628
    .line 629
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    .line 631
    const/16 v16, 0xf8

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    move v2, v14

    .line 641
    move v3, v15

    .line 642
    move/from16 v17, v12

    .line 643
    .line 644
    move v12, v10

    .line 645
    move/from16 v10, v16

    .line 646
    .line 647
    :try_start_1
    invoke-static/range {v1 .. v10}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    const/4 v2, 0x1

    .line 656
    if-gt v2, v1, :cond_1e

    .line 657
    .line 658
    const/high16 v2, 0x10000

    .line 659
    .line 660
    if-ge v1, v2, :cond_1e

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :catch_0
    move/from16 v17, v12

    .line 664
    .line 665
    move v12, v10

    .line 666
    :catch_1
    :cond_1e
    const/4 v1, -0x1

    .line 667
    :goto_e
    iput v1, v0, LXL;->b:I

    .line 668
    .line 669
    const/4 v2, -0x1

    .line 670
    if-eq v1, v2, :cond_1f

    .line 671
    .line 672
    move/from16 v5, v17

    .line 673
    .line 674
    move-object/from16 v3, v29

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v2, "Invalid URL port: \""

    .line 680
    .line 681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v3, v29

    .line 689
    .line 690
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v2

    .line 713
    :cond_20
    move v5, v12

    .line 714
    move-object/from16 v3, v29

    .line 715
    .line 716
    const/4 v2, -0x1

    .line 717
    const/4 v4, 0x0

    .line 718
    move v12, v10

    .line 719
    invoke-static {v11, v5, v13, v4, v1}, Lrw;->K(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, LKe;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v0, LXL;->g:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v1, v0, LXL;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v4, v31

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_21

    .line 743
    .line 744
    const/16 v1, 0x50

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_21
    move-object/from16 v4, v30

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_22

    .line 754
    .line 755
    const/16 v1, 0x1bb

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_22
    move v1, v2

    .line 759
    :goto_f
    iput v1, v0, LXL;->b:I

    .line 760
    .line 761
    :goto_10
    iget-object v1, v0, LXL;->g:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v1, :cond_25

    .line 766
    .line 767
    move v3, v15

    .line 768
    :goto_11
    const-string v1, "?#"

    .line 769
    .line 770
    move/from16 v12, v18

    .line 771
    .line 772
    invoke-static {v3, v12, v11, v1}, LSF0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-virtual {v0, v3, v1, v11}, LXL;->i(IILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    if-ge v1, v12, :cond_23

    .line 780
    .line 781
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/16 v3, 0x3f

    .line 786
    .line 787
    if-ne v2, v3, :cond_23

    .line 788
    .line 789
    const/16 v2, 0x23

    .line 790
    .line 791
    invoke-static {v11, v2, v1, v12}, LSF0;->g(Ljava/lang/String;CII)I

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    const/4 v2, 0x1

    .line 796
    add-int/lit8 v3, v1, 0x1

    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v9, 0x0

    .line 800
    const-string v4, " \"\'<>#"

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x1

    .line 805
    const/16 v10, 0xd0

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    move v2, v3

    .line 810
    move v3, v13

    .line 811
    invoke-static/range {v1 .. v10}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Lrw;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v0, LXL;->i:Ljava/util/List;

    .line 820
    .line 821
    move v1, v13

    .line 822
    :cond_23
    if-ge v1, v12, :cond_24

    .line 823
    .line 824
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/16 v3, 0x23

    .line 829
    .line 830
    if-ne v2, v3, :cond_24

    .line 831
    .line 832
    const/4 v2, 0x1

    .line 833
    add-int/2addr v2, v1

    .line 834
    const/4 v8, 0x1

    .line 835
    const/4 v9, 0x0

    .line 836
    const-string v4, ""

    .line 837
    .line 838
    const/4 v5, 0x1

    .line 839
    const/4 v6, 0x0

    .line 840
    const/4 v7, 0x0

    .line 841
    const/16 v10, 0xb0

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    move v3, v12

    .line 846
    invoke-static/range {v1 .. v10}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v0, LXL;->h:Ljava/lang/Object;

    .line 851
    .line 852
    :cond_24
    return-void

    .line 853
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v2, "Invalid URL host: \""

    .line 856
    .line 857
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v2

    .line 887
    :cond_26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-le v1, v2, :cond_27

    .line 892
    .line 893
    invoke-static {v2, v11}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, "..."

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    goto :goto_12

    .line 904
    :cond_27
    move-object v1, v11

    .line 905
    :goto_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 908
    .line 909
    invoke-static {v3, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v2
.end method

.method public h(Ljava/lang/String;IIZ)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v3, " \"<>^`{}|/\\?#"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v9, 0xf0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    invoke-static/range {v0 .. v9}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    const-string p2, "%2e"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p2, ".."

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p3, p0, LXL;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    const-string p2, "%2e."

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    const-string p2, ".%2e"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    const-string p2, "%2e%2e"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0, p3}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v0

    .line 89
    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eqz p4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v0

    .line 107
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v0

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr p1, v0

    .line 131
    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method public i(IILjava/lang/String;)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LXL;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x5c

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge p1, p2, :cond_5

    .line 40
    .line 41
    const-string v0, "/\\"

    .line 42
    .line 43
    invoke-static {p1, p2, p3, v0}, LSF0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, p2, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_2
    invoke-virtual {p0, p3, p1, v0, v1}, LXL;->h(Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    add-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LXL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LXL;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LXL;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, LXL;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, LXL;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LXL;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LXL;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LXL;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LXL;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, LXL;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, LXL;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, LXL;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, LXL;->d()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, LXL;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, LXL;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    const-string v2, "<this>"

    .line 181
    .line 182
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_4
    if-ge v3, v2, :cond_b

    .line 191
    .line 192
    const/16 v4, 0x2f

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    iget-object v1, p0, LXL;->i:Ljava/util/List;

    .line 210
    .line 211
    check-cast v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    const/16 v1, 0x3f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LXL;->i:Ljava/util/List;

    .line 221
    .line 222
    check-cast v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lrw;->M(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v1, p0, LXL;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    const/16 v1, 0x23

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LXL;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 253
    .line 254
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
