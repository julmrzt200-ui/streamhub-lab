.class final Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$extractSubtitles$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor;->extractSubtitles(Ljava/lang/String;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$extractSubtitles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$extractSubtitles$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$extractSubtitles$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$extractSubtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$extractSubtitles$1;

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

    const-string v0, "match"

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
    const-string v1, "label:\'([^\']+)\'"

    const-string v2, "compile(...)"

    .line 4
    const-string v3, "input"

    .line 5
    invoke-static {v1, v2, p1, v3, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    const-string v3, "matcher(...)"

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LUU;

    invoke-virtual {v1, v0}, LUU;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 8
    :goto_0
    const-string v6, "src:\'([^\']+)\'"

    .line 9
    invoke-static {v6, v2, p1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 10
    invoke-static {v6, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LUU;

    invoke-virtual {v6, v0}, LUU;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 12
    :goto_1
    const-string v7, "default:(true|false)"

    .line 13
    invoke-static {v7, v2, p1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 14
    invoke-static {v2, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LUU;

    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    .line 16
    const-string v0, "http"

    invoke-static {v6, v0, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getServerAutoSubtitlesDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, p1

    .line 18
    :goto_3
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    invoke-direct {v0, v1, v6, v4, p1}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_5
    :goto_4
    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTU;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$extractSubtitles$1;->invoke(LTU;)Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    move-result-object p1

    return-object p1
.end method
