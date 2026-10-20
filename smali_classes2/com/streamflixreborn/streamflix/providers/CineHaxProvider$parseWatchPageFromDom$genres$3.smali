.class final Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->parseWatchPageFromDom(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Genre;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toLowerCase(...)"

    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;->invoke(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Genre;

    move-result-object p1

    return-object p1
.end method
