.class public final Lcom/streamflixreborn/streamflix/models/sololatino/Embed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/sololatino/Embed$$serializer;,
        Lcom/streamflixreborn/streamflix/models/sololatino/Embed$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/models/sololatino/Embed$Companion;


# instance fields
.field private final link:Ljava/lang/String;

.field private final servername:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->Companion:Lcom/streamflixreborn/streamflix/models/sololatino/Embed$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/streamflixreborn/streamflix/models/sololatino/Embed$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/sololatino/Embed$$serializer;

    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed$$serializer;->getDescriptor()Lpl0;

    move-result-object p2

    invoke-static {p1, v0, p2}, LD01;->b(IILpl0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "servername"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/sololatino/Embed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/sololatino/Embed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/sololatino/Embed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/sololatino/Embed;Lfp;Lpl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lfp;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfp;->d()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lfp;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/sololatino/Embed;
    .locals 1

    const-string v0, "servername"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->servername:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->link:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->type:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Embed(servername="

    .line 8
    .line 9
    const-string v4, ", link="

    .line 10
    .line 11
    const-string v5, ", type="

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
