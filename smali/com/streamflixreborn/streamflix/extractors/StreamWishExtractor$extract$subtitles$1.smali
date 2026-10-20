.class final Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LTU;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, LWU;

    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "captions"

    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LTU;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$extract$subtitles$1;->invoke(LTU;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
