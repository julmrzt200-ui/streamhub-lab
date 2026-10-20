.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final and(I)Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    const-string v1, ","

    .line 2
    invoke-static {p1, v0, v1}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final and(Ljava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final and(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    const-string v1, ","

    .line 11
    invoke-static {v0, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final or(I)Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    const-string v1, "|"

    .line 2
    invoke-static {p1, v0, v1}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final or(Ljava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final or(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    const-string v1, "|"

    .line 11
    invoke-static {v0, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
