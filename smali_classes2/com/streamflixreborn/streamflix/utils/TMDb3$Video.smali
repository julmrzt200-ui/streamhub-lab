.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "id"
    .end annotation
.end field

.field private final iso3166:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "iso_3166_1"
    .end annotation
.end field

.field private final iso639:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "iso_639_1"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "key"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "name"
    .end annotation
.end field

.field private final publishedAt:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "published_at"
    .end annotation
.end field

.field private final site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;
    .annotation runtime Lwl0;
        value = "site"
    .end annotation
.end field

.field private final size:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "size"
    .end annotation
.end field

.field private final type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .annotation runtime Lwl0;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso639:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso3166:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->key:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 7
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->name:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->size:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 10
    iput-object p9, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->publishedAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;Ljava/lang/String;ILgu;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 11
    invoke-direct/range {p2 .. p11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso639:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso3166:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->key:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->size:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->publishedAt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso639:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso3166:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->publishedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;
    .locals 11

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso639:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso639:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso3166:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso3166:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->key:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->size:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->size:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->publishedAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->publishedAt:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIso3166()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso3166:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIso639()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso639:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->publishedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->size:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso639:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso3166:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->key:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->size:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->publishedAt:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso639:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->iso3166:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->key:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->site:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->size:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->publishedAt:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "Video(id="

    .line 20
    .line 21
    const-string v10, ", iso639="

    .line 22
    .line 23
    const-string v11, ", iso3166="

    .line 24
    .line 25
    invoke-static {v9, v0, v10, v1, v11}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", key="

    .line 30
    .line 31
    const-string v9, ", site="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", name="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", size="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", type="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", publishedAt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, v8, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
