.class final Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.SoloLatinoProvider$getServers$3"
    f = "SoloLatinoProvider.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $playerId:Ljava/lang/String;

.field final synthetic $playerModel:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$playerModel:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$playerId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$allServers:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$playerModel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$playerId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$allServers:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p1, LYg0;

    .line 27
    .line 28
    invoke-direct {p1}, LYg0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$playerModel:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$playerId:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/api/player-url/"

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "/"

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, LYg0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Referer"

    .line 73
    .line 74
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$id:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "X-Requested-With"

    .line 80
    .line 81
    const-string v4, "XMLHttpRequest"

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LYg0;->b()LZg0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->access$getClient$p()LQ30;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p1}, LQ30;->b(LZg0;)LLe0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, LSh0;->W:LUh0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object p1, v3

    .line 114
    :goto_0
    new-instance v4, LfP;

    .line 115
    .line 116
    invoke-direct {v4, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "url"

    .line 120
    .line 121
    invoke-virtual {v4, p1, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$id:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->label:I

    .line 137
    .line 138
    invoke-static {v1, p1, v3, p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->access$processIframe(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;->$allServers:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_4
    sget-object p1, LSE0;->a:LSE0;

    .line 153
    .line 154
    return-object p1
.end method
