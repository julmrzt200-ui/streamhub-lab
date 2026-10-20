.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$Companion;


# instance fields
.field private episode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private season:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEpisode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSeason$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lfp;Lpl0;)V
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
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object p2, LQp0;->a:LQp0;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :goto_1
    sget-object p2, LQp0;->a:LQp0;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lfp;->e()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p1}, Lfp;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :goto_2
    sget-object p2, LQp0;->a:LQp0;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lfp;->e()V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEpisode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEpisode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->season:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->episode:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Slug(name="

    .line 8
    .line 9
    const-string v4, ", season="

    .line 10
    .line 11
    const-string v5, ", episode="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
