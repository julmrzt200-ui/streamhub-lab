.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->homeTags(Lhr;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LfP;)Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    const-string v1, "slug"

    invoke-static {v0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$stringOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v0, p1, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$stringOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$slugify(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$stringOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    .line 4
    :cond_2
    const-string v4, "movie-anime"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 5
    :cond_3
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    .line 6
    const-string v5, "tagType"

    invoke-static {v0, p1, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$stringOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$normalizedTagType(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_4
    invoke-direct {v4, v1, v2, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfP;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;->invoke(LfP;)Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    move-result-object p1

    return-object p1
.end method
