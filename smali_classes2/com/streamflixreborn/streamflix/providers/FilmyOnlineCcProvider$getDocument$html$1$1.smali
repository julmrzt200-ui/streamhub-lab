.class final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LFG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;

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
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageHtml"

    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    invoke-static {p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->access$isBrowserSessionReady(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getDocument$html$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
