.class public final Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchItem"
.end annotation


# instance fields
.field private final id:Ljava/lang/Integer;

.field private final posterPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "poster_path"
    .end annotation
.end field

.field private final quality:Ljava/lang/String;

.field private final releaseDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "release_date"
    .end annotation
.end field

.field private final slug:Ljava/lang/String;

.field private final slugEn:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "slug_en"
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->id:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slug:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slugEn:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->type:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->posterPath:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->releaseDate:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->quality:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slug:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slugEn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->posterPath:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->releaseDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->quality:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slugEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;
    .locals 10

    const-string v0, "title"

    move-object v6, p5

    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slugEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slugEn:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->posterPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->posterPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->quality:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->quality:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->posterPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlugEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slugEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slug:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slugEn:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->type:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lgm;->c(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->posterPath:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->releaseDate:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->quality:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_6
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slug:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->slugEn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->posterPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->releaseDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->quality:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "SearchItem(id="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", slug="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", slugEn="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", type="

    .line 41
    .line 42
    const-string v1, ", title="

    .line 43
    .line 44
    invoke-static {v8, v2, v0, v3, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", posterPath="

    .line 48
    .line 49
    const-string v1, ", releaseDate="

    .line 50
    .line 51
    invoke-static {v8, v4, v0, v5, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", quality="

    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-static {v8, v6, v0, v7, v1}, LTD0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
