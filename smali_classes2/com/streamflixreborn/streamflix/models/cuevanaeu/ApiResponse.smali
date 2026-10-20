.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse$Companion;


# instance fields
.field private props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/streamflixreborn/streamflix/models/cuevanaeu/Props;Ltl0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;ILgu;)V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;ILgu;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;ILgu;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->copy(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProps$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;Lfp;Lpl0;)V
    .locals 3

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
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    .line 9
    .line 10
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;ILgu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props$$serializer;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    .line 26
    .line 27
    invoke-interface {p1}, Lfp;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;

    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProps()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setProps(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ApiResponse;->props:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Props;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApiResponse(props="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
