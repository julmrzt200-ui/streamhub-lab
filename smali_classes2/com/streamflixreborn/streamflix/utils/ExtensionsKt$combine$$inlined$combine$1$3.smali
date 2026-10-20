.class public final Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LFG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1;->collect(LxE;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LFG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.utils.ExtensionsKt$combine$$inlined$combine$1$3"
    f = "Extensions.kt"
    l = {
        0x149,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform$inlined:LIG;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr;LIG;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LxE;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lhr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->invoke(LxE;[Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LxE;[Ljava/lang/Object;Lhr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxE;",
            "[",
            "Ljava/lang/Object;",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;-><init>(Lhr;LIG;)V

    iput-object p1, v0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, LSE0;->a:LSE0;

    invoke-virtual {v0, p1}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LxE;

    .line 29
    .line 30
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->label:I

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LxE;->a(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LxE;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    aget-object v1, v0, v4

    .line 62
    .line 63
    aget-object v1, v0, v3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->label:I

    .line 77
    .line 78
    throw v2
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LxE;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
