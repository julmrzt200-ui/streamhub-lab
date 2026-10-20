.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;

.field private static final synthetic descriptor:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;

    .line 7
    .line 8
    new-instance v1, Lab0;

    .line 9
    .line 10
    const-string v2, "com.streamflixreborn.streamflix.providers.CuevanaEuProvider.RyusakiServer"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lab0;-><init>(Ljava/lang/String;LfH;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "serverName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "language"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;->descriptor:Lab0;

    .line 44
    .line 45
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
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [LRQ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    return-object v2
.end method

.method public deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1, v0}, Lot;->p(Lpl0;)Lep;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lep;->e(Lpl0;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, LQp0;->a:LQp0;

    invoke-interface {p1, v0, v11, v4, v10}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, LeQ;

    invoke-direct {p1, v4}, LeQ;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v11}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v11}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v2}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lep;->i(Lpl0;)V

    new-instance p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lot;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;->deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;->descriptor:Lab0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1}, LSA;->a()Lfp;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;->write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;Lfp;Lpl0;)V

    throw p1
.end method

.method public bridge synthetic serialize(LSA;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer$$serializer;->serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;)V

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
