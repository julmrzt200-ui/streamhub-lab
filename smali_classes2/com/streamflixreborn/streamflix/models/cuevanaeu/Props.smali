.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props$Companion;


# instance fields
.field private pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;Ltl0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;-><init>(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;ILgu;)V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;ILgu;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;-><init>(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;ILgu;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->copy(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPageProps$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;Lfp;Lpl0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lfp;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    .line 9
    .line 10
    new-instance v7, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;-><init>(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;ILgu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps$$serializer;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    .line 32
    .line 33
    invoke-interface {p1}, Lfp;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPageProps()Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setPageProps(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->pageProps:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Props(pageProps="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
