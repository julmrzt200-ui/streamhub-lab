.class final Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.extractors.FrembedExtractor$servers$2"
    f = "FrembedExtractor.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->$initialServers:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3
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
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->$initialServers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKr;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->$initialServers:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 59
    .line 60
    sget-object v6, LIx;->b:LOu;

    .line 61
    .line 62
    new-instance v7, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {v7, v5, v3, v8}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2$1$1;-><init>(Lcom/streamflixreborn/streamflix/models/Video$Server;Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Lhr;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {p1, v6, v8, v7, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput v2, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;->label:I

    .line 78
    .line 79
    invoke-static {v4, p0}, LN11;->a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    return-object p1
.end method
