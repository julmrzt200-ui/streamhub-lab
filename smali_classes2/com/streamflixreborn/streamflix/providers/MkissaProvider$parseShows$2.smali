.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->parseShows(LfP;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LfP;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$isAdultContent(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LfP;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;->invoke(LfP;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
