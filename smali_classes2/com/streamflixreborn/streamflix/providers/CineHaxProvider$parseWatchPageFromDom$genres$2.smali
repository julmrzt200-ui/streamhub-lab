.class final Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
