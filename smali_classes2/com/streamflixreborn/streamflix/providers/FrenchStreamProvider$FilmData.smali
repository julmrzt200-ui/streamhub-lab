.class public final Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilmData"
.end annotation


# instance fields
.field private final meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

.field private final players:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;-><init>(Ljava/util/Map;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->players:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;ILgu;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;-><init>(Ljava/util/Map;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;Ljava/util/Map;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->players:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->copy(Ljava/util/Map;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;)Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->players:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;)Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;",
            ")",
            "Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;-><init>(Ljava/util/Map;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->players:Ljava/util/Map;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->players:Ljava/util/Map;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMeta()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->players:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->players:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->players:Ljava/util/Map;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->meta:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FilmData(players="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
