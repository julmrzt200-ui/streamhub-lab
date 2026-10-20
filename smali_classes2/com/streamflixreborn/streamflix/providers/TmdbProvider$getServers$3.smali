.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.TmdbProvider$getServers$3"
    f = "TmdbProvider.kt"
    l = {
        0x337
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetTitle:Ljava/lang/String;

.field final synthetic $videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$servers:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$targetTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$servers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$targetTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->label:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LKr;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    new-array v3, v3, [Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 36
    .line 37
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$targetTitle:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-static {v3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 94
    .line 95
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v8, v7, v4, v5, v9}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v9, v9, v8, v0}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->$servers:Ljava/util/List;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->label:I

    .line 114
    .line 115
    invoke-static {v6, p0}, LN11;->a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p1}, LEn;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
