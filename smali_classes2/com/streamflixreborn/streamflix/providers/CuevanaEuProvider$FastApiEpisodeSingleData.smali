.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastApiEpisodeSingleData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData$Companion;


# instance fields
.field private final episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

.field private final serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;Ltl0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    .line 5
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;ILgu;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->copy(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;Lfp;Lpl0;)V
    .locals 0

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
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    .line 15
    .line 16
    invoke-interface {p1}, Lfp;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lfp;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 33
    .line 34
    invoke-interface {p1}, Lfp;->e()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEpisode()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerie()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->episode:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->serie:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FastApiEpisodeSingleData(episode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serie="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
