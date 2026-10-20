.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastApiEnvelope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $cachedDescriptor:Lpl0;

.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Z

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 8
    .line 9
    new-instance v0, Lab0;

    .line 10
    .line 11
    const-string v2, "com.streamflixreborn.streamflix.providers.CuevanaEuProvider.FastApiEnvelope"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lab0;-><init>(Ljava/lang/String;LfH;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "error"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "data"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->$cachedDescriptor:Lpl0;

    .line 34
    .line 35
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

    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;-><init>(ZLjava/lang/String;Ljava/lang/Object;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Object;Ltl0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    .line 5
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Object;ILgu;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->copy(ZLjava/lang/String;Ljava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;Lfp;Lpl0;LRQ;)V
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
    iget-boolean p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-boolean p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lfp;->c()V

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
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :goto_1
    sget-object p2, LQp0;->a:LQp0;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lfp;->e()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {p1}, Lfp;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_2
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lfp;->e()V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->error:Z

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->data:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FastApiEnvelope(error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
