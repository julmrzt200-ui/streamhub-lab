.class public Lcom/streamflixreborn/streamflix/models/Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;


# instance fields
.field private isFavorite:Z

.field public itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

.field private final language:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final provider:Lcom/streamflixreborn/streamflix/providers/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/Provider;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Provider;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/Provider;->logo:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/Provider;->language:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/Provider;->provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 6
    iput-boolean p5, p0, Lcom/streamflixreborn/streamflix/models/Provider;->isFavorite:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/Provider;ZILgu;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/models/Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/Provider;Z)V

    return-void
.end method


# virtual methods
.method public getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Provider;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemType"

    .line 7
    .line 8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Provider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Provider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Provider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvider()Lcom/streamflixreborn/streamflix/providers/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Provider;->provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/Provider;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/models/Provider;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Provider;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 7
    .line 8
    return-void
.end method
