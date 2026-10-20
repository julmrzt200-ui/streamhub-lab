.class final Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LTU;)Lcom/streamflixreborn/streamflix/models/Video$Subtitle;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 3
    check-cast p1, LWU;

    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTU;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;->invoke(LTU;)Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    move-result-object p1

    return-object p1
.end method
