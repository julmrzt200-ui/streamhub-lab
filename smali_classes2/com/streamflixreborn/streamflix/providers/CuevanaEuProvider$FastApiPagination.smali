.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastApiPagination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$Companion;


# instance fields
.field private final current_page:I

.field private final last_page:I

.field private final per_page:I

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;-><init>(IIIIILgu;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    .line 4
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    .line 5
    iput p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    .line 6
    iput p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILgu;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIILtl0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    :goto_3
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;IIIIILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->copy(IIII)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;Lfp;Lpl0;)V
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
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    .line 13
    .line 14
    invoke-interface {p1}, Lfp;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lfp;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    .line 29
    .line 30
    invoke-interface {p1}, Lfp;->b()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-interface {p1}, Lfp;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    :goto_2
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    .line 45
    .line 46
    invoke-interface {p1}, Lfp;->b()V

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-interface {p1}, Lfp;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    :goto_3
    iget p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    .line 61
    .line 62
    invoke-interface {p1}, Lfp;->b()V

    .line 63
    .line 64
    .line 65
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    return v0
.end method

.method public final copy(IIII)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    iget p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent_page()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLast_page()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPer_page()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->current_page:I

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->last_page:I

    .line 4
    .line 5
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->per_page:I

    .line 6
    .line 7
    iget v3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->total:I

    .line 8
    .line 9
    const-string v4, "FastApiPagination(current_page="

    .line 10
    .line 11
    const-string v5, ", last_page="

    .line 12
    .line 13
    const-string v6, ", per_page="

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v5, v6}, Lgm;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", total="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
