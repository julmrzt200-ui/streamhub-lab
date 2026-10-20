.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation


# instance fields
.field private final adult:Z
    .annotation runtime Lwl0;
        value = "adult"
    .end annotation
.end field

.field private final alsoKnownAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "also_known_as"
    .end annotation
.end field

.field private final biography:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "biography"
    .end annotation
.end field

.field private final birthday:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "birthday"
    .end annotation
.end field

.field private final combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "combined_credits"
    .end annotation
.end field

.field private final deathday:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "deathday"
    .end annotation
.end field

.field private final externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .annotation runtime Lwl0;
        value = "external_ids"
    .end annotation
.end field

.field private final gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .annotation runtime Lwl0;
        value = "gender"
    .end annotation
.end field

.field private final homepage:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "homepage"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lwl0;
        value = "id"
    .end annotation
.end field

.field private final images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .annotation runtime Lwl0;
        value = "images"
    .end annotation
.end field

.field private final imdbId:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "imdb_id"
    .end annotation
.end field

.field private final knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .annotation runtime Lwl0;
        value = "known_for_department"
    .end annotation
.end field

.field private final movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "movie_credits"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "name"
    .end annotation
.end field

.field private final placeOfBirth:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "place_of_birth"
    .end annotation
.end field

.field private final popularity:Ljava/lang/Float;
    .annotation runtime Lwl0;
        value = "popularity"
    .end annotation
.end field

.field private final profilePath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "profile_path"
    .end annotation
.end field

.field private final tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "tv_credits"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;Ljava/lang/String;ILjava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p11

    const-string v3, "alsoKnownAs"

    invoke-static {p2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p11, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 2
    iput-boolean v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->adult:Z

    .line 3
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->alsoKnownAs:Ljava/util/List;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->biography:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->birthday:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->deathday:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->homepage:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->id:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->imdbId:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 12
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->name:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->placeOfBirth:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->popularity:Ljava/lang/Float;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->profilePath:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;Ljava/lang/String;ILjava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;ILgu;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v11, p8

    move-object/from16 v14, p11

    .line 21
    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;Ljava/lang/String;ILjava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;Ljava/lang/String;ILjava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->adult:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->alsoKnownAs:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->biography:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->birthday:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->deathday:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->homepage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->id:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->imdbId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->placeOfBirth:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->popularity:Ljava/lang/Float;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->profilePath:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->copy(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;Ljava/lang/String;ILjava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->adult:Z

    return v0
.end method

.method public final component10()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->placeOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->popularity:Ljava/lang/Float;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->profilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    return-object v0
.end method

.method public final component16()Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    return-object v0
.end method

.method public final component17()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    return-object v0
.end method

.method public final component18()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    return-object v0
.end method

.method public final component19()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->alsoKnownAs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->deathday:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->id:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;Ljava/lang/String;ILjava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "alsoKnownAs"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;Ljava/lang/String;ILjava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->adult:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->adult:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->alsoKnownAs:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->alsoKnownAs:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->biography:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->biography:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->deathday:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->deathday:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->homepage:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->homepage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->id:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->imdbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->imdbId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->placeOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->placeOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->popularity:Ljava/lang/Float;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->popularity:Ljava/lang/Float;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->profilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->profilePath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAlsoKnownAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->alsoKnownAs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBiography()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->biography:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCombinedCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeathday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->deathday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomepage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->homepage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImages()Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->imdbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKnownForDepartment()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovieCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->placeOfBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->popularity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->profilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->adult:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->alsoKnownAs:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->biography:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->birthday:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->deathday:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->homepage:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->id:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->imdbId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->placeOfBirth:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->popularity:Ljava/lang/Float;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->profilePath:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_b
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_c
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 198
    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_e
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_e
    add-int/2addr v0, v3

    .line 207
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->adult:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->alsoKnownAs:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->biography:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->birthday:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->deathday:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->homepage:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->id:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->imdbId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->placeOfBirth:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->popularity:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->profilePath:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->combinedCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->movieCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;->tvCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "Detail(adult="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", alsoKnownAs="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", biography="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", birthday="

    .line 75
    .line 76
    const-string v2, ", deathday="

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", gender="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", homepage="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", id="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", imdbId="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", knownForDepartment="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", name="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", placeOfBirth="

    .line 130
    .line 131
    const-string v2, ", popularity="

    .line 132
    .line 133
    invoke-static {v0, v11, v1, v12, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", profilePath="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", externalIds="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", images="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v17

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", combinedCredits="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v18

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", movieCredits="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v19

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", tvCredits="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v20

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ")"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
