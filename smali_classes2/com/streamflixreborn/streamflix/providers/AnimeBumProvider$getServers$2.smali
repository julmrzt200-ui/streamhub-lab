.class final Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LpG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LTU;)Lcom/streamflixreborn/streamflix/models/Video$Server;
    .locals 9

    const-string v0, "matchResult"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, LWU;

    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LUU;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v1, "//"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "https:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    .line 5
    const-string p1, "/players/hime/p/embed.php"

    invoke-static {v4, p1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    const-string p1, "Pcloud"

    :cond_1
    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 7
    :cond_2
    const-string p1, "/embed.php?ver="

    invoke-static {v4, p1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    const-string p1, "Amazon Drive"

    goto :goto_0

    .line 9
    :cond_3
    :try_start_0
    new-instance p1, LXL;

    invoke-direct {p1}, LXL;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4}, LXL;->g(LYL;Ljava/lang/String;)V

    invoke-virtual {p1}, LXL;->c()LYL;

    move-result-object p1

    .line 10
    iget-object p1, p1, LYL;->d:Ljava/lang/String;

    .line 11
    const-string v1, "www."

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v1, "."

    .line 13
    invoke-static {p1, v1, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, La31;->e(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "Servidor"

    goto :goto_0

    .line 16
    :goto_1
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTU;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;->invoke(LTU;)Lcom/streamflixreborn/streamflix/models/Video$Server;

    move-result-object p1

    return-object p1
.end method
