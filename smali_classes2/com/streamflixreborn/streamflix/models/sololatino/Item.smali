.class public final Lcom/streamflixreborn/streamflix/models/sololatino/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/sololatino/Item$$serializer;,
        Lcom/streamflixreborn/streamflix/models/sololatino/Item$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LRQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LRQ;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/streamflixreborn/streamflix/models/sololatino/Item$Companion;


# instance fields
.field private final file_id:I

.field private final sortedEmbeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/sololatino/Embed;",
            ">;"
        }
    .end annotation
.end field

.field private final video_language:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/sololatino/Item$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/sololatino/Item$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->Companion:Lcom/streamflixreborn/streamflix/models/sololatino/Item$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v2, Lcom/streamflixreborn/streamflix/models/sololatino/Embed$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/sololatino/Embed$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lo7;-><init>(LRQ;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [LRQ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->$childSerializers:[LRQ;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Ltl0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/streamflixreborn/streamflix/models/sololatino/Item$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/sololatino/Item$$serializer;

    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/sololatino/Item$$serializer;->getDescriptor()Lpl0;

    move-result-object p2

    invoke-static {p1, v0, p2}, LD01;->b(IILpl0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/sololatino/Embed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video_language"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedEmbeds"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/sololatino/Item;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/sololatino/Item;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->copy(ILjava/lang/String;Ljava/util/List;)Lcom/streamflixreborn/streamflix/models/sololatino/Item;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/sololatino/Item;Lfp;Lpl0;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->$childSerializers:[LRQ;

    .line 2
    .line 3
    iget p0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    .line 4
    .line 5
    invoke-interface {p1}, Lfp;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lfp;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aget-object p0, p2, p0

    .line 13
    .line 14
    invoke-interface {p1}, Lfp;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/sololatino/Embed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;)Lcom/streamflixreborn/streamflix/models/sololatino/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/sololatino/Embed;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/models/sololatino/Item;"
        }
    .end annotation

    const-string v0, "video_language"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedEmbeds"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/sololatino/Item;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/sololatino/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/sololatino/Item;

    iget v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFile_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSortedEmbeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/sololatino/Embed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo_language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->file_id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->video_language:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->sortedEmbeds:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "Item(file_id="

    .line 8
    .line 9
    const-string v4, ", video_language="

    .line 10
    .line 11
    const-string v5, ", sortedEmbeds="

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v0}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
