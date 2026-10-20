.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CuevanaEpisode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$Companion;


# instance fields
.field private final enum:I

.field private final name:Ljava/lang/String;

.field private final snum:I

.field private final still_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ltl0;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    iput p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$$serializer;

    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$$serializer;->getDescriptor()Lpl0;

    move-result-object p2

    invoke-static {p1, v1, p2}, LD01;->b(IILpl0;)V

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    .line 4
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILgu;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;Lfp;Lpl0;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    .line 2
    .line 3
    invoke-interface {p1}, Lfp;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfp;->b()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lfp;->d()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lfp;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object p0, LQp0;->a:LQp0;

    .line 24
    .line 25
    invoke-interface {p1}, Lfp;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStill_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->snum:I

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->enum:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->still_path:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "CuevanaEpisode(snum="

    .line 10
    .line 11
    const-string v5, ", enum="

    .line 12
    .line 13
    const-string v6, ", name="

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v5, v6}, Lgm;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", still_path="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3, v4}, LTD0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
