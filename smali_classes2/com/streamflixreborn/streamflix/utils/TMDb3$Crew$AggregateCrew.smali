.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateCrew"
.end annotation


# instance fields
.field private final adult:Z
    .annotation runtime Lwl0;
        value = "adult"
    .end annotation
.end field

.field private final department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .annotation runtime Lwl0;
        value = "department"
    .end annotation
.end field

.field private final gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .annotation runtime Lwl0;
        value = "gender"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lwl0;
        value = "id"
    .end annotation
.end field

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Job;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "jobs"
    .end annotation
.end field

.field private final knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .annotation runtime Lwl0;
        value = "known_for_department"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "name"
    .end annotation
.end field

.field private final originalName:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "original_name"
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

.field private final totalEpisodeCount:I
    .annotation runtime Lwl0;
        value = "total_episode_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;",
            "I",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Job;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "I)V"
        }
    .end annotation

    const-string v0, "gender"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobs"

    invoke-static {p9, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->adult:Z

    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 4
    iput p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->id:I

    .line 5
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 6
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->originalName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->popularity:Ljava/lang/Float;

    .line 9
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->profilePath:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->jobs:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 12
    iput p11, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->totalEpisodeCount:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;IILgu;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    move/from16 v13, p11

    .line 13
    invoke-direct/range {v2 .. v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;-><init>(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;IILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->adult:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->id:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->originalName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->popularity:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->profilePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->jobs:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->totalEpisodeCount:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->copy(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;I)Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->adult:Z

    return v0
.end method

.method public final component10()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->totalEpisodeCount:I

    return v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->id:I

    return v0
.end method

.method public final component4()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->popularity:Ljava/lang/Float;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->profilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;I)Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;",
            "I",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Job;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "I)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;"
        }
    .end annotation

    const-string v0, "gender"

    move-object v3, p2

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobs"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;-><init>(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->adult:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->adult:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->originalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->originalName:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->popularity:Ljava/lang/Float;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->popularity:Ljava/lang/Float;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->profilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->profilePath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->jobs:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->jobs:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->totalEpisodeCount:I

    iget p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->totalEpisodeCount:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDepartment()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Job;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->jobs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKnownForDepartment()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->popularity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->profilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalEpisodeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->totalEpisodeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->adult:Z

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->id:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LHO;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->originalName:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->popularity:Ljava/lang/Float;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->profilePath:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->jobs:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->totalEpisodeCount:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->adult:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 4
    .line 5
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->id:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->originalName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->popularity:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->profilePath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->jobs:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 20
    .line 21
    iget v10, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew$AggregateCrew;->totalEpisodeCount:I

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "AggregateCrew(adult="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", gender="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", id="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", knownForDepartment="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", name="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", originalName="

    .line 63
    .line 64
    const-string v1, ", popularity="

    .line 65
    .line 66
    invoke-static {v11, v4, v0, v5, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", profilePath="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", jobs="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", department="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", totalEpisodeCount="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-static {v11, v10, v0}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
