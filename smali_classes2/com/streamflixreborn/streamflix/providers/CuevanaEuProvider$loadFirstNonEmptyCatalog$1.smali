.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;
.super Ljr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->loadFirstNonEmptyCatalog(Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljr;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.CuevanaEuProvider"
    f = "CuevanaEuProvider.kt"
    l = {
        0x5b4
    }
    m = "loadFirstNonEmptyCatalog"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->this$0:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->label:I

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->this$0:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$loadFirstNonEmptyCatalog(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
