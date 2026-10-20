.class final Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->sanitizeJsonKeysAndQuotes(Ljava/lang/String;)Ljava/lang/String;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LTU;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "matchResult"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, LWU;

    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTU;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;->invoke(LTU;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
