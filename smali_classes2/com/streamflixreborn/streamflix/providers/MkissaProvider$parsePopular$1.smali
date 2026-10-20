.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->parsePopular(LfP;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)LfP;
    .locals 2

    .line 1
    instance-of v0, p1, LfP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LfP;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "anyCard"

    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;->invoke(Ljava/lang/Object;)LfP;

    move-result-object p1

    return-object p1
.end method
