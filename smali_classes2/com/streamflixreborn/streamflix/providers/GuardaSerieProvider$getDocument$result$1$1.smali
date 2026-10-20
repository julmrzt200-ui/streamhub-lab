.class final Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LFG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;

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
    .locals 2

    const-string v0, "currentUrl"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "htmlText"

    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    invoke-static {p1, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->access$requiresClearance(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Ljava/lang/String;)Z

    move-result p1

    .line 3
    const-string p3, "movies-list"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const-string p3, "mvic-desc"

    invoke-static {p2, p3, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "player2"

    invoke-static {p2, p3, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
