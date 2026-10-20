.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LfH;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;

.field private static final synthetic descriptor:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lab0;

    .line 9
    .line 10
    const-string v2, "com.streamflixreborn.streamflix.providers.CuevanaEuProvider.RyusakiStreamResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lab0;-><init>(Ljava/lang/String;LfH;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "success"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "streamUrl"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->descriptor:Lab0;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LRQ;
    .locals 4
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
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [LRQ;

    .line 9
    .line 10
    sget-object v2, Lte;->a:Lte;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method

.method public deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1, v0}, Lot;->p(Lpl0;)Lep;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    move-object v7, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lep;->e(Lpl0;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    sget-object v8, LQp0;->a:LQp0;

    invoke-interface {p1, v0, v1, v8, v7}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LeQ;

    invoke-direct {p1, v8}, LeQ;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lep;->t(Lpl0;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lep;->i(Lpl0;)V

    new-instance p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;

    invoke-direct {p1, v5, v6, v7, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;-><init>(IZLjava/lang/String;Ltl0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lot;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->descriptor:Lab0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1}, LSA;->a()Lfp;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;Lfp;Lpl0;)V

    throw p1
.end method

.method public bridge synthetic serialize(LSA;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$$serializer;->serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[LRQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LRQ;"
        }
    .end annotation

    .line 1
    sget-object v0, LqR0;->a:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method
