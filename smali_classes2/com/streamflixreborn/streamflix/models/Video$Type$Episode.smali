.class public final Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;
.super Lcom/streamflixreborn/streamflix/models/Video$Type;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/models/Video$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Episode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;,
        Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final number:I

.field private final overview:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

.field private final title:Ljava/lang/String;

.field private final tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Creator;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Creator;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tvShow"

    .line 7
    .line 8
    invoke-static {p6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "season"

    .line 12
    .line 13
    invoke-static {p7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/models/Video$Type;-><init>(Lgu;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;)Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    return-object v0
.end method

.method public final component7()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;)Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvShow"

    move-object v7, p6

    invoke-static {p6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "Episode(id="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", number="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", poster="

    .line 39
    .line 40
    const-string v1, ", overview="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", tvShow="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", season="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->number:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->poster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->overview:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->tvShow:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    invoke-virtual {v0, p1, p2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->season:Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    invoke-virtual {v0, p1, p2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
