.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;
.super Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Person"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credits;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Job;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;
    }
.end annotation


# instance fields
.field private final adult:Z
    .annotation runtime Lwl0;
        value = "adult"
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

.field private final popularity:F
    .annotation runtime Lwl0;
        value = "popularity"
    .end annotation
.end field

.field private final profilePath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "profile_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "gender"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;-><init>(Lgu;)V

    .line 3
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->adult:Z

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 5
    iput p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->id:I

    .line 6
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 7
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->profilePath:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->popularity:F

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;FILgu;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    move/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;-><init>(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->adult:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->id:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->profilePath:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->popularity:F

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->copy(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;F)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->adult:Z

    return v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->id:I

    return v0
.end method

.method public final component4()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->profilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->popularity:F

    return v0
.end method

.method public final copy(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;F)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;
    .locals 9

    const-string v0, "gender"

    move-object v3, p2

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v6, p5

    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;-><init>(ZLcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;ILcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->adult:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->adult:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->profilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->profilePath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->popularity:F

    iget p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->popularity:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGender()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKnownForDepartment()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->popularity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProfilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->profilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->adult:Z

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

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
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->id:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LHO;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->profilePath:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->popularity:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->adult:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->gender:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 4
    .line 5
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->id:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->knownForDepartment:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->profilePath:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;->popularity:F

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "Person(adult="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", gender="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", id="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", knownForDepartment="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", name="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", profilePath="

    .line 55
    .line 56
    const-string v1, ", popularity="

    .line 57
    .line 58
    invoke-static {v7, v4, v0, v5, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
