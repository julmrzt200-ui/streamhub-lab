.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RyusakiStreamResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$Companion;


# instance fields
.field private final streamUrl:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ltl0;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;

    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->getDescriptor()Lpl0;

    move-result-object p2

    invoke-static {p1, v1, p2}, LD01;->b(IILpl0;)V

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILgu;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;ZLjava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->copy(ZLjava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;Lfp;Lpl0;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    .line 2
    .line 3
    invoke-interface {p1}, Lfp;->c()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfp;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :goto_0
    sget-object p0, LQp0;->a:LQp0;

    .line 18
    .line 19
    invoke-interface {p1}, Lfp;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->success:Z

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->streamUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RyusakiStreamResponse(success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
