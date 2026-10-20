.class final Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LFG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LFG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "currentUrl"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    invoke-static {v0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->access$requiresClearance(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "/cdn-cgi/"

    invoke-static {p1, v1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 3
    :goto_1
    invoke-static {v0, p2, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->access$hasUsableSiteContent(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-static {v0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->access$promoteClearanceCookieHeader(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    move v2, v3

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$getDocument$result$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
