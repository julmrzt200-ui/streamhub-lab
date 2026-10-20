.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$Companion;


# instance fields
.field private slug:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;-><init>(Ljava/lang/String;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ltl0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILgu;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->copy(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSlug$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lfp;Lpl0;)V
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
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object p2, LQp0;->a:LQp0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lfp;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->slug:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Url(slug="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
