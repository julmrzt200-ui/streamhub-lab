.class public final Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->combine(LvE;LvE;LvE;LvE;LvE;LvE;LIG;)LvE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvE;"
    }
.end annotation


# instance fields
.field final synthetic $flows$inlined:[LvE;

.field final synthetic $transform$inlined$1:LIG;


# direct methods
.method public constructor <init>([LvE;LIG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1;->$flows$inlined:[LvE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(LxE;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1;->$flows$inlined:[LvE;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$2;-><init>([LvE;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v3}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;-><init>(Lhr;LIG;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1, v1, v2, v0}, Lk31;->a(Lhr;LxE;LnG;LFG;[LvE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LLr;->Q:LLr;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 24
    .line 25
    return-object p1
.end method

.method public collect$$forInline(LxE;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$1;-><init>(Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1;Lhr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1;->$flows$inlined:[LvE;

    .line 7
    .line 8
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$2;-><init>([LvE;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v3}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt$combine$$inlined$combine$1$3;-><init>(Lhr;LIG;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v1, v2, v0}, Lk31;->a(Lhr;LxE;LnG;LFG;[LvE;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, LSE0;->a:LSE0;

    .line 23
    .line 24
    return-object p1
.end method
