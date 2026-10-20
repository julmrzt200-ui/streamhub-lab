.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LfH;"
    }
.end annotation


# instance fields
.field private final synthetic descriptor:Lab0;

.field private final synthetic typeSerial0:LRQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRQ;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab0;

    const-string v1, "com.streamflixreborn.streamflix.providers.CuevanaEuProvider.FastApiEnvelope"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Lab0;-><init>(Ljava/lang/String;LfH;I)V

    const-string v1, "error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lab0;->j(Ljava/lang/String;Z)V

    const-string v1, "message"

    invoke-virtual {v0, v1, v2}, Lab0;->j(Ljava/lang/String;Z)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lab0;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->descriptor:Lab0;

    return-void
.end method

.method public synthetic constructor <init>(LRQ;)V
    .locals 1

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;-><init>()V

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->typeSerial0:LRQ;

    return-void
.end method

.method private final getTypeSerial0()LRQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRQ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->typeSerial0:LRQ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public childSerializers()[LRQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LRQ;"
        }
    .end annotation

    .line 1
    sget-object v0, LQp0;->a:LQp0;

    .line 2
    .line 3
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->typeSerial0:LRQ;

    .line 8
    .line 9
    invoke-static {v1}, Le21;->b(LRQ;)LRQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [LRQ;

    .line 15
    .line 16
    sget-object v3, Lte;->a:Lte;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    return-object v2
.end method

.method public deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot;",
            ")",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1, v0}, Lot;->p(Lpl0;)Lep;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lep;->e(Lpl0;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v9, 0x2

    if-ne v4, v9, :cond_0

    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->typeSerial0:LRQ;

    invoke-interface {p1, v0, v9, v4, v8}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LeQ;

    invoke-direct {p1, v4}, LeQ;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, LQp0;->a:LQp0;

    invoke-interface {p1, v0, v1, v4, v7}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lep;->t(Lpl0;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lep;->i(Lpl0;)V

    new-instance p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;-><init>(IZLjava/lang/String;Ljava/lang/Object;Ltl0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lot;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lpl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->descriptor:Lab0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSA;",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1}, LSA;->a()Lfp;

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->typeSerial0:LRQ;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;Lfp;Lpl0;LRQ;)V

    throw v1
.end method

.method public bridge synthetic serialize(LSA;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;)V

    return-void
.end method

.method public typeParametersSerializers()[LRQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LRQ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$$serializer;->typeSerial0:LRQ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LRQ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
