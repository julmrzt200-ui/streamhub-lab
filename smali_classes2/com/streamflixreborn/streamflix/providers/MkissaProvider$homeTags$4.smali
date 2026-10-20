.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;->invoke(Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;->getSlug()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
