.class final Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;->extractSubtitles(Ljava/lang/String;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;

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
    const-string v1, "kind\\s*:\\s*\"([^\"]+)\""

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
    const-string v6, "captions"

    invoke-static {v1, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v5

    .line 9
    :cond_1
    const-string v1, "file\\s*:\\s*\"([^\"]+)\""

    .line 10
    invoke-static {v1, v2, p1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 11
    invoke-static {v1, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LUU;

    invoke-virtual {v1, v0}, LUU;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 13
    :goto_1
    const-string v6, "label\\s*:\\s*\"([^\"]+)\""

    .line 14
    invoke-static {v6, v2, p1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 15
    invoke-static {v6, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LUU;

    invoke-virtual {v6, v0}, LUU;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 17
    :goto_2
    const-string v7, "\"default\"\\s*:\\s*(true|false)"

    .line 18
    invoke-static {v7, v2, p1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 19
    invoke-static {v7, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LUU;

    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    if-eqz v1, :cond_7

    if-nez v6, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    const-string v0, "https://[^\\s\"\']+"

    .line 22
    invoke-static {v0, v2, v1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 23
    invoke-static {v0, v4, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, LWU;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getServerAutoSubtitlesDisabled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, p1

    .line 26
    :goto_4
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    invoke-direct {v1, v6, v0, v4, p1}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_7
    :goto_5
    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTU;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;->invoke(LTU;)Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    move-result-object p1

    return-object p1
.end method
