.class public final Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;
.super Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sources"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;,
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;,
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;
    }
.end annotation


# instance fields
.field private final server:Ljava/lang/Integer;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;"
        }
    .end annotation
.end field

.field private final sourcesBackup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcesBackup"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;-><init>(Lgu;)V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sources:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sourcesBackup:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->tracks:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->server:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILgu;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 2
    sget-object v0, LHA;->Q:LHA;

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sources:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sourcesBackup:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->tracks:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->server:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sources:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sourcesBackup:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->server:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcesBackup"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sources:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sources:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sourcesBackup:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sourcesBackup:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->server:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->server:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getServer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->server:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sources:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourcesBackup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sourcesBackup:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sources:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sourcesBackup:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->tracks:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->server:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sources:Ljava/util/List;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->sourcesBackup:Ljava/util/List;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->tracks:Ljava/util/List;

    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->server:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sources(sources="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcesBackup="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", server="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
